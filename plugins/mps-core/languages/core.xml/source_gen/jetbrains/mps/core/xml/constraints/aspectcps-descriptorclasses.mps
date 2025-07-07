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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
            <node concept="3clFbS" id="$" role="1pnPq1">
              <node concept="3cpWs6" id="A" role="3cqZAp">
                <node concept="1nCR9W" id="B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlProcessingInstruction_Constraints" />
                  <node concept="3uibUv" id="C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="_" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="1nCR9W" id="G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlElement_Constraints" />
                  <node concept="3uibUv" id="H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="1nCR9W" id="L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRefValue_Constraints" />
                  <node concept="3uibUv" id="M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="1nCR9W" id="Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlTextValue_Constraints" />
                  <node concept="3uibUv" id="R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="S" role="1pnPq1">
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="1nCR9W" id="V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlAttribute_Constraints" />
                  <node concept="3uibUv" id="W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="T" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="1nCR9W" id="10" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlContent_Constraints" />
                  <node concept="3uibUv" id="11" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="12" role="1pnPq1">
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="1nCR9W" id="15" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCDATA_Constraints" />
                  <node concept="3uibUv" id="16" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="13" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="17" role="1pnPq1">
              <node concept="3cpWs6" id="19" role="3cqZAp">
                <node concept="1nCR9W" id="1a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCommentLine_Constraints" />
                  <node concept="3uibUv" id="1b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="18" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="1nCR9W" id="1f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlEntityRef_Constraints" />
                  <node concept="3uibUv" id="1g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="1nCR9W" id="1k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlText_Constraints" />
                  <node concept="3uibUv" id="1l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="1nCR9W" id="1p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRef_Constraints" />
                  <node concept="3uibUv" id="1q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1r" role="1pnPq1">
              <node concept="3cpWs6" id="1t" role="3cqZAp">
                <node concept="1nCR9W" id="1u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlCharRefValue_Constraints" />
                  <node concept="3uibUv" id="1v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1s" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1w" role="1pnPq1">
              <node concept="3cpWs6" id="1y" role="3cqZAp">
                <node concept="1nCR9W" id="1z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlValuePart_Constraints" />
                  <node concept="3uibUv" id="1$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1x" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1_" role="1pnPq1">
              <node concept="3cpWs6" id="1B" role="3cqZAp">
                <node concept="1nCR9W" id="1C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlWhitespace_Constraints" />
                  <node concept="3uibUv" id="1D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1A" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1E" role="1pnPq1">
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="1nCR9W" id="1H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDoctypeDeclaration_Constraints" />
                  <node concept="3uibUv" id="1I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1F" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="1nCR9W" id="1M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlExternalId_Constraints" />
                  <node concept="3uibUv" id="1N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1O" role="1pnPq1">
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="1nCR9W" id="1R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.core.xml.constraints.XmlDeclaration_Constraints" />
                  <node concept="3uibUv" id="1S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1P" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="z" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1T" role="3cqZAk">
            <node concept="1pGfFk" id="1U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1V" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1W">
    <node concept="39e2AJ" id="1X" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="20">
    <property role="TrG5h" value="XmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="21" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="22" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="23" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="2a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="2b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlAttribute$ll" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2YIFZM" id="2c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1adDum" id="2d" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="2e" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1adDum" id="2f" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b8df3L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="Xl_RD" id="2g" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlAttribute" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="25" role="jymVt">
      <property role="TrG5h" value="AttrName_Property" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="2h" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="2o" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="2p" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="2q" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="2s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="2t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$omjx" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="2v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1adDum" id="2w" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="2x" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="2y" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="1adDum" id="2z" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="2$" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2u" role="37wK5m">
              <ref role="3cqZAo" node="2r" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="2A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="2B" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="2C" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3clFbF" id="2E" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbT" id="2F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="Wx3nA" id="2j" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="2H" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="2ShNRf" id="2I" role="33vP2m">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1pGfFk" id="2J" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="Xl_RD" id="2K" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="Xl_RD" id="2L" role="37wK5m">
              <property role="Xl_RC" value="6666499814681620723" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="2M" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="2N" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="2O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="2T" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="2Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="2V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="2R" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="2W" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="2Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="30" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="31" role="33vP2m">
                <ref role="37wK5l" node="2l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="32" role="37wK5m">
                  <ref role="3cqZAo" node="2O" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="33" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="34" role="37wK5m">
                    <ref role="3cqZAo" node="2P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2X" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="35" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="37" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="38" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="39" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="3a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="37vLTw" id="3b" role="37wK5m">
                      <ref role="3cqZAo" node="2j" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="36" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="3c" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="3e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="3f" role="3uHU7B">
                  <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3d" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="3g" role="3fr31v">
                  <ref role="3cqZAo" node="2Z" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="3h" role="3clFbG">
              <ref role="3cqZAo" node="2Z" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="2l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="3i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="3n" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="3j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="3o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="3k" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="3l" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="3m" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="3p" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="3q" role="3clFbG">
              <ref role="37wK5l" node="pO" resolve="isName" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="3r" role="37wK5m">
                <ref role="3cqZAo" node="3j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="2n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3Tmbuc" id="3s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="3t" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="3w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3uibUv" id="3x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3clFbS" id="3u" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3uibUv" id="3A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3uibUv" id="3C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="3uibUv" id="3D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
            <node concept="2ShNRf" id="3B" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="3E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="3uibUv" id="3F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="3uibUv" id="3G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3_" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1BaE9c" id="3K" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="attrName$omjx" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2YIFZM" id="3M" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="1adDum" id="3N" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3O" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3P" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df3L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="1adDum" id="3Q" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b8df6L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="Xl_RD" id="3R" role="37wK5m">
                    <property role="Xl_RC" value="attrName" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3L" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1pGfFk" id="3S" role="2ShVmc">
                  <ref role="37wK5l" node="2h" resolve="XmlAttribute_Constraints.AttrName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="Xjq3P" id="3T" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="37vLTw" id="3U" role="3clFbG">
            <ref role="3cqZAo" node="3_" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="TrG5h" value="XmlCDATA_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948985398" />
    <node concept="3Tm1VV" id="3W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3uibUv" id="3X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3clFbW" id="3Y" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3clFbS" id="43" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1BaE9c" id="46" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCDATA$3U" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="2YIFZM" id="47" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1adDum" id="48" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1adDum" id="49" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1adDum" id="4a" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549487aL" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCDATA" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Z" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="312cEu" id="40" role="jymVt">
      <property role="TrG5h" value="Content_Property" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3clFbW" id="4c" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cqZAl" id="4j" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm1VV" id="4k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="4l" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="XkiVB" id="4n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="1BaE9c" id="4o" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="content$Ce5_" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="2YIFZM" id="4q" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="4s" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="4t" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c549487aL" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="1adDum" id="4u" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9b2633L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="Xl_RD" id="4v" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4p" role="37wK5m">
              <ref role="3cqZAo" node="4m" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4m" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3Tm1VV" id="4x" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="10P_77" id="4y" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="4z" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3clFbF" id="4_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3clFbT" id="4A" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="Wx3nA" id="4e" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="4B" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm6S6" id="4C" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="2ShNRf" id="4D" role="33vP2m">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1pGfFk" id="4E" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="Xl_RD" id="4F" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="Xl_RD" id="4G" role="37wK5m">
              <property role="Xl_RC" value="1622293396948985400" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4f" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3Tm1VV" id="4H" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="10P_77" id="4I" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="37vLTG" id="4J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="4O" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="4K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="4L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="4Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="3clFbS" id="4M" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWs8" id="4R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3cpWsn" id="4U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="10P_77" id="4V" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1rXfSq" id="4W" role="33vP2m">
                <ref role="37wK5l" node="4g" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="4X" role="37wK5m">
                  <ref role="3cqZAo" node="4J" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="2YIFZM" id="4Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="4Z" role="37wK5m">
                    <ref role="3cqZAo" node="4K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4S" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3clFbS" id="50" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3clFbF" id="52" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2OqwBi" id="53" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="54" role="2Oq$k0">
                    <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="liA8E" id="55" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                    <node concept="37vLTw" id="56" role="37wK5m">
                      <ref role="3cqZAo" node="4e" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1622293396948985398" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="51" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3y3z36" id="57" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="10Nm6u" id="59" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="37vLTw" id="5a" role="3uHU7B">
                  <ref role="3cqZAo" node="4L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
              <node concept="3fqX7Q" id="58" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="5b" role="3fr31v">
                  <ref role="3cqZAo" node="4U" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4T" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="5c" role="3clFbG">
              <ref role="3cqZAo" node="4U" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="2YIFZL" id="4g" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="37vLTG" id="5d" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="5i" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="5j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="10P_77" id="5f" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm6S6" id="5g" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="5h" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985401" />
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985402" />
            <node concept="2YIFZM" id="5l" role="3clFbG">
              <ref role="37wK5l" node="q0" resolve="isCDATA" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396948985440" />
              <node concept="37vLTw" id="5m" role="37wK5m">
                <ref role="3cqZAo" node="5e" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396948985441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="4i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="3clFb_" id="41" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3Tmbuc" id="5n" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="5o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3uibUv" id="5s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWsn" id="5w" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3uibUv" id="5x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3uibUv" id="5z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
            <node concept="2ShNRf" id="5y" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1pGfFk" id="5_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="3uibUv" id="5A" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="3uibUv" id="5B" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5w" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1BaE9c" id="5F" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="content$Ce5_" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2YIFZM" id="5H" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="1adDum" id="5I" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="5J" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="5K" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c549487aL" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="1adDum" id="5L" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9b2633L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="Xl_RD" id="5M" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1pGfFk" id="5N" role="2ShVmc">
                  <ref role="37wK5l" node="4c" resolve="XmlCDATA_Constraints.Content_Property" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="Xjq3P" id="5O" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="37vLTw" id="5P" role="3clFbG">
            <ref role="3cqZAo" node="5w" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="TrG5h" value="XmlCharRefValue_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177216002" />
    <node concept="3Tm1VV" id="5R" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3uibUv" id="5S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3clFbW" id="5T" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3cqZAl" id="5X" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1BaE9c" id="61" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRefValue$ZC" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="2YIFZM" id="62" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1adDum" id="64" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1adDum" id="65" role="37wK5m">
                <property role="1adDun" value="0x2abf08504ffed7feL" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRefValue" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="2tJIrI" id="5U" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="312cEu" id="5V" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3clFbW" id="67" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cqZAl" id="6e" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm1VV" id="6f" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="6g" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="XkiVB" id="6i" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="1BaE9c" id="6j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$OD8V" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="2YIFZM" id="6l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1adDum" id="6m" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="6n" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed7feL" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="1adDum" id="6p" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffed806L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="Xl_RD" id="6q" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6k" role="37wK5m">
              <ref role="3cqZAo" node="6h" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="6r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="68" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3Tm1VV" id="6s" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="10P_77" id="6t" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="6u" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3clFbT" id="6x" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="Wx3nA" id="69" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm6S6" id="6z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="2ShNRf" id="6$" role="33vP2m">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1pGfFk" id="6_" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="Xl_RD" id="6A" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="Xl_RD" id="6B" role="37wK5m">
              <property role="Xl_RC" value="3080189811177216067" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3Tm1VV" id="6C" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="10P_77" id="6D" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
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
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="6G" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="6L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="3clFbS" id="6H" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWs8" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3cpWsn" id="6P" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="10P_77" id="6Q" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1rXfSq" id="6R" role="33vP2m">
                <ref role="37wK5l" node="6b" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="6S" role="37wK5m">
                  <ref role="3cqZAo" node="6E" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="2YIFZM" id="6T" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="6U" role="37wK5m">
                    <ref role="3cqZAo" node="6F" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6N" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3clFbS" id="6V" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3clFbF" id="6X" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2OqwBi" id="6Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="liA8E" id="70" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                    <node concept="37vLTw" id="71" role="37wK5m">
                      <ref role="3cqZAo" node="69" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3080189811177216002" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6W" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3y3z36" id="72" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="10Nm6u" id="74" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="37vLTw" id="75" role="3uHU7B">
                  <ref role="3cqZAo" node="6G" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
              <node concept="3fqX7Q" id="73" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="76" role="3fr31v">
                  <ref role="3cqZAo" node="6P" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6O" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="77" role="3clFbG">
              <ref role="3cqZAo" node="6P" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="2YIFZL" id="6b" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="37vLTG" id="78" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="7d" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="79" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="10P_77" id="7a" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm6S6" id="7b" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="7c" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216068" />
          <node concept="3clFbF" id="7f" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216069" />
            <node concept="2YIFZM" id="7g" role="3clFbG">
              <ref role="37wK5l" node="q3" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177216070" />
              <node concept="37vLTw" id="7h" role="37wK5m">
                <ref role="3cqZAo" node="79" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177216071" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="6d" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3Tmbuc" id="7i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="7m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3uibUv" id="7n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="3clFbS" id="7k" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cpWs8" id="7o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWsn" id="7r" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3uibUv" id="7s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3uibUv" id="7u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="3uibUv" id="7v" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
            <node concept="2ShNRf" id="7t" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1pGfFk" id="7w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="3uibUv" id="7x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="3uibUv" id="7y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="7r" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1BaE9c" id="7A" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$OD8V" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2YIFZM" id="7C" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="1adDum" id="7D" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="7E" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="7F" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffed7feL" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="1adDum" id="7G" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffed806L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="Xl_RD" id="7H" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7B" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1pGfFk" id="7I" role="2ShVmc">
                  <ref role="37wK5l" node="67" resolve="XmlCharRefValue_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="Xjq3P" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="37vLTw" id="7K" role="3clFbG">
            <ref role="3cqZAo" node="7r" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L">
    <property role="TrG5h" value="XmlCharRef_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177199799" />
    <node concept="3Tm1VV" id="7M" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3clFbW" id="7O" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="XkiVB" id="7V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1BaE9c" id="7W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRef$VD" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="2YIFZM" id="7X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1adDum" id="7Y" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1adDum" id="7Z" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1adDum" id="80" role="37wK5m">
                <property role="1adDun" value="0x2abf08504ffe9886L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRef" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="2tJIrI" id="7P" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="312cEu" id="7Q" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3clFbW" id="82" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cqZAl" id="89" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm1VV" id="8a" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="8b" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="XkiVB" id="8d" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="1BaE9c" id="8e" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$BCZv" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="2YIFZM" id="8g" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1adDum" id="8h" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="8i" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="8j" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9886L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="1adDum" id="8k" role="37wK5m">
                  <property role="1adDun" value="0x2abf08504ffe9887L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="Xl_RD" id="8l" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="8c" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8c" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="83" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="10P_77" id="8o" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="8p" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3clFbF" id="8r" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3clFbT" id="8s" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="Wx3nA" id="84" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm6S6" id="8u" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="2ShNRf" id="8v" role="33vP2m">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1pGfFk" id="8w" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="Xl_RD" id="8x" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="Xl_RD" id="8y" role="37wK5m">
              <property role="Xl_RC" value="3080189811177199801" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="85" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3Tm1VV" id="8z" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="10P_77" id="8$" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="8E" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="8F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="3clFbS" id="8C" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWs8" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3cpWsn" id="8K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="10P_77" id="8L" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1rXfSq" id="8M" role="33vP2m">
                <ref role="37wK5l" node="86" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="8N" role="37wK5m">
                  <ref role="3cqZAo" node="8_" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="2YIFZM" id="8O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3clFbS" id="8Q" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3clFbF" id="8S" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2OqwBi" id="8T" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="liA8E" id="8V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                    <node concept="37vLTw" id="8W" role="37wK5m">
                      <ref role="3cqZAo" node="84" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:3080189811177199799" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8R" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3y3z36" id="8X" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="10Nm6u" id="8Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="37vLTw" id="90" role="3uHU7B">
                  <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="91" role="3fr31v">
                  <ref role="3cqZAo" node="8K" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="92" role="3clFbG">
              <ref role="3cqZAo" node="8K" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="2YIFZL" id="86" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="98" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="94" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="99" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="10P_77" id="95" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm6S6" id="96" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="97" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199802" />
          <node concept="3clFbF" id="9a" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199803" />
            <node concept="2YIFZM" id="9b" role="3clFbG">
              <ref role="37wK5l" node="q3" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177199814" />
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177199815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="88" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3Tmbuc" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3uibUv" id="9p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="3uibUv" id="9q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="3uibUv" id="9s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="3uibUv" id="9t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1BaE9c" id="9x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$BCZv" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2YIFZM" id="9z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="1adDum" id="9$" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="9_" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="9A" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffe9886L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="1adDum" id="9B" role="37wK5m">
                    <property role="1adDun" value="0x2abf08504ffe9887L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="Xl_RD" id="9C" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9y" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" node="82" resolve="XmlCharRef_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="Xjq3P" id="9E" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="37vLTw" id="9F" role="3clFbG">
            <ref role="3cqZAo" node="9m" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="XmlCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949036131" />
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3clFbW" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3cqZAl" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="XkiVB" id="9Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1BaE9c" id="9R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCommentLine$S9" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="2YIFZM" id="9S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1adDum" id="9T" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1adDum" id="9U" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1adDum" id="9V" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9bec5eL" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="Xl_RD" id="9W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCommentLine" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="312cEu" id="9L" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3clFbW" id="9X" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cqZAl" id="a4" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm1VV" id="a5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="a6" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="XkiVB" id="a8" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="1BaE9c" id="a9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$2Bfv" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="2YIFZM" id="ab" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1adDum" id="ac" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5eL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9bec5fL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="Xl_RD" id="ag" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aa" role="37wK5m">
              <ref role="3cqZAo" node="a7" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="ah" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3Tm1VV" id="ai" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="10P_77" id="aj" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="ak" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3clFbF" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3clFbT" id="an" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="al" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="Wx3nA" id="9Z" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="ao" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm6S6" id="ap" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="2ShNRf" id="aq" role="33vP2m">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1pGfFk" id="ar" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="Xl_RD" id="as" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="Xl_RD" id="at" role="37wK5m">
              <property role="Xl_RC" value="1622293396949036133" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3Tm1VV" id="au" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="10P_77" id="av" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="37vLTG" id="aw" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="a_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="ax" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aA" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aB" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="3clFbS" id="az" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWs8" id="aC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3cpWsn" id="aF" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="10P_77" id="aG" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1rXfSq" id="aH" role="33vP2m">
                <ref role="37wK5l" node="a1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="aI" role="37wK5m">
                  <ref role="3cqZAo" node="aw" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="2YIFZM" id="aJ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="aK" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3clFbS" id="aL" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3clFbF" id="aN" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2OqwBi" id="aO" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="aP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="liA8E" id="aQ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                    <node concept="37vLTw" id="aR" role="37wK5m">
                      <ref role="3cqZAo" node="9Z" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1622293396949036131" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aM" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3y3z36" id="aS" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="10Nm6u" id="aU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="37vLTw" id="aV" role="3uHU7B">
                  <ref role="3cqZAo" node="ay" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aT" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="aW" role="3fr31v">
                  <ref role="3cqZAo" node="aF" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="aX" role="3clFbG">
              <ref role="3cqZAo" node="aF" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="2YIFZL" id="a1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="b3" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="b4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="10P_77" id="b0" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm6S6" id="b1" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="b2" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036134" />
          <node concept="3clFbF" id="b5" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036135" />
            <node concept="2YIFZM" id="b6" role="3clFbG">
              <ref role="37wK5l" node="pW" resolve="isCommentText" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396949036137" />
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="aZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949036138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="a3" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3Tmbuc" id="b8" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="b9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="bc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3uibUv" id="bd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cpWs8" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWsn" id="bh" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3uibUv" id="bi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3uibUv" id="bk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="3uibUv" id="bl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
            <node concept="2ShNRf" id="bj" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="3uibUv" id="bn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="3uibUv" id="bo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="2OqwBi" id="bp" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="bh" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1BaE9c" id="bs" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$2Bfv" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2YIFZM" id="bu" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="1adDum" id="bv" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="bw" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="bx" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9bec5eL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="1adDum" id="by" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9bec5fL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="Xl_RD" id="bz" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bt" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1pGfFk" id="b$" role="2ShVmc">
                  <ref role="37wK5l" node="9X" resolve="XmlCommentLine_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="Xjq3P" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="37vLTw" id="bA" role="3clFbG">
            <ref role="3cqZAo" node="bh" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bB">
    <property role="TrG5h" value="XmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948983511" />
    <node concept="3Tm1VV" id="bC" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3clFbW" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="XkiVB" id="bJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
          <node concept="1BaE9c" id="bK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlContent$Mu" />
            <uo k="s:originTrace" v="n:1622293396948983511" />
            <node concept="2YIFZM" id="bL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948983511" />
              <node concept="1adDum" id="bM" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="1adDum" id="bN" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="1adDum" id="bO" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c549486bL" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlContent" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
    </node>
    <node concept="2tJIrI" id="bF" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
  </node>
  <node concept="312cEu" id="bQ">
    <property role="TrG5h" value="XmlDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3374336260036066420" />
    <node concept="3Tm1VV" id="bR" role="1B3o_S">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3uibUv" id="bS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFbW" id="bT" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3cqZAl" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="XkiVB" id="c0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="1BaE9c" id="c1" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDeclaration$13" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="2YIFZM" id="c2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1adDum" id="c3" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="1adDum" id="c4" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="1adDum" id="c5" role="37wK5m">
                <property role="1adDun" value="0x4890619bb401ef6eL" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="Xl_RD" id="c6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDeclaration" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2tJIrI" id="bU" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFb_" id="bV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3Tmbuc" id="c7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
        <node concept="3uibUv" id="cc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="2ShNRf" id="ce" role="3clFbG">
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="YeOm9" id="cf" role="2ShVmc">
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1Y3b0j" id="cg" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
                <node concept="3Tm1VV" id="ch" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3clFb_" id="ci" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                  <node concept="3Tm1VV" id="cl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="2AHcQZ" id="cm" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="3uibUv" id="cn" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="37vLTG" id="co" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="cr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="cs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cp" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="ct" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="cu" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cq" role="3clF47">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3cpWs8" id="cv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3cpWsn" id="c$" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="10P_77" id="c_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                        </node>
                        <node concept="1rXfSq" id="cA" role="33vP2m">
                          <ref role="37wK5l" node="bW" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="cB" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="cF" role="2Oq$k0">
                              <ref role="3cqZAo" node="co" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="cG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cC" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="cH" role="2Oq$k0">
                              <ref role="3cqZAo" node="co" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="cI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cD" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="cJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="co" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="cK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cE" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="cL" role="2Oq$k0">
                              <ref role="3cqZAo" node="co" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="cM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cw" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbJ" id="cx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3clFbS" id="cN" role="3clFbx">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3clFbF" id="cP" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="cQ" role="3clFbG">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="cR" role="2Oq$k0">
                              <ref role="3cqZAo" node="cp" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="cS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="1dyn4i" id="cT" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                                <node concept="2ShNRf" id="cU" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3374336260036066420" />
                                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3374336260036066420" />
                                    <node concept="Xl_RD" id="cW" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                    </node>
                                    <node concept="Xl_RD" id="cX" role="37wK5m">
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
                      <node concept="1Wc70l" id="cO" role="3clFbw">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3y3z36" id="cY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="10Nm6u" id="d0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                          <node concept="37vLTw" id="d1" role="3uHU7B">
                            <ref role="3cqZAo" node="cp" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="37vLTw" id="d2" role="3fr31v">
                            <ref role="3cqZAo" node="c$" resolve="result" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cy" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbF" id="cz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="37vLTw" id="d3" role="3clFbG">
                        <ref role="3cqZAo" node="c$" resolve="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cj" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3uibUv" id="ck" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2YIFZL" id="bW" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="10P_77" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3Tm6S6" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582505" />
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582506" />
          <node concept="2dkUwp" id="dc" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582507" />
            <node concept="3cmrfG" id="dd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1227128029536582508" />
            </node>
            <node concept="2OqwBi" id="de" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582509" />
              <node concept="37vLTw" id="df" role="2Oq$k0">
                <ref role="3cqZAo" node="d7" resolve="node" />
                <uo k="s:originTrace" v="n:1227128029536582510" />
              </node>
              <node concept="2bSWHS" id="dg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="TrG5h" value="XmlDoctypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2133624044437898956" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFbW" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3cqZAl" id="du" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="XkiVB" id="dx" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1BaE9c" id="dy" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDoctypeDeclaration$GQ" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2YIFZM" id="dz" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1adDum" id="d$" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1adDum" id="d_" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1adDum" id="dA" role="37wK5m">
                <property role="1adDun" value="0x1d9c27c394f4069bL" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2ShNRf" id="dJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="YeOm9" id="dK" role="2ShVmc">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1Y3b0j" id="dL" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3Tm1VV" id="dM" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3clFb_" id="dN" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="3Tm1VV" id="dQ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="2AHcQZ" id="dR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="3uibUv" id="dS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="37vLTG" id="dT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="dW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="dX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="dY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="dZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dV" role="3clF47">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3cpWs8" id="e0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3cpWsn" id="e5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="10P_77" id="e6" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="1rXfSq" id="e7" role="33vP2m">
                          <ref role="37wK5l" node="dt" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="e8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="ec" role="2Oq$k0">
                              <ref role="3cqZAo" node="dT" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="e9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="dT" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="ef" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="eg" role="2Oq$k0">
                              <ref role="3cqZAo" node="dT" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="eh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eb" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="ei" role="2Oq$k0">
                              <ref role="3cqZAo" node="dT" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="ej" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbJ" id="e2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3clFbS" id="ek" role="3clFbx">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3clFbF" id="em" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="en" role="3clFbG">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="eo" role="2Oq$k0">
                              <ref role="3cqZAo" node="dU" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="ep" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="1dyn4i" id="eq" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                                <node concept="2ShNRf" id="er" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2133624044437898956" />
                                  <node concept="1pGfFk" id="es" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2133624044437898956" />
                                    <node concept="Xl_RD" id="et" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                    </node>
                                    <node concept="Xl_RD" id="eu" role="37wK5m">
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
                      <node concept="1Wc70l" id="el" role="3clFbw">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3y3z36" id="ev" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="10Nm6u" id="ex" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                          <node concept="37vLTw" id="ey" role="3uHU7B">
                            <ref role="3cqZAo" node="dU" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ew" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="37vLTw" id="ez" role="3fr31v">
                            <ref role="3cqZAo" node="e5" resolve="result" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="e3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbF" id="e4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="37vLTw" id="e$" role="3clFbG">
                        <ref role="3cqZAo" node="e5" resolve="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dO" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="dP" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="312cEu" id="dr" role="jymVt">
      <property role="TrG5h" value="DoctypeName_Property" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3clFbW" id="e_" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cqZAl" id="eG" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm1VV" id="eH" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="eI" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="XkiVB" id="eK" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="1BaE9c" id="eL" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="doctypeName$F6Zm" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="2YIFZM" id="eN" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="eQ" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069bL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="1adDum" id="eR" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f4069eL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="Xl_RD" id="eS" role="37wK5m">
                  <property role="Xl_RC" value="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="eM" role="37wK5m">
              <ref role="3cqZAo" node="eJ" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="eT" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3Tm1VV" id="eU" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="10P_77" id="eV" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="eW" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3clFbF" id="eY" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3clFbT" id="eZ" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="Wx3nA" id="eB" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm6S6" id="f1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="2ShNRf" id="f2" role="33vP2m">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1pGfFk" id="f3" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="Xl_RD" id="f4" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="Xl_RD" id="f5" role="37wK5m">
              <property role="Xl_RC" value="2133624044437898958" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="eC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3Tm1VV" id="f6" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="10P_77" id="f7" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="37vLTG" id="f8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="fd" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="f9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="fe" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="fa" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="ff" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="3clFbS" id="fb" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWs8" id="fg" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3cpWsn" id="fj" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="10P_77" id="fk" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1rXfSq" id="fl" role="33vP2m">
                <ref role="37wK5l" node="eD" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="fm" role="37wK5m">
                  <ref role="3cqZAo" node="f8" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="2YIFZM" id="fn" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="fo" role="37wK5m">
                    <ref role="3cqZAo" node="f9" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fh" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3clFbS" id="fp" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3clFbF" id="fr" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2OqwBi" id="fs" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="liA8E" id="fu" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="37vLTw" id="fv" role="37wK5m">
                      <ref role="3cqZAo" node="eB" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fq" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3y3z36" id="fw" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="10Nm6u" id="fy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="37vLTw" id="fz" role="3uHU7B">
                  <ref role="3cqZAo" node="fa" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fx" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="f$" role="3fr31v">
                  <ref role="3cqZAo" node="fj" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fi" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="f_" role="3clFbG">
              <ref role="3cqZAo" node="fj" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fc" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="2YIFZL" id="eD" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="37vLTG" id="fA" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="fF" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="fG" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="10P_77" id="fC" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm6S6" id="fD" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="fE" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898959" />
          <node concept="3clFbF" id="fH" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898960" />
            <node concept="2YIFZM" id="fI" role="3clFbG">
              <ref role="37wK5l" node="pO" resolve="isName" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437898962" />
              <node concept="37vLTw" id="fJ" role="37wK5m">
                <ref role="3cqZAo" node="fB" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437898963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="eF" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="fK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="fL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="fP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cpWs8" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWsn" id="fT" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3uibUv" id="fU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3uibUv" id="fW" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="3uibUv" id="fX" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
            <node concept="2ShNRf" id="fV" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1pGfFk" id="fY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3uibUv" id="fZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="g0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fT" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1BaE9c" id="g4" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="doctypeName$F6Zm" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2YIFZM" id="g6" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="1adDum" id="g7" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="g8" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="g9" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f4069bL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="1adDum" id="ga" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f4069eL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="Xl_RD" id="gb" role="37wK5m">
                    <property role="Xl_RC" value="doctypeName" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="g5" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1pGfFk" id="gc" role="2ShVmc">
                  <ref role="37wK5l" node="e_" resolve="XmlDoctypeDeclaration_Constraints.DoctypeName_Property" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="Xjq3P" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="37vLTw" id="ge" role="3clFbG">
            <ref role="3cqZAo" node="fT" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2YIFZL" id="dt" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="10P_77" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3Tm6S6" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582486" />
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582487" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582488" />
            <node concept="2OqwBi" id="go" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536582489" />
              <node concept="2OqwBi" id="gq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536582490" />
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="gi" resolve="node" />
                  <uo k="s:originTrace" v="n:1227128029536582491" />
                </node>
                <node concept="2Ttrtt" id="gt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536582492" />
                </node>
              </node>
              <node concept="3zZkjj" id="gr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582493" />
                <node concept="1bVj0M" id="gu" role="23t8la">
                  <uo k="s:originTrace" v="n:1227128029536582494" />
                  <node concept="3clFbS" id="gv" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227128029536582495" />
                    <node concept="3clFbF" id="gx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227128029536582496" />
                      <node concept="2OqwBi" id="gy" role="3clFbG">
                        <uo k="s:originTrace" v="n:1227128029536582497" />
                        <node concept="37vLTw" id="gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="gw" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536582498" />
                        </node>
                        <node concept="1mIQ4w" id="g$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1227128029536582499" />
                          <node concept="chp4Y" id="g_" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                            <uo k="s:originTrace" v="n:1227128029536582500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1227128029536582501" />
                    <node concept="2jxLKc" id="gA" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1227128029536582502" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="gp" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582503" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="gE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gF">
    <property role="TrG5h" value="XmlElement_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="gG" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="gI" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3cqZAl" id="gM" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="gP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="gQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlElement$fP" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="gR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1adDum" id="gS" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="gT" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1adDum" id="gU" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="gV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlElement" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="gK" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="gW" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="h3" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="h4" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="h5" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="h7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="h8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$ZoHR" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="ha" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hc" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="1adDum" id="he" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="hf" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="h9" role="37wK5m">
              <ref role="3cqZAo" node="h6" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="h6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="hh" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="hi" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="hj" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbT" id="hm" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="Wx3nA" id="gY" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="ho" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="2ShNRf" id="hp" role="33vP2m">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1pGfFk" id="hq" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="Xl_RD" id="hr" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="Xl_RD" id="hs" role="37wK5m">
              <property role="Xl_RC" value="6666499814681447916" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="ht" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="hu" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="hv" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="h$" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hw" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="h_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hx" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="hA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="hy" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="hB" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="hE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="hF" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="hG" role="33vP2m">
                <ref role="37wK5l" node="h0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="hH" role="37wK5m">
                  <ref role="3cqZAo" node="hv" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="hI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="hJ" role="37wK5m">
                    <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hC" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="hK" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="hM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="hN" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="hO" role="2Oq$k0">
                    <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="hP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="37vLTw" id="hQ" role="37wK5m">
                      <ref role="3cqZAo" node="gY" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hL" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="hR" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="hT" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="hU" role="3uHU7B">
                  <ref role="3cqZAo" node="hx" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="hS" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="hV" role="3fr31v">
                  <ref role="3cqZAo" node="hE" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hD" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="hW" role="3clFbG">
              <ref role="3cqZAo" node="hE" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="h0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="hX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="i2" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="hY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="i3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="hZ" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="i0" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="i1" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="i4" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="i5" role="3clFbG">
              <ref role="37wK5l" node="pO" resolve="isName" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="i6" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="h2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="3clFb_" id="gL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3Tmbuc" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="i8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="ib" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3uibUv" id="ic" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3clFbS" id="i9" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cpWs8" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3uibUv" id="ij" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="3uibUv" id="ik" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="il" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="3uibUv" id="im" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="3uibUv" id="in" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="2OqwBi" id="io" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1BaE9c" id="ir" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$ZoHR" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2YIFZM" id="it" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="1adDum" id="iu" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iv" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="iw" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b2L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="1adDum" id="ix" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54b10b6L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="Xl_RD" id="iy" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="is" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1pGfFk" id="iz" role="2ShVmc">
                  <ref role="37wK5l" node="gW" resolve="XmlElement_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="Xjq3P" id="i$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="37vLTw" id="i_" role="3clFbG">
            <ref role="3cqZAo" node="ig" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iA">
    <property role="TrG5h" value="XmlEntityRefValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681547968" />
    <node concept="3Tm1VV" id="iB" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3uibUv" id="iC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3clFbW" id="iD" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3cqZAl" id="iH" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3clFbS" id="iI" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="XkiVB" id="iK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1BaE9c" id="iL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRefValue$di" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2YIFZM" id="iM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1adDum" id="iN" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1adDum" id="iO" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd21L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="Xl_RD" id="iQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRefValue" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="2tJIrI" id="iE" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="312cEu" id="iF" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3clFbW" id="iR" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cqZAl" id="iY" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm1VV" id="iZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="j0" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="XkiVB" id="j2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="1BaE9c" id="j3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$BTnn" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="2YIFZM" id="j5" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1adDum" id="j6" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="j7" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="j8" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd21L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="1adDum" id="j9" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54d0258L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="Xl_RD" id="ja" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="j4" role="37wK5m">
              <ref role="3cqZAo" node="j1" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jb" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="jc" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="jd" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="je" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3clFbF" id="jg" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbT" id="jh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="Wx3nA" id="iT" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="jj" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="2ShNRf" id="jk" role="33vP2m">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1pGfFk" id="jl" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="Xl_RD" id="jm" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="Xl_RD" id="jn" role="37wK5m">
              <property role="Xl_RC" value="6666499814681547970" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="jo" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="jp" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="37vLTG" id="jq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="jv" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="jr" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jw" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="js" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jx" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbS" id="jt" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWs8" id="jy" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3cpWsn" id="j_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="10P_77" id="jA" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1rXfSq" id="jB" role="33vP2m">
                <ref role="37wK5l" node="iV" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="jC" role="37wK5m">
                  <ref role="3cqZAo" node="jq" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="2YIFZM" id="jD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="jE" role="37wK5m">
                    <ref role="3cqZAo" node="jr" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jz" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbS" id="jF" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3clFbF" id="jH" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2OqwBi" id="jI" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="jJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="liA8E" id="jK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                    <node concept="37vLTw" id="jL" role="37wK5m">
                      <ref role="3cqZAo" node="iT" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6666499814681547968" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jG" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3y3z36" id="jM" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="10Nm6u" id="jO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="37vLTw" id="jP" role="3uHU7B">
                  <ref role="3cqZAo" node="js" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jN" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="jQ" role="3fr31v">
                  <ref role="3cqZAo" node="j_" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j$" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="jR" role="3clFbG">
              <ref role="3cqZAo" node="j_" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ju" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="2YIFZL" id="iV" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="37vLTG" id="jS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="jX" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="jT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="jY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="10P_77" id="jU" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="jV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="jW" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547971" />
          <node concept="3clFbF" id="jZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547972" />
            <node concept="2YIFZM" id="k0" role="3clFbG">
              <ref role="37wK5l" node="pO" resolve="isName" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681547975" />
              <node concept="37vLTw" id="k1" role="37wK5m">
                <ref role="3cqZAo" node="jT" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681547976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="iX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3Tmbuc" id="k2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="k3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="k6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3uibUv" id="k7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cpWs8" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWsn" id="kb" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3uibUv" id="kc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3uibUv" id="ke" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="3uibUv" id="kf" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
            <node concept="2ShNRf" id="kd" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1pGfFk" id="kg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="3uibUv" id="kh" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="3uibUv" id="ki" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="kb" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1BaE9c" id="km" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$BTnn" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2YIFZM" id="ko" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="1adDum" id="kp" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="kq" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="kr" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd21L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="1adDum" id="ks" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54d0258L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="Xl_RD" id="kt" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="kn" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1pGfFk" id="ku" role="2ShVmc">
                  <ref role="37wK5l" node="iR" resolve="XmlEntityRefValue_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="Xjq3P" id="kv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="37vLTw" id="kw" role="3clFbG">
            <ref role="3cqZAo" node="kb" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kx">
    <property role="TrG5h" value="XmlEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949069715" />
    <node concept="3Tm1VV" id="ky" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3uibUv" id="kz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3clFbW" id="k$" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3cqZAl" id="kC" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3clFbS" id="kD" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="XkiVB" id="kF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1BaE9c" id="kG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRef$IB" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2YIFZM" id="kH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1adDum" id="kI" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1adDum" id="kJ" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="Xl_RD" id="kL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRef" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="2tJIrI" id="k_" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="312cEu" id="kA" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3clFbW" id="kM" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cqZAl" id="kT" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm1VV" id="kU" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="kV" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="XkiVB" id="kX" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="1BaE9c" id="kY" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$uGWY" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="2YIFZM" id="l0" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1adDum" id="l1" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="l2" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="Xl_RD" id="l5" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kZ" role="37wK5m">
              <ref role="3cqZAo" node="kW" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kW" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="l6" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="l7" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="l8" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="l9" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3clFbF" id="lb" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbT" id="lc" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="la" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="Wx3nA" id="kO" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="ld" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="le" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="2ShNRf" id="lf" role="33vP2m">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1pGfFk" id="lg" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="Xl_RD" id="lh" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="Xl_RD" id="li" role="37wK5m">
              <property role="Xl_RC" value="1622293396949069717" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="lj" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="lk" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="37vLTG" id="ll" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="lq" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="lm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="lr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="ln" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="ls" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbS" id="lo" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWs8" id="lt" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3cpWsn" id="lw" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="10P_77" id="lx" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1rXfSq" id="ly" role="33vP2m">
                <ref role="37wK5l" node="kQ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="lz" role="37wK5m">
                  <ref role="3cqZAo" node="ll" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="2YIFZM" id="l$" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="l_" role="37wK5m">
                    <ref role="3cqZAo" node="lm" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lu" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbS" id="lA" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3clFbF" id="lC" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2OqwBi" id="lD" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="lE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ln" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="liA8E" id="lF" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                    <node concept="37vLTw" id="lG" role="37wK5m">
                      <ref role="3cqZAo" node="kO" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1622293396949069715" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="lB" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3y3z36" id="lH" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="10Nm6u" id="lJ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="37vLTw" id="lK" role="3uHU7B">
                  <ref role="3cqZAo" node="ln" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
              <node concept="3fqX7Q" id="lI" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="lL" role="3fr31v">
                  <ref role="3cqZAo" node="lw" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lv" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="lM" role="3clFbG">
              <ref role="3cqZAo" node="lw" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="2YIFZL" id="kQ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="37vLTG" id="lN" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="lS" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="lO" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="lT" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="10P_77" id="lP" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="lQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="lR" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069718" />
          <node concept="3clFbF" id="lU" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069719" />
            <node concept="2YIFZM" id="lV" role="3clFbG">
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="pO" resolve="isName" />
              <uo k="s:originTrace" v="n:1622293396949069720" />
              <node concept="37vLTw" id="lW" role="37wK5m">
                <ref role="3cqZAo" node="lO" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949069721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="kS" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3Tmbuc" id="lX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="lY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="m1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3uibUv" id="m2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cpWs8" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3uibUv" id="m7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3uibUv" id="m9" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="3uibUv" id="ma" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
            <node concept="2ShNRf" id="m8" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1pGfFk" id="mb" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="3uibUv" id="mc" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="3uibUv" id="md" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="2OqwBi" id="me" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1BaE9c" id="mh" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$uGWY" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2YIFZM" id="mj" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="1adDum" id="mk" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="ml" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="mm" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9c6f4dL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="1adDum" id="mn" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9c6f8fL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="Xl_RD" id="mo" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="mi" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1pGfFk" id="mp" role="2ShVmc">
                  <ref role="37wK5l" node="kM" resolve="XmlEntityRef_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="Xjq3P" id="mq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="37vLTw" id="mr" role="3clFbG">
            <ref role="3cqZAo" node="m6" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ms">
    <property role="TrG5h" value="XmlExternalId_Constraints" />
    <uo k="s:originTrace" v="n:2133624044438029135" />
    <node concept="3Tm1VV" id="mt" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3uibUv" id="mu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3clFbW" id="mv" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3clFbS" id="m_" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="XkiVB" id="mB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1BaE9c" id="mC" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlExternalId$CW" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2YIFZM" id="mD" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1adDum" id="mG" role="37wK5m">
                <property role="1adDun" value="0x1d9c27c394f6033fL" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlExternalId" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="312cEu" id="mx" role="jymVt">
      <property role="TrG5h" value="PublicId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="mI" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="mP" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="mQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="mR" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="mT" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="mU" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="publicId$E5hn" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="mW" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1adDum" id="mX" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mY" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="mZ" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="n0" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60343L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="n1" role="37wK5m">
                  <property role="Xl_RC" value="publicId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mV" role="37wK5m">
              <ref role="3cqZAo" node="mS" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="mS" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="n2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="n3" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="n4" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="n5" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3clFbF" id="n7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbT" id="n8" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="n6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="Wx3nA" id="mK" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="n9" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="na" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="2ShNRf" id="nb" role="33vP2m">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1pGfFk" id="nc" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="Xl_RD" id="nd" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="Xl_RD" id="ne" role="37wK5m">
              <property role="Xl_RC" value="2133624044437927500" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="mL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="nf" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="ng" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="nh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="nm" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="ni" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="nn" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="nj" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="no" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="nk" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="np" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="ns" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="nt" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="nu" role="33vP2m">
                <ref role="37wK5l" node="mM" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="nv" role="37wK5m">
                  <ref role="3cqZAo" node="nh" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="nw" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="nx" role="37wK5m">
                    <ref role="3cqZAo" node="ni" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="nq" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="ny" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="n$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="n_" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="nA" role="2Oq$k0">
                    <ref role="3cqZAo" node="nj" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="nB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="37vLTw" id="nC" role="37wK5m">
                      <ref role="3cqZAo" node="mK" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="nz" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="nD" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="nF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="nG" role="3uHU7B">
                  <ref role="3cqZAo" node="nj" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="nE" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="nH" role="3fr31v">
                  <ref role="3cqZAo" node="ns" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nr" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="nI" role="3clFbG">
              <ref role="3cqZAo" node="ns" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="mM" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="nJ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="nO" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="nK" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="nP" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="nL" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="nM" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="nN" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437927501" />
          <node concept="3clFbF" id="nQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437927502" />
            <node concept="2YIFZM" id="nR" role="3clFbG">
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="pY" resolve="isPublicId" />
              <uo k="s:originTrace" v="n:2133624044437927504" />
              <node concept="37vLTw" id="nS" role="37wK5m">
                <ref role="3cqZAo" node="nK" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437927505" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="mO" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="312cEu" id="my" role="jymVt">
      <property role="TrG5h" value="SystemId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="nT" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="o0" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="o1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="o2" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="o4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="o5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="systemId$E5wo" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="o7" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1adDum" id="o8" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="o9" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="oa" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x1d9c27c394f60344L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="o6" role="37wK5m">
              <ref role="3cqZAo" node="o3" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="o3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="od" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="oe" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="of" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="og" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3clFbF" id="oi" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbT" id="oj" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="oh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="Wx3nA" id="nV" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="ok" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="ol" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="2ShNRf" id="om" role="33vP2m">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1pGfFk" id="on" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="Xl_RD" id="oo" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="Xl_RD" id="op" role="37wK5m">
              <property role="Xl_RC" value="2133624044437932857" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="nW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="oq" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="or" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="os" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="ox" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="ot" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="oy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="ou" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="oz" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="ov" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="o$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="oB" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="oC" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="oD" role="33vP2m">
                <ref role="37wK5l" node="nX" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="oE" role="37wK5m">
                  <ref role="3cqZAo" node="os" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="oF" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="oG" role="37wK5m">
                    <ref role="3cqZAo" node="ot" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="o_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="oH" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="oJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="oK" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="oL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ou" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="oM" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="37vLTw" id="oN" role="37wK5m">
                      <ref role="3cqZAo" node="nV" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oI" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="oO" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="oQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="oR" role="3uHU7B">
                  <ref role="3cqZAo" node="ou" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="oP" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="oS" role="3fr31v">
                  <ref role="3cqZAo" node="oB" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="oT" role="3clFbG">
              <ref role="3cqZAo" node="oB" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ow" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="nX" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="oU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="oZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="p0" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="oW" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="oX" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="oY" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437932858" />
          <node concept="3clFbF" id="p1" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437932859" />
            <node concept="2YIFZM" id="p2" role="3clFbG">
              <ref role="37wK5l" node="pX" resolve="isSystemId" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437932862" />
              <node concept="37vLTw" id="p3" role="37wK5m">
                <ref role="3cqZAo" node="oV" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437932863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="nZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="3clFb_" id="mz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3Tmbuc" id="p4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="p8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3uibUv" id="p9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cpWs8" id="pa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3uibUv" id="ph" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="3uibUv" id="pi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1pGfFk" id="pj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="3uibUv" id="pk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="3uibUv" id="pl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="po" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="pp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="publicId$E5hn" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="pr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="1adDum" id="ps" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pt" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pu" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pv" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f60343L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="pw" role="37wK5m">
                    <property role="Xl_RC" value="publicId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pq" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="px" role="2ShVmc">
                  <ref role="37wK5l" node="mI" resolve="XmlExternalId_Constraints.PublicId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="py" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="pz" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="pA" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="systemId$E5wo" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="pC" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="1adDum" id="pD" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pE" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pF" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="1adDum" id="pG" role="37wK5m">
                    <property role="1adDun" value="0x1d9c27c394f60344L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="pH" role="37wK5m">
                    <property role="Xl_RC" value="systemId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="pB" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="pI" role="2ShVmc">
                  <ref role="37wK5l" node="nT" resolve="XmlExternalId_Constraints.SystemId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="pJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="37vLTw" id="pK" role="3clFbG">
            <ref role="3cqZAo" node="pe" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pL">
    <property role="TrG5h" value="XmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3Tm1VV" id="pM" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
    <node concept="3clFbW" id="pN" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="q4" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="q6" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="pO" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="q7" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="q9" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="qg" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="qh" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="qi" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="qj" role="2Oq$k0">
                <ref role="3cqZAo" node="qa" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="ql" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="qn" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="qo" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="qm" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="qp" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="qr" role="3uHU7B">
                <ref role="3cqZAo" node="qg" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="qs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="qq" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="qt" role="3fr31v">
                <ref role="37wK5l" node="pP" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="qu" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="qv" role="2Oq$k0">
                    <ref role="3cqZAo" node="qa" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="qw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="qx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="qy" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="qA" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="qB" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="qD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="qE" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="qC" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="qF" role="3fr31v">
                  <ref role="37wK5l" node="pQ" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="qG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="qH" role="2Oq$k0">
                      <ref role="3cqZAo" node="qa" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="qI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="qJ" role="37wK5m">
                        <ref role="3cqZAo" node="qz" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qz" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="qK" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="qL" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="q$" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="qM" role="3uHU7w">
              <ref role="3cqZAo" node="qg" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="qN" role="3uHU7B">
              <ref role="3cqZAo" node="qz" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="q_" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="qO" role="2$L3a6">
              <ref role="3cqZAo" node="qz" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="qP" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qa" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="qQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="qb" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="qR" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="qU" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="qS" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="qV" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="qT" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="qW" role="zr_5Q">
            <ref role="zr_51" node="qa" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pP" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="qX" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="qY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="qZ" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="r2" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="r3" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="r9" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="rb" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="rc" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="rd" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="re" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="rf" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="rg" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="rh" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="ri" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ra" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="rj" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="rk" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="rm" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="ro" role="3uHU7B">
                      <ref role="3cqZAo" node="r0" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="rp" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="rn" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="rq" role="3uHU7B">
                      <ref role="3cqZAo" node="r0" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="rr" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="rl" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="rs" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="ru" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="rw" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="rx" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="rv" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="ry" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="rz" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="rt" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="r$" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="rA" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="rB" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="r_" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="rC" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="rD" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="r4" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="rE" role="3uHU7B">
              <ref role="3cqZAo" node="r0" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="rF" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="r5" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="rG" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="rI" role="3uHU7B">
                <ref role="3cqZAo" node="r0" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="rJ" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="rH" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="rK" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="rM" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="rN" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="rO" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="rP" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="rQ" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="rR" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rL" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="rS" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="rT" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="rV" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="rW" role="3uHU7B">
                      <ref role="3cqZAo" node="r0" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="rU" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="rX" role="3uHU7B">
                      <ref role="3cqZAo" node="r0" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="rY" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="r6" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="rZ" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="s1" role="3uHU7B">
                <ref role="3cqZAo" node="r0" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="s2" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="s0" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="s3" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="s5" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="s6" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="s7" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="s8" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="s4" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="s9" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="sa" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="sc" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="sd" role="3uHU7B">
                      <ref role="3cqZAo" node="r0" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="sb" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="se" role="3uHU7B">
                      <ref role="3cqZAo" node="r0" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="sf" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="r7" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="sg" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="si" role="3uHU7B">
                <ref role="3cqZAo" node="r0" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="sj" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="sh" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="sk" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="sm" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="sn" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="so" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="sp" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="sq" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="sr" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="ss" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="st" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="su" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="sv" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="sx" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="sz" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="s_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="sB" role="3uHU7B">
                            <ref role="3cqZAo" node="r0" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="sC" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="sA" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="sD" role="3uHU7B">
                            <ref role="3cqZAo" node="r0" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="sE" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="s$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="sF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="sH" role="3uHU7B">
                            <ref role="3cqZAo" node="r0" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="sI" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="sG" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="sJ" role="3uHU7B">
                            <ref role="3cqZAo" node="r0" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="sK" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="sy" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="sL" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="sN" role="3uHU7B">
                          <ref role="3cqZAo" node="r0" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="sO" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="sM" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="sP" role="3uHU7B">
                          <ref role="3cqZAo" node="r0" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="sQ" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="sw" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="sR" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="sT" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="sU" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="sS" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="sV" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="sW" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="r8" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="sX" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="sY" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="t0" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="t1" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="t2" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="t3" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="t4" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="t5" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="t6" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="t7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="t9" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="tb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="td" role="3uHU7B">
                          <ref role="3cqZAo" node="r0" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="te" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="tc" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="tf" role="3uHU7B">
                          <ref role="3cqZAo" node="r0" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="tg" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="ta" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="th" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="tj" role="3uHU7B">
                          <ref role="3cqZAo" node="r0" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="tk" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="ti" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="tl" role="3uHU7B">
                          <ref role="3cqZAo" node="r0" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="tm" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="t8" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="tn" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="tp" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="tq" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="to" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="tr" role="3uHU7B">
                        <ref role="3cqZAo" node="r0" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="ts" role="3uHU7w">
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
      <node concept="37vLTG" id="r0" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="tt" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="r1" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="tu" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="tx" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="tv" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="ty" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="tw" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="tz" role="zr_5Q">
            <ref role="zr_51" node="r0" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pQ" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="t$" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="t_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="tF" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="tI" role="3uHU7B">
              <ref role="3cqZAo" node="tB" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="tJ" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="tG" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="tK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="tM" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="tN" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="tO" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="tP" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="tQ" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="tR" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="tS" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="tT" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="tL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="tU" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="tW" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="tX" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="tV" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="tY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="u0" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="u1" role="3uHU7B">
                    <ref role="3cqZAo" node="tB" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="tZ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="u2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="u4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="u6" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="u7" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="u5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="u8" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="u9" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="u3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="ua" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="uc" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="ud" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="ub" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="ue" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="uf" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="tH" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="ug" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="uh" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="uj" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="uk" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="ul" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="um" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="ui" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="un" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="up" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="ur" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="ut" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="uu" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="us" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="uv" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="uw" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="uq" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="ux" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="uz" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="u$" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="uy" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="u_" role="3uHU7B">
                        <ref role="3cqZAo" node="tB" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="uA" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="uo" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="uB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="uC" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="uD" role="3cqZAk">
            <ref role="37wK5l" node="pP" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="uE" role="37wK5m">
              <ref role="3cqZAo" node="tB" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tB" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="uF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="tC" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="uG" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="uJ" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="uH" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="uK" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="uI" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="uL" role="zr_5Q">
            <ref role="zr_51" node="tB" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pR" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="uM" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="uR" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="uT" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="uV" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="uX" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="uY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="uZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="v0" role="2Oq$k0">
                    <ref role="3cqZAo" node="uP" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="v1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="uW" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="v2" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="v4" role="2Oq$k0">
                  <ref role="3cqZAo" node="uP" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="v5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="v3" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uU" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="v6" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="v7" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="v8" role="3cqZAk">
            <ref role="37wK5l" node="pO" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="v9" role="37wK5m">
              <ref role="3cqZAo" node="uP" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="va" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="uQ" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="vb" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="ve" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="vc" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="vf" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="vd" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="vg" role="zr_5Q">
            <ref role="zr_51" node="uP" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pS" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="vi" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="vn" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="vq" role="3uHU7B">
              <ref role="3cqZAo" node="vk" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="vr" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="vo" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="vs" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="vu" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="vv" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="vw" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="vx" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="vy" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="vz" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="v$" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="v_" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="vA" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="vB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="vD" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="vF" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="vG" role="3uHU7B">
                      <ref role="3cqZAo" node="vk" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="vE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="vH" role="3uHU7B">
                      <ref role="3cqZAo" node="vk" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="vI" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="vC" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="vJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="vL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="vN" role="3uHU7B">
                        <ref role="3cqZAo" node="vk" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="vO" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="vM" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="vP" role="3uHU7B">
                        <ref role="3cqZAo" node="vk" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="vQ" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="vK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="vR" role="3uHU7B">
                      <ref role="3cqZAo" node="vk" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="vS" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vp" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="vT" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="vU" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="vW" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="vX" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="vY" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="vZ" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vV" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="w0" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="w1" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="w3" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="w5" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="w6" role="3uHU7B">
                        <ref role="3cqZAo" node="vk" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="w4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="w7" role="3uHU7B">
                        <ref role="3cqZAo" node="vk" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="w8" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="w2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="w9" role="3uHU7B">
                      <ref role="3cqZAo" node="vk" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="wa" role="3uHU7w">
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
      <node concept="37vLTG" id="vk" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="wb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="vl" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="wc" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="wf" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="wd" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="wg" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="we" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="wh" role="zr_5Q">
            <ref role="zr_51" node="vk" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pT" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="wi" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="wj" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="wk" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="wp" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="wt" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="wu" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="wq" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="wv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="ww" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="wy" role="3fr31v">
                  <ref role="37wK5l" node="pS" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="wz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="w$" role="2Oq$k0">
                      <ref role="3cqZAo" node="wl" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="w_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="wA" role="37wK5m">
                        <ref role="3cqZAo" node="wp" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="wx" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="wB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="wC" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="wr" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="wD" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="wF" role="2Oq$k0">
                <ref role="3cqZAo" node="wl" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="wG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="wE" role="3uHU7B">
              <ref role="3cqZAo" node="wp" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="ws" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="wH" role="2$L3a6">
              <ref role="3cqZAo" node="wp" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="wI" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wl" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="wJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="wm" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="wK" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="wL" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pU" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="wM" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="wU" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="wV" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="wW" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="wX" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="wY" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="wZ" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="x0" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="x1" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wS" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="x2" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="x4" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="x6" role="2Oq$k0">
                <ref role="3cqZAo" node="wP" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="x7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="x8" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="x5" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="x9" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="xb" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="xd" role="2Oq$k0">
                    <ref role="3cqZAo" node="wP" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="xe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="xf" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="xc" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="xa" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="xg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="xi" role="2Oq$k0">
                    <ref role="3cqZAo" node="wP" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="xj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="xk" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="xh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="x3" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="xl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="xm" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="xn" role="3cqZAk">
            <ref role="37wK5l" node="pT" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="xo" role="37wK5m">
              <ref role="3cqZAo" node="wP" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="xp" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="wQ" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="xq" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="xs" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="xt" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="xr" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="xu" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pV" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <uo k="s:originTrace" v="n:7604553062773750485" />
      <node concept="10P_77" id="xv" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750486" />
      </node>
      <node concept="3Tm1VV" id="xw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750487" />
      </node>
      <node concept="3clFbS" id="xx" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750488" />
        <node concept="3SKdUt" id="x$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750489" />
          <node concept="1PaTwC" id="xB" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840446" />
            <node concept="3oM_SD" id="xC" role="1PaTwD">
              <property role="3oM_SC" value="S" />
              <uo k="s:originTrace" v="n:700871696606840447" />
            </node>
            <node concept="3oM_SD" id="xD" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840448" />
            </node>
            <node concept="3oM_SD" id="xE" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840449" />
            </node>
            <node concept="3oM_SD" id="xF" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840450" />
            </node>
            <node concept="3oM_SD" id="xG" role="1PaTwD">
              <property role="3oM_SC" value="\t(#x20" />
              <uo k="s:originTrace" v="n:700871696606840451" />
            </node>
            <node concept="3oM_SD" id="xH" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840452" />
            </node>
            <node concept="3oM_SD" id="xI" role="1PaTwD">
              <property role="3oM_SC" value="#x9" />
              <uo k="s:originTrace" v="n:700871696606840453" />
            </node>
            <node concept="3oM_SD" id="xJ" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840454" />
            </node>
            <node concept="3oM_SD" id="xK" role="1PaTwD">
              <property role="3oM_SC" value="#xD" />
              <uo k="s:originTrace" v="n:700871696606840455" />
            </node>
            <node concept="3oM_SD" id="xL" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840456" />
            </node>
            <node concept="3oM_SD" id="xM" role="1PaTwD">
              <property role="3oM_SC" value="#xA)+" />
              <uo k="s:originTrace" v="n:700871696606840457" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750534" />
          <node concept="3cpWsn" id="xN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7604553062773750535" />
            <node concept="10Oyi0" id="xR" role="1tU5fm">
              <uo k="s:originTrace" v="n:7604553062773750536" />
            </node>
            <node concept="3cmrfG" id="xS" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7604553062773750537" />
            </node>
          </node>
          <node concept="3clFbS" id="xO" role="2LFqv$">
            <uo k="s:originTrace" v="n:7604553062773750538" />
            <node concept="3cpWs8" id="xT" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750558" />
              <node concept="3cpWsn" id="xV" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:7604553062773750559" />
                <node concept="10Oyi0" id="xW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7604553062773750560" />
                </node>
                <node concept="2OqwBi" id="xX" role="33vP2m">
                  <uo k="s:originTrace" v="n:7604553062773750561" />
                  <node concept="37vLTw" id="xY" role="2Oq$k0">
                    <ref role="3cqZAo" node="xy" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905150326186" />
                  </node>
                  <node concept="liA8E" id="xZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:7604553062773750563" />
                    <node concept="37vLTw" id="y0" role="37wK5m">
                      <ref role="3cqZAo" node="xN" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363063854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xU" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750567" />
              <node concept="3clFbS" id="y1" role="3clFbx">
                <uo k="s:originTrace" v="n:7604553062773750568" />
                <node concept="3cpWs6" id="y3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7604553062773750660" />
                  <node concept="3clFbT" id="y4" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7604553062773750662" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="y2" role="3clFbw">
                <uo k="s:originTrace" v="n:7604553062773750642" />
                <node concept="1Wc70l" id="y5" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7604553062773750643" />
                  <node concept="1Wc70l" id="y7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7604553062773750644" />
                    <node concept="3y3z36" id="y9" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7604553062773750645" />
                      <node concept="37vLTw" id="yb" role="3uHU7B">
                        <ref role="3cqZAo" node="xV" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363064693" />
                      </node>
                      <node concept="2nou5x" id="yc" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                        <uo k="s:originTrace" v="n:7604553062773750647" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="ya" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7604553062773750648" />
                      <node concept="37vLTw" id="yd" role="3uHU7B">
                        <ref role="3cqZAo" node="xV" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363107416" />
                      </node>
                      <node concept="2nou5x" id="ye" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:7604553062773750650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="y8" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7604553062773750651" />
                    <node concept="37vLTw" id="yf" role="3uHU7B">
                      <ref role="3cqZAo" node="xV" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363070315" />
                    </node>
                    <node concept="2nou5x" id="yg" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                      <uo k="s:originTrace" v="n:7604553062773750653" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="y6" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750657" />
                  <node concept="37vLTw" id="yh" role="3uHU7B">
                    <ref role="3cqZAo" node="xV" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363075051" />
                  </node>
                  <node concept="2nou5x" id="yi" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                    <uo k="s:originTrace" v="n:7604553062773750659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="xP" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7604553062773750549" />
            <node concept="2OqwBi" id="yj" role="3uHU7w">
              <uo k="s:originTrace" v="n:7604553062773750550" />
              <node concept="37vLTw" id="yl" role="2Oq$k0">
                <ref role="3cqZAo" node="xy" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151767484" />
              </node>
              <node concept="liA8E" id="ym" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7604553062773750552" />
              </node>
            </node>
            <node concept="37vLTw" id="yk" role="3uHU7B">
              <ref role="3cqZAo" node="xN" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363093793" />
            </node>
          </node>
          <node concept="3uNrnE" id="xQ" role="1Dwrff">
            <uo k="s:originTrace" v="n:7604553062773750554" />
            <node concept="37vLTw" id="yn" role="2$L3a6">
              <ref role="3cqZAo" node="xN" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363064476" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750556" />
          <node concept="3clFbT" id="yo" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7604553062773750557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:7604553062773750516" />
        <node concept="17QB3L" id="yp" role="1tU5fm">
          <uo k="s:originTrace" v="n:7604553062773750517" />
        </node>
      </node>
      <node concept="P$JXv" id="xz" role="lGtFl">
        <uo k="s:originTrace" v="n:7604553062773750518" />
        <node concept="TZ5HA" id="yq" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750519" />
          <node concept="1dT_AC" id="yt" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:7604553062773750520" />
          </node>
          <node concept="1dT_AC" id="yu" role="1dT_Ay">
            <uo k="s:originTrace" v="n:7604553062773750521" />
          </node>
        </node>
        <node concept="TZ5HA" id="yr" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750522" />
          <node concept="1dT_AC" id="yv" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
            <uo k="s:originTrace" v="n:7604553062773750523" />
          </node>
        </node>
        <node concept="TZ5HA" id="ys" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750663" />
          <node concept="1dT_AC" id="yw" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
            <uo k="s:originTrace" v="n:7604553062773750665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pW" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <uo k="s:originTrace" v="n:6666499814681415571" />
      <node concept="10P_77" id="yx" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415575" />
      </node>
      <node concept="3Tm1VV" id="yy" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415573" />
      </node>
      <node concept="3clFbS" id="yz" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415574" />
        <node concept="3cpWs8" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415734" />
          <node concept="3cpWsn" id="yD" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415735" />
            <node concept="10Oyi0" id="yE" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415736" />
            </node>
            <node concept="2OqwBi" id="yF" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415737" />
              <node concept="37vLTw" id="yG" role="2Oq$k0">
                <ref role="3cqZAo" node="y$" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151610151" />
              </node>
              <node concept="liA8E" id="yH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="yB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415759" />
          <node concept="3clFbS" id="yI" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415760" />
            <node concept="3cpWs8" id="yM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415795" />
              <node concept="3cpWsn" id="yP" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:6666499814681415796" />
                <node concept="10Oyi0" id="yQ" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6666499814681415797" />
                </node>
                <node concept="2OqwBi" id="yR" role="33vP2m">
                  <uo k="s:originTrace" v="n:6666499814681415800" />
                  <node concept="37vLTw" id="yS" role="2Oq$k0">
                    <ref role="3cqZAo" node="y$" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151299686" />
                  </node>
                  <node concept="liA8E" id="yT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415804" />
                    <node concept="37vLTw" id="yU" role="37wK5m">
                      <ref role="3cqZAo" node="yL" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363064850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415814" />
              <node concept="3clFbS" id="yV" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415815" />
                <node concept="3clFbJ" id="yX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415823" />
                  <node concept="3clFbS" id="yY" role="3clFbx">
                    <uo k="s:originTrace" v="n:6666499814681415824" />
                    <node concept="3cpWs6" id="z0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6666499814681415854" />
                      <node concept="3clFbT" id="z1" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:6666499814681415856" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="yZ" role="3clFbw">
                    <uo k="s:originTrace" v="n:6666499814681415836" />
                    <node concept="3clFbC" id="z2" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415850" />
                      <node concept="1Xhbcc" id="z4" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415853" />
                      </node>
                      <node concept="2OqwBi" id="z5" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415840" />
                        <node concept="37vLTw" id="z6" role="2Oq$k0">
                          <ref role="3cqZAo" node="y$" resolve="text" />
                          <uo k="s:originTrace" v="n:3021153905150339671" />
                        </node>
                        <node concept="liA8E" id="z7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:6666499814681415844" />
                          <node concept="3cpWs3" id="z8" role="37wK5m">
                            <uo k="s:originTrace" v="n:6666499814681415846" />
                            <node concept="3cmrfG" id="z9" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6666499814681415849" />
                            </node>
                            <node concept="37vLTw" id="za" role="3uHU7B">
                              <ref role="3cqZAo" node="yL" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363108960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="z3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415832" />
                      <node concept="3cpWs3" id="zb" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415828" />
                        <node concept="37vLTw" id="zd" role="3uHU7B">
                          <ref role="3cqZAo" node="yL" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363074206" />
                        </node>
                        <node concept="3cmrfG" id="ze" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:6666499814681415831" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="zc" role="3uHU7w">
                        <ref role="3cqZAo" node="yD" resolve="len" />
                        <uo k="s:originTrace" v="n:4265636116363084614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yW" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415819" />
                <node concept="1Xhbcc" id="zf" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                  <uo k="s:originTrace" v="n:6666499814681415822" />
                </node>
                <node concept="37vLTw" id="zg" role="3uHU7B">
                  <ref role="3cqZAo" node="yP" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363074778" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415775" />
              <node concept="3fqX7Q" id="zh" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415790" />
                <node concept="1rXfSq" id="zj" role="3fr31v">
                  <ref role="37wK5l" node="pS" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071495965" />
                  <node concept="37vLTw" id="zk" role="37wK5m">
                    <ref role="3cqZAo" node="yP" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363105925" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zi" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415777" />
                <node concept="3cpWs6" id="zl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415783" />
                  <node concept="3clFbT" id="zm" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="yJ" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415768" />
            <node concept="37vLTw" id="zn" role="3uHU7B">
              <ref role="3cqZAo" node="yL" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363112296" />
            </node>
            <node concept="37vLTw" id="zo" role="3uHU7w">
              <ref role="3cqZAo" node="yD" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363099736" />
            </node>
          </node>
          <node concept="3uNrnE" id="yK" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415773" />
            <node concept="37vLTw" id="zp" role="2$L3a6">
              <ref role="3cqZAo" node="yL" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103011" />
            </node>
          </node>
          <node concept="3cpWsn" id="yL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415808" />
            <node concept="10Oyi0" id="zq" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415810" />
            </node>
            <node concept="3cmrfG" id="zr" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681415812" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415578" />
          <node concept="3clFbT" id="zs" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y$" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6666499814681415576" />
        <node concept="17QB3L" id="zt" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415577" />
        </node>
      </node>
      <node concept="P$JXv" id="y_" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415584" />
        <node concept="TZ5HA" id="zu" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415585" />
          <node concept="1dT_AC" id="zx" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
            <uo k="s:originTrace" v="n:6666499814681415586" />
          </node>
        </node>
        <node concept="TZ5HA" id="zv" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415590" />
          <node concept="1dT_AC" id="zy" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
            <uo k="s:originTrace" v="n:6666499814681415591" />
          </node>
        </node>
        <node concept="TUZQ0" id="zw" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415587" />
          <node concept="zr_55" id="zz" role="zr_5Q">
            <ref role="zr_51" node="y$" resolve="text" />
            <uo k="s:originTrace" v="n:6666499814681415588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pX" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <uo k="s:originTrace" v="n:2133624044437927524" />
      <node concept="3Tm1VV" id="z$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437927525" />
      </node>
      <node concept="3clFbS" id="z_" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437927526" />
        <node concept="3cpWs8" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927572" />
          <node concept="3cpWsn" id="zH" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <uo k="s:originTrace" v="n:2133624044437927573" />
            <node concept="10P_77" id="zI" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927574" />
            </node>
            <node concept="3clFbT" id="zJ" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927577" />
          <node concept="3cpWsn" id="zK" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <uo k="s:originTrace" v="n:2133624044437927578" />
            <node concept="10P_77" id="zL" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927579" />
            </node>
            <node concept="3clFbT" id="zM" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927580" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927527" />
          <node concept="3cpWsn" id="zN" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437927528" />
            <node concept="10Oyi0" id="zR" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927529" />
            </node>
            <node concept="3cmrfG" id="zS" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437927530" />
            </node>
          </node>
          <node concept="3clFbS" id="zO" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437927531" />
            <node concept="3cpWs8" id="zT" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927532" />
              <node concept="3cpWsn" id="zW" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437927533" />
                <node concept="10Oyi0" id="zX" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437927534" />
                </node>
                <node concept="2OqwBi" id="zY" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437927535" />
                  <node concept="37vLTw" id="zZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="zB" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905151358409" />
                  </node>
                  <node concept="liA8E" id="$0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437927537" />
                    <node concept="37vLTw" id="$1" role="37wK5m">
                      <ref role="3cqZAo" node="zN" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363085936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927567" />
              <node concept="3clFbS" id="$2" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927568" />
                <node concept="3clFbJ" id="$4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927606" />
                  <node concept="3clFbS" id="$6" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927607" />
                    <node concept="3cpWs6" id="$8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927611" />
                      <node concept="3clFbT" id="$9" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927614" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$7" role="3clFbw">
                    <ref role="3cqZAo" node="zK" resolve="hasDoubleQuote" />
                    <uo k="s:originTrace" v="n:4265636116363083749" />
                  </node>
                </node>
                <node concept="3clFbF" id="$5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927616" />
                  <node concept="37vLTI" id="$a" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927638" />
                    <node concept="3clFbT" id="$b" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927641" />
                    </node>
                    <node concept="37vLTw" id="$c" role="37vLTJ">
                      <ref role="3cqZAo" node="zH" resolve="hasQuote" />
                      <uo k="s:originTrace" v="n:4265636116363105709" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$3" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927602" />
                <node concept="1Xhbcc" id="$d" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                  <uo k="s:originTrace" v="n:2133624044437927605" />
                </node>
                <node concept="37vLTw" id="$e" role="3uHU7B">
                  <ref role="3cqZAo" node="zW" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363093534" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zV" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927642" />
              <node concept="3clFbS" id="$f" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927643" />
                <node concept="3clFbJ" id="$h" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927644" />
                  <node concept="3clFbS" id="$j" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927645" />
                    <node concept="3cpWs6" id="$l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927646" />
                      <node concept="3clFbT" id="$m" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$k" role="3clFbw">
                    <ref role="3cqZAo" node="zH" resolve="hasQuote" />
                    <uo k="s:originTrace" v="n:4265636116363114927" />
                  </node>
                </node>
                <node concept="3clFbF" id="$i" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927649" />
                  <node concept="37vLTI" id="$n" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927650" />
                    <node concept="3clFbT" id="$o" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927651" />
                    </node>
                    <node concept="37vLTw" id="$p" role="37vLTJ">
                      <ref role="3cqZAo" node="zK" resolve="hasDoubleQuote" />
                      <uo k="s:originTrace" v="n:4265636116363110757" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$g" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927653" />
                <node concept="1Xhbcc" id="$q" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                  <uo k="s:originTrace" v="n:2133624044437927654" />
                </node>
                <node concept="37vLTw" id="$r" role="3uHU7B">
                  <ref role="3cqZAo" node="zW" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363068762" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="zP" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437927546" />
            <node concept="2OqwBi" id="$s" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437927547" />
              <node concept="37vLTw" id="$u" role="2Oq$k0">
                <ref role="3cqZAo" node="zB" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151600211" />
              </node>
              <node concept="liA8E" id="$v" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437927549" />
              </node>
            </node>
            <node concept="37vLTw" id="$t" role="3uHU7B">
              <ref role="3cqZAo" node="zN" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363087850" />
            </node>
          </node>
          <node concept="3uNrnE" id="zQ" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437927551" />
            <node concept="37vLTw" id="$w" role="2$L3a6">
              <ref role="3cqZAo" node="zN" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363110944" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927553" />
          <node concept="3clFbT" id="$x" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437927554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zA" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437927555" />
      </node>
      <node concept="37vLTG" id="zB" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437927556" />
        <node concept="17QB3L" id="$y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437927557" />
        </node>
      </node>
      <node concept="P$JXv" id="zC" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437927558" />
        <node concept="TZ5HA" id="$z" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927559" />
          <node concept="1dT_AC" id="$B" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437927560" />
          </node>
        </node>
        <node concept="TZ5HA" id="$$" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927561" />
          <node concept="1dT_AC" id="$C" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
            <uo k="s:originTrace" v="n:2133624044437927562" />
          </node>
        </node>
        <node concept="TUZQ0" id="$_" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437927563" />
          <node concept="zr_55" id="$D" role="zr_5Q">
            <ref role="zr_51" node="zB" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437927564" />
          </node>
        </node>
        <node concept="x79VA" id="$A" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437927565" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pY" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <uo k="s:originTrace" v="n:2133624044437918317" />
      <node concept="3Tm1VV" id="$E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918319" />
      </node>
      <node concept="3clFbS" id="$F" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918320" />
        <node concept="1Dw8fO" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918345" />
          <node concept="3cpWsn" id="$L" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437918346" />
            <node concept="10Oyi0" id="$P" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437918347" />
            </node>
            <node concept="3cmrfG" id="$Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437918348" />
            </node>
          </node>
          <node concept="3clFbS" id="$M" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437918349" />
            <node concept="3cpWs8" id="$R" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918350" />
              <node concept="3cpWsn" id="$T" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437918351" />
                <node concept="10Oyi0" id="$U" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437918352" />
                </node>
                <node concept="2OqwBi" id="$V" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437918353" />
                  <node concept="37vLTw" id="$W" role="2Oq$k0">
                    <ref role="3cqZAo" node="$H" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905150333425" />
                  </node>
                  <node concept="liA8E" id="$X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437918355" />
                    <node concept="37vLTw" id="$Y" role="37wK5m">
                      <ref role="3cqZAo" node="$L" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363077956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$S" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918386" />
              <node concept="3clFbS" id="$Z" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437918387" />
                <node concept="3cpWs6" id="_1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437918394" />
                  <node concept="3clFbT" id="_2" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2133624044437918396" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="_0" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437918390" />
                <node concept="1rXfSq" id="_3" role="3fr31v">
                  <ref role="37wK5l" node="pZ" resolve="isPublicIdChar" />
                  <uo k="s:originTrace" v="n:4923130412071495961" />
                  <node concept="37vLTw" id="_4" role="37wK5m">
                    <ref role="3cqZAo" node="$T" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363103325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="$N" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437918376" />
            <node concept="2OqwBi" id="_5" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918377" />
              <node concept="37vLTw" id="_7" role="2Oq$k0">
                <ref role="3cqZAo" node="$H" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151746423" />
              </node>
              <node concept="liA8E" id="_8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437918379" />
              </node>
            </node>
            <node concept="37vLTw" id="_6" role="3uHU7B">
              <ref role="3cqZAo" node="$L" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363073687" />
            </node>
          </node>
          <node concept="3uNrnE" id="$O" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437918381" />
            <node concept="37vLTw" id="_9" role="2$L3a6">
              <ref role="3cqZAo" node="$L" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363071855" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918398" />
          <node concept="3clFbT" id="_a" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437918400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$G" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918321" />
      </node>
      <node concept="37vLTG" id="$H" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437918322" />
        <node concept="17QB3L" id="_b" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918323" />
        </node>
      </node>
      <node concept="P$JXv" id="$I" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918326" />
        <node concept="TZ5HA" id="_c" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918327" />
          <node concept="1dT_AC" id="_g" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918328" />
          </node>
        </node>
        <node concept="TZ5HA" id="_d" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918335" />
          <node concept="1dT_AC" id="_h" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
            <uo k="s:originTrace" v="n:2133624044437918336" />
          </node>
        </node>
        <node concept="TUZQ0" id="_e" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437918329" />
          <node concept="zr_55" id="_i" role="zr_5Q">
            <ref role="zr_51" node="$H" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437918330" />
          </node>
        </node>
        <node concept="x79VA" id="_f" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437918331" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pZ" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <uo k="s:originTrace" v="n:2133624044437918309" />
      <node concept="3Tm1VV" id="_j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918311" />
      </node>
      <node concept="3clFbS" id="_k" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918312" />
        <node concept="3clFbJ" id="_o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918530" />
          <node concept="3clFbS" id="_w" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918531" />
            <node concept="3cpWs6" id="_y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918405" />
              <node concept="22lmx$" id="_z" role="3cqZAk">
                <uo k="s:originTrace" v="n:2133624044437918501" />
                <node concept="3clFbC" id="_$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437918525" />
                  <node concept="2nou5x" id="_A" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                    <uo k="s:originTrace" v="n:2133624044437918528" />
                  </node>
                  <node concept="37vLTw" id="_B" role="3uHU7B">
                    <ref role="3cqZAo" node="_m" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151785773" />
                  </node>
                </node>
                <node concept="22lmx$" id="__" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044437918452" />
                  <node concept="3clFbC" id="_C" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044437918428" />
                    <node concept="37vLTw" id="_E" role="3uHU7B">
                      <ref role="3cqZAo" node="_m" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151600520" />
                    </node>
                    <node concept="2nou5x" id="_F" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:2133624044437918431" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="_D" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044437918476" />
                    <node concept="37vLTw" id="_G" role="3uHU7B">
                      <ref role="3cqZAo" node="_m" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151739468" />
                    </node>
                    <node concept="2nou5x" id="_H" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                      <uo k="s:originTrace" v="n:2133624044437918479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="_x" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918555" />
            <node concept="2nou5x" id="_I" role="3uHU7w">
              <property role="2noCCI" value="20" />
              <uo k="s:originTrace" v="n:2133624044437918558" />
            </node>
            <node concept="37vLTw" id="_J" role="3uHU7B">
              <ref role="3cqZAo" node="_m" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151611216" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918641" />
          <node concept="1PaTwC" id="_K" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840458" />
            <node concept="3oM_SD" id="_L" role="1PaTwD">
              <property role="3oM_SC" value="[0-9]" />
              <uo k="s:originTrace" v="n:700871696606840459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918560" />
          <node concept="3clFbS" id="_M" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918561" />
            <node concept="3cpWs6" id="_O" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918637" />
              <node concept="3clFbT" id="_P" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918639" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_N" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918609" />
            <node concept="2dkUwp" id="_Q" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918633" />
              <node concept="2nou5x" id="_S" role="3uHU7w">
                <property role="2noCCI" value="39" />
                <uo k="s:originTrace" v="n:2133624044437918636" />
              </node>
              <node concept="37vLTw" id="_T" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151602857" />
              </node>
            </node>
            <node concept="2d3UOw" id="_R" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918585" />
              <node concept="37vLTw" id="_U" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151315107" />
              </node>
              <node concept="2nou5x" id="_V" role="3uHU7w">
                <property role="2noCCI" value="30" />
                <uo k="s:originTrace" v="n:2133624044437918588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918656" />
          <node concept="1PaTwC" id="_W" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840460" />
            <node concept="3oM_SD" id="_X" role="1PaTwD">
              <property role="3oM_SC" value="[A-Z]" />
              <uo k="s:originTrace" v="n:700871696606840461" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918644" />
          <node concept="3clFbS" id="_Y" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918645" />
            <node concept="3cpWs6" id="A0" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918646" />
              <node concept="3clFbT" id="A1" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918647" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="_Z" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918648" />
            <node concept="2dkUwp" id="A2" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918649" />
              <node concept="2nou5x" id="A4" role="3uHU7w">
                <property role="2noCCI" value="5A" />
                <uo k="s:originTrace" v="n:2133624044437918650" />
              </node>
              <node concept="37vLTw" id="A5" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151604558" />
              </node>
            </node>
            <node concept="2d3UOw" id="A3" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918652" />
              <node concept="37vLTw" id="A6" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151722125" />
              </node>
              <node concept="2nou5x" id="A7" role="3uHU7w">
                <property role="2noCCI" value="41" />
                <uo k="s:originTrace" v="n:2133624044437918654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918671" />
          <node concept="1PaTwC" id="A8" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840462" />
            <node concept="3oM_SD" id="A9" role="1PaTwD">
              <property role="3oM_SC" value="[a-z]" />
              <uo k="s:originTrace" v="n:700871696606840463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918659" />
          <node concept="3clFbS" id="Aa" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918660" />
            <node concept="3cpWs6" id="Ac" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918661" />
              <node concept="3clFbT" id="Ad" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918662" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Ab" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918663" />
            <node concept="2dkUwp" id="Ae" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918664" />
              <node concept="2nou5x" id="Ag" role="3uHU7w">
                <property role="2noCCI" value="7A" />
                <uo k="s:originTrace" v="n:2133624044437918665" />
              </node>
              <node concept="37vLTw" id="Ah" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151366842" />
              </node>
            </node>
            <node concept="2d3UOw" id="Af" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918667" />
              <node concept="37vLTw" id="Ai" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151605164" />
              </node>
              <node concept="2nou5x" id="Aj" role="3uHU7w">
                <property role="2noCCI" value="61" />
                <uo k="s:originTrace" v="n:2133624044437918669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102542" />
          <node concept="22lmx$" id="Ak" role="3cqZAk">
            <uo k="s:originTrace" v="n:2133624044438103367" />
            <node concept="3clFbC" id="Al" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438103391" />
              <node concept="1Xhbcc" id="An" role="3uHU7w">
                <property role="1XhdNS" value="%" />
                <uo k="s:originTrace" v="n:2133624044438103394" />
              </node>
              <node concept="37vLTw" id="Ao" role="3uHU7B">
                <ref role="3cqZAo" node="_m" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151349354" />
              </node>
            </node>
            <node concept="22lmx$" id="Am" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438103319" />
              <node concept="22lmx$" id="Ap" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438103271" />
                <node concept="22lmx$" id="Ar" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438103223" />
                  <node concept="22lmx$" id="At" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044438103175" />
                    <node concept="22lmx$" id="Av" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2133624044438103127" />
                      <node concept="22lmx$" id="Ax" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2133624044438103079" />
                        <node concept="22lmx$" id="Az" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044438103031" />
                          <node concept="22lmx$" id="A_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2133624044438102983" />
                            <node concept="22lmx$" id="AB" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2133624044438102935" />
                              <node concept="22lmx$" id="AD" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2133624044438102886" />
                                <node concept="22lmx$" id="AF" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2133624044438102838" />
                                  <node concept="22lmx$" id="AH" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2133624044438102789" />
                                    <node concept="22lmx$" id="AJ" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2133624044438102700" />
                                      <node concept="22lmx$" id="AL" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2133624044438102652" />
                                        <node concept="22lmx$" id="AN" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2133624044438102622" />
                                          <node concept="22lmx$" id="AP" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2133624044438102592" />
                                            <node concept="3clFbC" id="AR" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:2133624044438102565" />
                                              <node concept="37vLTw" id="AT" role="3uHU7B">
                                                <ref role="3cqZAo" node="_m" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151409933" />
                                              </node>
                                              <node concept="1Xhbcc" id="AU" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                                <uo k="s:originTrace" v="n:2133624044437920904" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="AS" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2133624044438102618" />
                                              <node concept="37vLTw" id="AV" role="3uHU7B">
                                                <ref role="3cqZAo" node="_m" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151544230" />
                                              </node>
                                              <node concept="1Xhbcc" id="AW" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                                <uo k="s:originTrace" v="n:2133624044437920988" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="AQ" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:2133624044438102625" />
                                            <node concept="37vLTw" id="AX" role="3uHU7B">
                                              <ref role="3cqZAo" node="_m" resolve="c" />
                                              <uo k="s:originTrace" v="n:3021153905151716841" />
                                            </node>
                                            <node concept="1Xhbcc" id="AY" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                              <uo k="s:originTrace" v="n:2133624044437920990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="AO" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2133624044438102676" />
                                          <node concept="37vLTw" id="AZ" role="3uHU7B">
                                            <ref role="3cqZAo" node="_m" resolve="c" />
                                            <uo k="s:originTrace" v="n:3021153905151539112" />
                                          </node>
                                          <node concept="1Xhbcc" id="B0" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                            <uo k="s:originTrace" v="n:2133624044438102679" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="AM" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2133624044438102724" />
                                        <node concept="37vLTw" id="B1" role="3uHU7B">
                                          <ref role="3cqZAo" node="_m" resolve="c" />
                                          <uo k="s:originTrace" v="n:3021153905151600499" />
                                        </node>
                                        <node concept="1Xhbcc" id="B2" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                          <uo k="s:originTrace" v="n:2133624044438102728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="AK" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2133624044438102813" />
                                      <node concept="37vLTw" id="B3" role="3uHU7B">
                                        <ref role="3cqZAo" node="_m" resolve="c" />
                                        <uo k="s:originTrace" v="n:3021153905151431033" />
                                      </node>
                                      <node concept="1Xhbcc" id="B4" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                        <uo k="s:originTrace" v="n:2133624044438102816" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="AI" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2133624044438102862" />
                                    <node concept="37vLTw" id="B5" role="3uHU7B">
                                      <ref role="3cqZAo" node="_m" resolve="c" />
                                      <uo k="s:originTrace" v="n:3021153905151620059" />
                                    </node>
                                    <node concept="1Xhbcc" id="B6" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                      <uo k="s:originTrace" v="n:2133624044438102865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="AG" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2133624044438102911" />
                                  <node concept="37vLTw" id="B7" role="3uHU7B">
                                    <ref role="3cqZAo" node="_m" resolve="c" />
                                    <uo k="s:originTrace" v="n:3021153905151325382" />
                                  </node>
                                  <node concept="1Xhbcc" id="B8" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                    <uo k="s:originTrace" v="n:2133624044438102914" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="AE" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2133624044438102959" />
                                <node concept="37vLTw" id="B9" role="3uHU7B">
                                  <ref role="3cqZAo" node="_m" resolve="c" />
                                  <uo k="s:originTrace" v="n:3021153905150325863" />
                                </node>
                                <node concept="1Xhbcc" id="Ba" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                  <uo k="s:originTrace" v="n:2133624044438102962" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="AC" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2133624044438103007" />
                              <node concept="37vLTw" id="Bb" role="3uHU7B">
                                <ref role="3cqZAo" node="_m" resolve="c" />
                                <uo k="s:originTrace" v="n:3021153905151612115" />
                              </node>
                              <node concept="1Xhbcc" id="Bc" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                                <uo k="s:originTrace" v="n:2133624044438103010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="AA" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044438103055" />
                            <node concept="37vLTw" id="Bd" role="3uHU7B">
                              <ref role="3cqZAo" node="_m" resolve="c" />
                              <uo k="s:originTrace" v="n:3021153905150304077" />
                            </node>
                            <node concept="1Xhbcc" id="Be" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                              <uo k="s:originTrace" v="n:2133624044438103058" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="A$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044438103103" />
                          <node concept="37vLTw" id="Bf" role="3uHU7B">
                            <ref role="3cqZAo" node="_m" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151719091" />
                          </node>
                          <node concept="1Xhbcc" id="Bg" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                            <uo k="s:originTrace" v="n:2133624044438103106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="Ay" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2133624044438103151" />
                        <node concept="37vLTw" id="Bh" role="3uHU7B">
                          <ref role="3cqZAo" node="_m" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151727743" />
                        </node>
                        <node concept="1Xhbcc" id="Bi" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                          <uo k="s:originTrace" v="n:2133624044438103154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="Aw" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2133624044438103199" />
                      <node concept="37vLTw" id="Bj" role="3uHU7B">
                        <ref role="3cqZAo" node="_m" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151356997" />
                      </node>
                      <node concept="1Xhbcc" id="Bk" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                        <uo k="s:originTrace" v="n:2133624044438103202" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="Au" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044438103247" />
                    <node concept="37vLTw" id="Bl" role="3uHU7B">
                      <ref role="3cqZAo" node="_m" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150310928" />
                    </node>
                    <node concept="1Xhbcc" id="Bm" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                      <uo k="s:originTrace" v="n:2133624044438103250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="As" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438103295" />
                  <node concept="37vLTw" id="Bn" role="3uHU7B">
                    <ref role="3cqZAo" node="_m" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151328421" />
                  </node>
                  <node concept="1Xhbcc" id="Bo" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                    <uo k="s:originTrace" v="n:2133624044438103298" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Aq" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438103343" />
                <node concept="37vLTw" id="Bp" role="3uHU7B">
                  <ref role="3cqZAo" node="_m" resolve="c" />
                  <uo k="s:originTrace" v="n:3021153905151605172" />
                </node>
                <node concept="1Xhbcc" id="Bq" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                  <uo k="s:originTrace" v="n:2133624044438103346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_l" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918313" />
      </node>
      <node concept="37vLTG" id="_m" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:2133624044437918314" />
        <node concept="10Oyi0" id="Br" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918316" />
        </node>
      </node>
      <node concept="P$JXv" id="_n" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918337" />
        <node concept="TZ5HA" id="Bs" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918338" />
          <node concept="1dT_AC" id="Bw" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918339" />
          </node>
        </node>
        <node concept="TZ5HA" id="Bt" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918343" />
          <node concept="1dT_AC" id="Bx" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
            <uo k="s:originTrace" v="n:2133624044437918344" />
          </node>
        </node>
        <node concept="TUZQ0" id="Bu" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:2133624044437918340" />
          <node concept="zr_55" id="By" role="zr_5Q">
            <ref role="zr_51" node="_m" resolve="c" />
            <uo k="s:originTrace" v="n:2133624044437918341" />
          </node>
        </node>
        <node concept="x79VA" id="Bv" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
          <uo k="s:originTrace" v="n:2133624044437918342" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q0" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <uo k="s:originTrace" v="n:1622293396948985404" />
      <node concept="10P_77" id="Bz" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985438" />
      </node>
      <node concept="3Tm1VV" id="B$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985406" />
      </node>
      <node concept="3clFbS" id="B_" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985407" />
        <node concept="3cpWs6" id="BC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985418" />
          <node concept="1Wc70l" id="BD" role="3cqZAk">
            <uo k="s:originTrace" v="n:1622293396948985433" />
            <node concept="1rXfSq" id="BE" role="3uHU7w">
              <ref role="37wK5l" node="pT" resolve="isXmlString" />
              <uo k="s:originTrace" v="n:4923130412071517955" />
              <node concept="37vLTw" id="BG" role="37wK5m">
                <ref role="3cqZAo" node="BA" resolve="content" />
                <uo k="s:originTrace" v="n:3021153905151758276" />
              </node>
            </node>
            <node concept="3fqX7Q" id="BF" role="3uHU7B">
              <uo k="s:originTrace" v="n:1622293396948985428" />
              <node concept="2OqwBi" id="BH" role="3fr31v">
                <uo k="s:originTrace" v="n:1622293396948985429" />
                <node concept="37vLTw" id="BI" role="2Oq$k0">
                  <ref role="3cqZAo" node="BA" resolve="content" />
                  <uo k="s:originTrace" v="n:3021153905151708644" />
                </node>
                <node concept="liA8E" id="BJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1622293396948985431" />
                  <node concept="Xl_RD" id="BK" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                    <uo k="s:originTrace" v="n:1622293396948985432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BA" role="3clF46">
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:1622293396948985408" />
        <node concept="17QB3L" id="BL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1622293396948985409" />
        </node>
      </node>
      <node concept="P$JXv" id="BB" role="lGtFl">
        <uo k="s:originTrace" v="n:1622293396948985410" />
        <node concept="TZ5HA" id="BM" role="TZ5H$">
          <uo k="s:originTrace" v="n:1622293396948985411" />
          <node concept="1dT_AC" id="BN" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
            <uo k="s:originTrace" v="n:1622293396948985439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q1" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="BO" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="BP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="BQ" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="BS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="BU" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="BY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="C0" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="C1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="C2" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="C3" role="2Oq$k0">
                    <ref role="3cqZAo" node="BR" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="C4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="C5" role="37wK5m">
                      <ref role="3cqZAo" node="BV" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="BZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="C6" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="C8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="C9" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="C7" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="Ca" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="Cc" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="Cd" role="3uHU7B">
                    <ref role="3cqZAo" node="C0" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="Cb" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="Ce" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="Cg" role="3uHU7B">
                      <ref role="3cqZAo" node="C0" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="Ch" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="Cf" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="Ci" role="3uHU7B">
                      <ref role="3cqZAo" node="C0" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="Cj" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="BV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="Ck" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="Cl" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="BW" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="Cm" role="3uHU7B">
              <ref role="3cqZAo" node="BV" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="Cn" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="Co" role="2Oq$k0">
                <ref role="3cqZAo" node="BR" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="Cp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="BX" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="Cq" role="2$L3a6">
              <ref role="3cqZAo" node="BV" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="Cr" role="3clFbG">
            <ref role="37wK5l" node="pT" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="Cs" role="37wK5m">
              <ref role="3cqZAo" node="BR" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BR" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="Ct" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q2" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="Cu" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="Cy" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="Cw" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="Cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="C$" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="C_" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="CA" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="CB" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="CC" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="CD" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="CE" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="CF" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="Cx" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="CG" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="CI" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="CH" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="CJ" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="q3" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <uo k="s:originTrace" v="n:3080189811177199807" />
      <node concept="10P_77" id="CK" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199811" />
      </node>
      <node concept="3Tm1VV" id="CL" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199809" />
      </node>
      <node concept="3clFbS" id="CM" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199810" />
        <node concept="3cpWs8" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199821" />
          <node concept="3cpWsn" id="CR" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <uo k="s:originTrace" v="n:3080189811177199822" />
            <node concept="10Oyi0" id="CS" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177199823" />
            </node>
            <node concept="3cmrfG" id="CT" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177199825" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199827" />
          <node concept="3clFbS" id="CU" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177199828" />
            <node concept="3SKdUt" id="CX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199977" />
              <node concept="1PaTwC" id="D0" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840464" />
                <node concept="3oM_SD" id="D1" role="1PaTwD">
                  <property role="3oM_SC" value="'&amp;#x'" />
                  <uo k="s:originTrace" v="n:700871696606840465" />
                </node>
                <node concept="3oM_SD" id="D2" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9a-fA-F]+" />
                  <uo k="s:originTrace" v="n:700871696606840466" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CY" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199850" />
              <node concept="3clFbS" id="D3" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177199851" />
                <node concept="3cpWs6" id="D5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199873" />
                  <node concept="3clFbT" id="D6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177199875" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="D4" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177199981" />
                <node concept="3eOVzh" id="D7" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199995" />
                  <node concept="3cmrfG" id="D9" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:3080189811177199998" />
                  </node>
                  <node concept="2OqwBi" id="Da" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199987" />
                    <node concept="37vLTw" id="Db" role="2Oq$k0">
                      <ref role="3cqZAo" node="CN" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151356848" />
                    </node>
                    <node concept="liA8E" id="Dc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199992" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="D8" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177199867" />
                  <node concept="2OqwBi" id="Dd" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199857" />
                    <node concept="37vLTw" id="Df" role="2Oq$k0">
                      <ref role="3cqZAo" node="CN" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151615122" />
                    </node>
                    <node concept="liA8E" id="Dg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199862" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="De" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:3080189811177199999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="CZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199903" />
              <node concept="3clFbS" id="Dh" role="2LFqv$">
                <uo k="s:originTrace" v="n:3080189811177199904" />
                <node concept="3cpWs8" id="Dl" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199934" />
                  <node concept="3cpWsn" id="Do" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:3080189811177199935" />
                    <node concept="10Oyi0" id="Dp" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3080189811177199936" />
                    </node>
                    <node concept="2OqwBi" id="Dq" role="33vP2m">
                      <uo k="s:originTrace" v="n:3080189811177199950" />
                      <node concept="37vLTw" id="Dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="CN" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905151398085" />
                      </node>
                      <node concept="liA8E" id="Ds" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                        <uo k="s:originTrace" v="n:3080189811177199956" />
                        <node concept="37vLTw" id="Dt" role="37wK5m">
                          <ref role="3cqZAo" node="Di" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363108048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Dm" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199959" />
                  <node concept="3clFbS" id="Du" role="3clFbx">
                    <uo k="s:originTrace" v="n:3080189811177199960" />
                    <node concept="3clFbF" id="Dz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3080189811177200020" />
                      <node concept="37vLTI" id="D$" role="3clFbG">
                        <uo k="s:originTrace" v="n:3080189811177200035" />
                        <node concept="37vLTw" id="D_" role="37vLTJ">
                          <ref role="3cqZAo" node="Do" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363098790" />
                        </node>
                        <node concept="3cpWsd" id="DA" role="37vLTx">
                          <uo k="s:originTrace" v="n:3080189811177200041" />
                          <node concept="37vLTw" id="DB" role="3uHU7B">
                            <ref role="3cqZAo" node="Do" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363087349" />
                          </node>
                          <node concept="1Xhbcc" id="DC" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                            <uo k="s:originTrace" v="n:3080189811177200044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="Dv" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200050" />
                    <node concept="1Wc70l" id="DD" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200064" />
                      <node concept="2dkUwp" id="DF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200070" />
                        <node concept="1Xhbcc" id="DH" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                          <uo k="s:originTrace" v="n:3080189811177200073" />
                        </node>
                        <node concept="37vLTw" id="DI" role="3uHU7B">
                          <ref role="3cqZAo" node="Do" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363103202" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="DG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200056" />
                        <node concept="37vLTw" id="DJ" role="3uHU7B">
                          <ref role="3cqZAo" node="Do" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363097768" />
                        </node>
                        <node concept="1Xhbcc" id="DK" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                          <uo k="s:originTrace" v="n:3080189811177200059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="DE" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200052" />
                      <node concept="3clFbF" id="DL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200112" />
                        <node concept="37vLTI" id="DM" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200113" />
                          <node concept="37vLTw" id="DN" role="37vLTJ">
                            <ref role="3cqZAo" node="Do" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363080353" />
                          </node>
                          <node concept="3cpWs3" id="DO" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200115" />
                            <node concept="3cmrfG" id="DP" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200116" />
                            </node>
                            <node concept="3cpWsd" id="DQ" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200117" />
                              <node concept="37vLTw" id="DR" role="3uHU7B">
                                <ref role="3cqZAo" node="Do" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363065351" />
                              </node>
                              <node concept="1Xhbcc" id="DS" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                                <uo k="s:originTrace" v="n:3080189811177200119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="Dw" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200074" />
                    <node concept="3clFbS" id="DT" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200076" />
                      <node concept="3clFbF" id="DV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200096" />
                        <node concept="37vLTI" id="DW" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200097" />
                          <node concept="37vLTw" id="DX" role="37vLTJ">
                            <ref role="3cqZAo" node="Do" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363070694" />
                          </node>
                          <node concept="3cpWs3" id="DY" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200099" />
                            <node concept="3cmrfG" id="DZ" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200100" />
                            </node>
                            <node concept="3cpWsd" id="E0" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200101" />
                              <node concept="37vLTw" id="E1" role="3uHU7B">
                                <ref role="3cqZAo" node="Do" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363076689" />
                              </node>
                              <node concept="1Xhbcc" id="E2" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                                <uo k="s:originTrace" v="n:3080189811177200103" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="DU" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200004" />
                      <node concept="2dkUwp" id="E3" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200016" />
                        <node concept="1Xhbcc" id="E5" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                          <uo k="s:originTrace" v="n:3080189811177200019" />
                        </node>
                        <node concept="37vLTw" id="E6" role="3uHU7B">
                          <ref role="3cqZAo" node="Do" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363110029" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="E4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177199973" />
                        <node concept="37vLTw" id="E7" role="3uHU7B">
                          <ref role="3cqZAo" node="Do" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363101794" />
                        </node>
                        <node concept="1Xhbcc" id="E8" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                          <uo k="s:originTrace" v="n:3080189811177200002" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="Dx" role="3clFbw">
                    <uo k="s:originTrace" v="n:3080189811177200086" />
                    <node concept="2dkUwp" id="E9" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3080189811177200092" />
                      <node concept="1Xhbcc" id="Eb" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:3080189811177200095" />
                      </node>
                      <node concept="37vLTw" id="Ec" role="3uHU7B">
                        <ref role="3cqZAo" node="Do" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363099281" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="Ea" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200080" />
                      <node concept="37vLTw" id="Ed" role="3uHU7B">
                        <ref role="3cqZAo" node="Do" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363105322" />
                      </node>
                      <node concept="1Xhbcc" id="Ee" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:3080189811177200083" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Dy" role="9aQIa">
                    <uo k="s:originTrace" v="n:3080189811177200153" />
                    <node concept="3clFbS" id="Ef" role="9aQI4">
                      <uo k="s:originTrace" v="n:3080189811177200154" />
                      <node concept="3cpWs6" id="Eg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200155" />
                        <node concept="3clFbT" id="Eh" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                          <uo k="s:originTrace" v="n:3080189811177200157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Dn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177200121" />
                  <node concept="37vLTI" id="Ei" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177200123" />
                    <node concept="37vLTw" id="Ej" role="37vLTJ">
                      <ref role="3cqZAo" node="CR" resolve="charCode" />
                      <uo k="s:originTrace" v="n:4265636116363111461" />
                    </node>
                    <node concept="3cpWs3" id="Ek" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177200145" />
                      <node concept="1eOMI4" id="El" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200140" />
                        <node concept="1GRDU$" id="En" role="1eOMHV">
                          <uo k="s:originTrace" v="n:3080189811177200141" />
                          <node concept="3cmrfG" id="Eo" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                            <uo k="s:originTrace" v="n:3080189811177200142" />
                          </node>
                          <node concept="37vLTw" id="Ep" role="3uHU7B">
                            <ref role="3cqZAo" node="CR" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363078271" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Em" role="3uHU7w">
                        <ref role="3cqZAo" node="Do" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363068225" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Di" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:3080189811177199906" />
                <node concept="10Oyi0" id="Eq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177199907" />
                </node>
                <node concept="3cmrfG" id="Er" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3080189811177199909" />
                </node>
              </node>
              <node concept="3eOVzh" id="Dj" role="1Dwp0S">
                <uo k="s:originTrace" v="n:3080189811177199913" />
                <node concept="37vLTw" id="Es" role="3uHU7B">
                  <ref role="3cqZAo" node="Di" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363069560" />
                </node>
                <node concept="2OqwBi" id="Et" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199919" />
                  <node concept="37vLTw" id="Eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="charRef" />
                    <uo k="s:originTrace" v="n:3021153905151770529" />
                  </node>
                  <node concept="liA8E" id="Ev" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:3080189811177199924" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="Dk" role="1Dwrff">
                <uo k="s:originTrace" v="n:3080189811177199928" />
                <node concept="37vLTw" id="Ew" role="2$L3a6">
                  <ref role="3cqZAo" node="Di" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363111100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CV" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177199834" />
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="charRef" />
              <uo k="s:originTrace" v="n:3021153905151758022" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <uo k="s:originTrace" v="n:3080189811177199840" />
              <node concept="Xl_RD" id="Ez" role="37wK5m">
                <property role="Xl_RC" value="x" />
                <uo k="s:originTrace" v="n:3080189811177199841" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="CW" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177200158" />
            <node concept="3clFbS" id="E$" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177200159" />
              <node concept="3SKdUt" id="E_" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200160" />
                <node concept="1PaTwC" id="EC" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840467" />
                  <node concept="3oM_SD" id="ED" role="1PaTwD">
                    <property role="3oM_SC" value="'&amp;#'" />
                    <uo k="s:originTrace" v="n:700871696606840468" />
                  </node>
                  <node concept="3oM_SD" id="EE" role="1PaTwD">
                    <property role="3oM_SC" value="[0-9]+" />
                    <uo k="s:originTrace" v="n:700871696606840469" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="EA" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200162" />
                <node concept="3clFbS" id="EF" role="3clFbx">
                  <uo k="s:originTrace" v="n:3080189811177200163" />
                  <node concept="3cpWs6" id="EH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200164" />
                    <node concept="3clFbT" id="EI" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:3080189811177200165" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="EG" role="3clFbw">
                  <uo k="s:originTrace" v="n:3080189811177200166" />
                  <node concept="3eOVzh" id="EJ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200167" />
                    <node concept="2OqwBi" id="EL" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200169" />
                      <node concept="37vLTw" id="EN" role="2Oq$k0">
                        <ref role="3cqZAo" node="CN" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150329427" />
                      </node>
                      <node concept="liA8E" id="EO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200171" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="EM" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:3080189811177200270" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="EK" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177200172" />
                    <node concept="2OqwBi" id="EP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200173" />
                      <node concept="37vLTw" id="ER" role="2Oq$k0">
                        <ref role="3cqZAo" node="CN" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150324838" />
                      </node>
                      <node concept="liA8E" id="ES" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200175" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="EQ" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                      <uo k="s:originTrace" v="n:3080189811177200269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="EB" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200177" />
                <node concept="3clFbS" id="ET" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177200178" />
                  <node concept="3cpWs8" id="EX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200179" />
                    <node concept="3cpWsn" id="F0" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <uo k="s:originTrace" v="n:3080189811177200180" />
                      <node concept="10Oyi0" id="F1" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3080189811177200181" />
                      </node>
                      <node concept="2OqwBi" id="F2" role="33vP2m">
                        <uo k="s:originTrace" v="n:3080189811177200182" />
                        <node concept="37vLTw" id="F3" role="2Oq$k0">
                          <ref role="3cqZAo" node="CN" resolve="charRef" />
                          <uo k="s:originTrace" v="n:3021153905151651870" />
                        </node>
                        <node concept="liA8E" id="F4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:3080189811177200184" />
                          <node concept="37vLTw" id="F5" role="37wK5m">
                            <ref role="3cqZAo" node="EU" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363087395" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EY" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200186" />
                    <node concept="3clFbS" id="F6" role="3clFbx">
                      <uo k="s:originTrace" v="n:3080189811177200187" />
                      <node concept="3clFbF" id="F9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200188" />
                        <node concept="37vLTI" id="Fa" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200189" />
                          <node concept="37vLTw" id="Fb" role="37vLTJ">
                            <ref role="3cqZAo" node="F0" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363100661" />
                          </node>
                          <node concept="3cpWsd" id="Fc" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200193" />
                            <node concept="37vLTw" id="Fd" role="3uHU7B">
                              <ref role="3cqZAo" node="F0" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363071932" />
                            </node>
                            <node concept="1Xhbcc" id="Fe" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                              <uo k="s:originTrace" v="n:3080189811177200195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="F7" role="3clFbw">
                      <uo k="s:originTrace" v="n:3080189811177200230" />
                      <node concept="2dkUwp" id="Ff" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200231" />
                        <node concept="1Xhbcc" id="Fh" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                          <uo k="s:originTrace" v="n:3080189811177200232" />
                        </node>
                        <node concept="37vLTw" id="Fi" role="3uHU7B">
                          <ref role="3cqZAo" node="F0" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363069216" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="Fg" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200234" />
                        <node concept="37vLTw" id="Fj" role="3uHU7B">
                          <ref role="3cqZAo" node="F0" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363109622" />
                        </node>
                        <node concept="1Xhbcc" id="Fk" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                          <uo k="s:originTrace" v="n:3080189811177200236" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="F8" role="9aQIa">
                      <uo k="s:originTrace" v="n:3080189811177200237" />
                      <node concept="3clFbS" id="Fl" role="9aQI4">
                        <uo k="s:originTrace" v="n:3080189811177200238" />
                        <node concept="3cpWs6" id="Fm" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3080189811177200239" />
                          <node concept="3clFbT" id="Fn" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:3080189811177200240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="EZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200241" />
                    <node concept="37vLTI" id="Fo" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177200242" />
                      <node concept="37vLTw" id="Fp" role="37vLTJ">
                        <ref role="3cqZAo" node="CR" resolve="charCode" />
                        <uo k="s:originTrace" v="n:4265636116363072166" />
                      </node>
                      <node concept="3cpWs3" id="Fq" role="37vLTx">
                        <uo k="s:originTrace" v="n:3080189811177200244" />
                        <node concept="17qRlL" id="Fr" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3080189811177200265" />
                          <node concept="3cmrfG" id="Ft" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                            <uo k="s:originTrace" v="n:3080189811177200268" />
                          </node>
                          <node concept="37vLTw" id="Fu" role="3uHU7B">
                            <ref role="3cqZAo" node="CR" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363089630" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fs" role="3uHU7w">
                          <ref role="3cqZAo" node="F0" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363083634" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="EU" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:3080189811177200250" />
                  <node concept="10Oyi0" id="Fv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177200251" />
                  </node>
                  <node concept="3cmrfG" id="Fw" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3080189811177200252" />
                  </node>
                </node>
                <node concept="3eOVzh" id="EV" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:3080189811177200253" />
                  <node concept="37vLTw" id="Fx" role="3uHU7B">
                    <ref role="3cqZAo" node="EU" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086669" />
                  </node>
                  <node concept="2OqwBi" id="Fy" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200255" />
                    <node concept="37vLTw" id="Fz" role="2Oq$k0">
                      <ref role="3cqZAo" node="CN" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151555627" />
                    </node>
                    <node concept="liA8E" id="F$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177200257" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="EW" role="1Dwrff">
                  <uo k="s:originTrace" v="n:3080189811177200258" />
                  <node concept="37vLTw" id="F_" role="2$L3a6">
                    <ref role="3cqZAo" node="EU" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363095215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177200272" />
          <node concept="1rXfSq" id="FA" role="3cqZAk">
            <ref role="37wK5l" node="pS" resolve="isXmlChar" />
            <uo k="s:originTrace" v="n:4923130412071505151" />
            <node concept="37vLTw" id="FB" role="37wK5m">
              <ref role="3cqZAo" node="CR" resolve="charCode" />
              <uo k="s:originTrace" v="n:4265636116363089931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <uo k="s:originTrace" v="n:3080189811177199812" />
        <node concept="17QB3L" id="FC" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177199813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FD">
    <property role="TrG5h" value="XmlProcessingInstruction_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681415546" />
    <node concept="3Tm1VV" id="FE" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681415546" />
    </node>
    <node concept="3uibUv" id="FF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681415546" />
    </node>
    <node concept="3clFbW" id="FG" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681415546" />
      <node concept="3cqZAl" id="FK" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415546" />
      </node>
      <node concept="3clFbS" id="FL" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="XkiVB" id="FN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="1BaE9c" id="FO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlProcessingInstruction$1v" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="2YIFZM" id="FP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="1adDum" id="FQ" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
              <node concept="1adDum" id="FR" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
              <node concept="1adDum" id="FS" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c5494875L" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlProcessingInstruction" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415546" />
      </node>
    </node>
    <node concept="2tJIrI" id="FH" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681415546" />
    </node>
    <node concept="312cEu" id="FI" role="jymVt">
      <property role="TrG5h" value="Target_Property" />
      <uo k="s:originTrace" v="n:6666499814681415546" />
      <node concept="3clFbW" id="FU" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="3cqZAl" id="G1" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3Tm1VV" id="G2" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3clFbS" id="G3" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="XkiVB" id="G5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="1BaE9c" id="G6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="target$RFUv" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="2YIFZM" id="G8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="1adDum" id="G9" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="1adDum" id="Ga" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="1adDum" id="Gb" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c5494875L" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="1adDum" id="Gc" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c5494876L" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="Xl_RD" id="Gd" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="G7" role="37wK5m">
              <ref role="3cqZAo" node="G4" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="G4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3uibUv" id="Ge" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="FV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="3Tm1VV" id="Gf" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="10P_77" id="Gg" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3clFbS" id="Gh" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3clFbF" id="Gj" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="3clFbT" id="Gk" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
      </node>
      <node concept="Wx3nA" id="FW" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="3uibUv" id="Gl" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3Tm6S6" id="Gm" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="2ShNRf" id="Gn" role="33vP2m">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="1pGfFk" id="Go" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="Xl_RD" id="Gp" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
            </node>
            <node concept="Xl_RD" id="Gq" role="37wK5m">
              <property role="Xl_RC" value="6666499814681415548" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="FX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="3Tm1VV" id="Gr" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="10P_77" id="Gs" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="37vLTG" id="Gt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3Tqbb2" id="Gy" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
        <node concept="37vLTG" id="Gu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3uibUv" id="Gz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
        <node concept="37vLTG" id="Gv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3uibUv" id="G$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
        <node concept="3clFbS" id="Gw" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3cpWs8" id="G_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="3cpWsn" id="GC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="10P_77" id="GD" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
              <node concept="1rXfSq" id="GE" role="33vP2m">
                <ref role="37wK5l" node="FY" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="37vLTw" id="GF" role="37wK5m">
                  <ref role="3cqZAo" node="Gt" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="2YIFZM" id="GG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                  <node concept="37vLTw" id="GH" role="37wK5m">
                    <ref role="3cqZAo" node="Gu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="GA" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="3clFbS" id="GI" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="3clFbF" id="GK" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="2OqwBi" id="GL" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                  <node concept="37vLTw" id="GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                  <node concept="liA8E" id="GN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                    <node concept="37vLTw" id="GO" role="37wK5m">
                      <ref role="3cqZAo" node="FW" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6666499814681415546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="GJ" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="3y3z36" id="GP" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="10Nm6u" id="GR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="37vLTw" id="GS" role="3uHU7B">
                  <ref role="3cqZAo" node="Gv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
              </node>
              <node concept="3fqX7Q" id="GQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="37vLTw" id="GT" role="3fr31v">
                  <ref role="3cqZAo" node="GC" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="GB" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="37vLTw" id="GU" role="3clFbG">
              <ref role="3cqZAo" node="GC" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Gx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
      </node>
      <node concept="2YIFZL" id="FY" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="37vLTG" id="GV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3Tqbb2" id="H0" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
        <node concept="37vLTG" id="GW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3uibUv" id="H1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
        <node concept="10P_77" id="GX" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3Tm6S6" id="GY" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3clFbS" id="GZ" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681415549" />
          <node concept="3clFbF" id="H2" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681415550" />
            <node concept="2YIFZM" id="H3" role="3clFbG">
              <ref role="37wK5l" node="pR" resolve="isPITarget" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681415553" />
              <node concept="37vLTw" id="H4" role="37wK5m">
                <ref role="3cqZAo" node="GW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681415554" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415546" />
      </node>
      <node concept="3uibUv" id="G0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
      </node>
    </node>
    <node concept="3clFb_" id="FJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681415546" />
      <node concept="3Tmbuc" id="H5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415546" />
      </node>
      <node concept="3uibUv" id="H6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="3uibUv" id="H9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
        <node concept="3uibUv" id="Ha" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681415546" />
        </node>
      </node>
      <node concept="3clFbS" id="H7" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415546" />
        <node concept="3cpWs8" id="Hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="3cpWsn" id="He" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="3uibUv" id="Hf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="3uibUv" id="Hh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
              <node concept="3uibUv" id="Hi" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
              </node>
            </node>
            <node concept="2ShNRf" id="Hg" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="1pGfFk" id="Hj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="3uibUv" id="Hk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
                <node concept="3uibUv" id="Hl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681415546" />
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="He" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681415546" />
              <node concept="1BaE9c" id="Hp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="target$RFUv" />
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="2YIFZM" id="Hr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                  <node concept="1adDum" id="Hs" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                  <node concept="1adDum" id="Ht" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                  <node concept="1adDum" id="Hu" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c5494875L" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                  <node concept="1adDum" id="Hv" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c5494876L" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                  <node concept="Xl_RD" id="Hw" role="37wK5m">
                    <property role="Xl_RC" value="target" />
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Hq" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681415546" />
                <node concept="1pGfFk" id="Hx" role="2ShVmc">
                  <ref role="37wK5l" node="FU" resolve="XmlProcessingInstruction_Constraints.Target_Property" />
                  <uo k="s:originTrace" v="n:6666499814681415546" />
                  <node concept="Xjq3P" id="Hy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415546" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415546" />
          <node concept="37vLTw" id="Hz" role="3clFbG">
            <ref role="3cqZAo" node="He" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681415546" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681415546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="H$">
    <property role="TrG5h" value="XmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="H_" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="HA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="HB" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3cqZAl" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="HG" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="HI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="HJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlTextValue$29" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="HK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1adDum" id="HN" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="HO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="2tJIrI" id="HC" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="HD" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="HP" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="HW" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="HX" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="HY" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="I0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="I1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$_LaO" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="I3" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1adDum" id="I4" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="I5" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="I6" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="1adDum" id="I7" role="37wK5m">
                  <property role="1adDun" value="0x5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="I8" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="I2" role="37wK5m">
              <ref role="3cqZAo" node="HZ" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="HZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="I9" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="Ia" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="Ib" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="Ic" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3clFbF" id="Ie" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbT" id="If" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Id" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="Wx3nA" id="HR" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="Ig" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="Ih" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="2ShNRf" id="Ii" role="33vP2m">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1pGfFk" id="Ij" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="Xl_RD" id="Ik" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="Xl_RD" id="Il" role="37wK5m">
              <property role="Xl_RC" value="6666499814681587456" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="HS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="Im" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="In" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="Io" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="It" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Ip" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Iu" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Iq" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Iv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="Ir" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="Iw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="Iz" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="I$" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="I_" role="33vP2m">
                <ref role="37wK5l" node="HT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="IA" role="37wK5m">
                  <ref role="3cqZAo" node="Io" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="IB" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="IC" role="37wK5m">
                    <ref role="3cqZAo" node="Ip" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ix" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="ID" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="IF" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="IG" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="IH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Iq" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="II" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="37vLTw" id="IJ" role="37wK5m">
                      <ref role="3cqZAo" node="HR" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="IE" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="IK" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="IM" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="IN" role="3uHU7B">
                  <ref role="3cqZAo" node="Iq" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="IL" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="IO" role="3fr31v">
                  <ref role="3cqZAo" node="Iz" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Iy" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="IP" role="3clFbG">
              <ref role="3cqZAo" node="Iz" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Is" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="HT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="IQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="IV" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="IR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="IW" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="IS" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="IT" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="IU" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="IX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="IY" role="3clFbG">
              <ref role="37wK5l" node="q1" resolve="isAttValue" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="IZ" role="37wK5m">
                <ref role="3cqZAo" node="IR" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="HV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="3clFb_" id="HE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3Tmbuc" id="J0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="J1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="J4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3uibUv" id="J5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3clFbS" id="J2" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cpWs8" id="J6" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWsn" id="J9" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3uibUv" id="Ja" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3uibUv" id="Jc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="3uibUv" id="Jd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
            <node concept="2ShNRf" id="Jb" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="Je" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="3uibUv" id="Jf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="3uibUv" id="Jg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1BaE9c" id="Jk" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$_LaO" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2YIFZM" id="Jm" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="1adDum" id="Jn" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="Jo" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="Jp" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd1fL" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="1adDum" id="Jq" role="37wK5m">
                    <property role="1adDun" value="0x5c842a42c54cfd20L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="Xl_RD" id="Jr" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Jl" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1pGfFk" id="Js" role="2ShVmc">
                  <ref role="37wK5l" node="HP" resolve="XmlTextValue_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="Xjq3P" id="Jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="37vLTw" id="Ju" role="3clFbG">
            <ref role="3cqZAo" node="J9" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jv">
    <property role="TrG5h" value="XmlText_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="Jw" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="Jx" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="Jy" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3cqZAl" id="JA" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="JB" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="JD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="JE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlText$q9" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="JF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1adDum" id="JG" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="JH" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1adDum" id="JI" role="37wK5m">
                <property role="1adDun" value="0x16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="JJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlText" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="2tJIrI" id="Jz" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="J$" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="JK" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="JR" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="JS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="JT" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="JV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="JW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$6Orv" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="JY" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1adDum" id="JZ" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="K0" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="K1" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0x16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="K3" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="JX" role="37wK5m">
              <ref role="3cqZAo" node="JU" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="JU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="K4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="JL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="K5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="K6" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="K7" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3clFbF" id="K9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbT" id="Ka" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="K8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="Wx3nA" id="JM" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="Kb" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="Kc" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="2ShNRf" id="Kd" role="33vP2m">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1pGfFk" id="Ke" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="Xl_RD" id="Kf" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="Xl_RD" id="Kg" role="37wK5m">
              <property role="Xl_RC" value="1122581627194121464" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="JN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="Kh" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="Ki" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="Kj" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="Ko" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Kk" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="Kp" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Kl" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="Kq" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="Km" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="Kr" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="Ku" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="Kv" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="Kw" role="33vP2m">
                <ref role="37wK5l" node="JO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="Kx" role="37wK5m">
                  <ref role="3cqZAo" node="Kj" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="Ky" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="Kz" role="37wK5m">
                    <ref role="3cqZAo" node="Kk" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Ks" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="K$" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="KA" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="KB" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="KC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kl" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="KD" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="37vLTw" id="KE" role="37wK5m">
                      <ref role="3cqZAo" node="JM" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="K_" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="KF" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="KH" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="KI" role="3uHU7B">
                  <ref role="3cqZAo" node="Kl" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="KG" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="KJ" role="3fr31v">
                  <ref role="3cqZAo" node="Ku" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Kt" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="KK" role="3clFbG">
              <ref role="3cqZAo" node="Ku" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Kn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="JO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="KL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="KQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="KM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="KR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="KN" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="KO" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="KP" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="KS" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="KT" role="3clFbG">
              <ref role="37wK5l" node="pU" resolve="isCharData" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="KU" role="37wK5m">
                <ref role="3cqZAo" node="KM" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="JQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="3clFb_" id="J_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3Tmbuc" id="KV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="KW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="KZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3uibUv" id="L0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cpWs8" id="L1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWsn" id="L4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3uibUv" id="L5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3uibUv" id="L7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="3uibUv" id="L8" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
            <node concept="2ShNRf" id="L6" role="33vP2m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="L9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="3uibUv" id="La" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="3uibUv" id="Lb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="L4" resolve="properties" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1BaE9c" id="Lf" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$6Orv" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2YIFZM" id="Lh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="1adDum" id="Li" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="Lj" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="Lk" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aa513L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="1adDum" id="Ll" role="37wK5m">
                    <property role="1adDun" value="0x16838b3fce9aaa68L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="Xl_RD" id="Lm" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Lg" role="37wK5m">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1pGfFk" id="Ln" role="2ShVmc">
                  <ref role="37wK5l" node="JK" resolve="XmlText_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="Xjq3P" id="Lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="37vLTw" id="Lp" role="3clFbG">
            <ref role="3cqZAo" node="L4" resolve="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Lq">
    <property role="TrG5h" value="XmlValuePart_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177243096" />
    <node concept="3Tm1VV" id="Lr" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3uibUv" id="Ls" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3clFbW" id="Lt" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
      <node concept="3cqZAl" id="Lv" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
      <node concept="3clFbS" id="Lw" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="XkiVB" id="Ly" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
          <node concept="1BaE9c" id="Lz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlValuePart$G" />
            <uo k="s:originTrace" v="n:3080189811177243096" />
            <node concept="2YIFZM" id="L$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177243096" />
              <node concept="1adDum" id="L_" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="1adDum" id="LA" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0x5c842a42c54cfd1cL" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
    </node>
    <node concept="2tJIrI" id="Lu" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
  </node>
  <node concept="312cEu" id="LD">
    <property role="TrG5h" value="XmlWhitespace_Constraints" />
    <uo k="s:originTrace" v="n:7604553062773750443" />
    <node concept="3Tm1VV" id="LE" role="1B3o_S">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3uibUv" id="LF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3clFbW" id="LG" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3cqZAl" id="LK" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3clFbS" id="LL" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="XkiVB" id="LN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1BaE9c" id="LO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlWhitespace$9F" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="2YIFZM" id="LP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1adDum" id="LQ" role="37wK5m">
                <property role="1adDun" value="0x479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1adDum" id="LR" role="37wK5m">
                <property role="1adDun" value="0x9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="Xl_RD" id="LT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlWhitespace" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="2tJIrI" id="LH" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="312cEu" id="LI" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3clFbW" id="LU" role="jymVt">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cqZAl" id="M1" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm1VV" id="M2" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="M3" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="XkiVB" id="M5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="1BaE9c" id="M6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$bSFr" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="2YIFZM" id="M8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1adDum" id="M9" role="37wK5m">
                  <property role="1adDun" value="0x479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="Ma" role="37wK5m">
                  <property role="1adDun" value="0x9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="Mb" role="37wK5m">
                  <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="1adDum" id="Mc" role="37wK5m">
                  <property role="1adDun" value="0x4890619bb3ff9b53L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="Xl_RD" id="Md" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="M7" role="37wK5m">
              <ref role="3cqZAo" node="M4" resolve="container" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Me" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3Tm1VV" id="Mf" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="10P_77" id="Mg" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="Mh" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3clFbF" id="Mj" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3clFbT" id="Mk" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Mi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="Wx3nA" id="LW" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="Ml" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm6S6" id="Mm" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="2ShNRf" id="Mn" role="33vP2m">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1pGfFk" id="Mo" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="Xl_RD" id="Mp" role="37wK5m">
              <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="Xl_RD" id="Mq" role="37wK5m">
              <property role="Xl_RC" value="7604553062773750478" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3Tm1VV" id="Mr" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="10P_77" id="Ms" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="37vLTG" id="Mt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="My" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Mu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Mz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Mv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="M$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="3clFbS" id="Mw" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWs8" id="M_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3cpWsn" id="MC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="10P_77" id="MD" role="1tU5fm">
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1rXfSq" id="ME" role="33vP2m">
                <ref role="37wK5l" node="LY" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="MF" role="37wK5m">
                  <ref role="3cqZAo" node="Mt" resolve="node" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="2YIFZM" id="MG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="MH" role="37wK5m">
                    <ref role="3cqZAo" node="Mu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="MA" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3clFbS" id="MI" role="3clFbx">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3clFbF" id="MK" role="3cqZAp">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2OqwBi" id="ML" role="3clFbG">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="MM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Mv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="liA8E" id="MN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                    <node concept="37vLTw" id="MO" role="37wK5m">
                      <ref role="3cqZAo" node="LW" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7604553062773750443" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="MJ" role="3clFbw">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3y3z36" id="MP" role="3uHU7w">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="10Nm6u" id="MR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="37vLTw" id="MS" role="3uHU7B">
                  <ref role="3cqZAo" node="Mv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
              <node concept="3fqX7Q" id="MQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="MT" role="3fr31v">
                  <ref role="3cqZAo" node="MC" resolve="result" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="MB" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="MU" role="3clFbG">
              <ref role="3cqZAo" node="MC" resolve="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Mx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="2YIFZL" id="LY" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="37vLTG" id="MV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="N0" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="MW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="N1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="10P_77" id="MX" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm6S6" id="MY" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="MZ" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750479" />
          <node concept="3clFbF" id="N2" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750480" />
            <node concept="2YIFZM" id="N3" role="3clFbG">
              <ref role="37wK5l" node="pV" resolve="isWhitespace" />
              <ref role="1Pybhc" node="pL" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:7604553062773750666" />
              <node concept="37vLTw" id="N4" role="37wK5m">
                <ref role="3cqZAo" node="MW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7604553062773750667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="M0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="3clFb_" id="LJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3Tmbuc" id="N5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="N6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="N9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3uibUv" id="Na" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="3clFbS" id="N7" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cpWs8" id="Nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWsn" id="Ne" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3uibUv" id="Nf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3uibUv" id="Nh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="3uibUv" id="Ni" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
            <node concept="2ShNRf" id="Ng" role="33vP2m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1pGfFk" id="Nj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="3uibUv" id="Nk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="3uibUv" id="Nl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ne" resolve="properties" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1BaE9c" id="Np" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$bSFr" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2YIFZM" id="Nr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="1adDum" id="Ns" role="37wK5m">
                    <property role="1adDun" value="0x479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="Nt" role="37wK5m">
                    <property role="1adDun" value="0x9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="Nu" role="37wK5m">
                    <property role="1adDun" value="0x6988ccb84e3cfaa8L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="1adDum" id="Nv" role="37wK5m">
                    <property role="1adDun" value="0x4890619bb3ff9b53L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="Xl_RD" id="Nw" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Nq" role="37wK5m">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1pGfFk" id="Nx" role="2ShVmc">
                  <ref role="37wK5l" node="LU" resolve="XmlWhitespace_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="Xjq3P" id="Ny" role="37wK5m">
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="37vLTw" id="Nz" role="3clFbG">
            <ref role="3cqZAo" node="Ne" resolve="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="N8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
  </node>
</model>

