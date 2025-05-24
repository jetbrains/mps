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
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
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
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="fD" resolve="XmlElement_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="h2" resolve="XmlEntityRefValue_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="2ShNRf" id="R" role="3cqZAk">
                  <node concept="1pGfFk" id="S" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Cd" resolve="XmlTextValue_Constraints" />
                    <node concept="37vLTw" id="T" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="U" role="1pnPq1">
              <node concept="3cpWs6" id="W" role="3cqZAp">
                <node concept="2ShNRf" id="X" role="3cqZAk">
                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4i" resolve="XmlAttribute_Constraints" />
                    <node concept="37vLTw" id="Z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="V" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="2ShNRf" id="13" role="3cqZAk">
                  <node concept="1pGfFk" id="14" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bf" resolve="XmlContent_Constraints" />
                    <node concept="37vLTw" id="15" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="16" role="1pnPq1">
              <node concept="3cpWs6" id="18" role="3cqZAp">
                <node concept="2ShNRf" id="19" role="3cqZAk">
                  <node concept="1pGfFk" id="1a" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5F" resolve="XmlCDATA_Constraints" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="17" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1c" role="1pnPq1">
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="2ShNRf" id="1f" role="3cqZAk">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Q" resolve="XmlCommentLine_Constraints" />
                    <node concept="37vLTw" id="1h" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1d" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="2ShNRf" id="1l" role="3cqZAk">
                  <node concept="1pGfFk" id="1m" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ir" resolve="XmlEntityRef_Constraints" />
                    <node concept="37vLTw" id="1n" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1o" role="1pnPq1">
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="2ShNRf" id="1r" role="3cqZAk">
                  <node concept="1pGfFk" id="1s" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="DA" resolve="XmlText_Constraints" />
                    <node concept="37vLTw" id="1t" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1p" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1u" role="1pnPq1">
              <node concept="3cpWs6" id="1w" role="3cqZAp">
                <node concept="2ShNRf" id="1x" role="3cqZAk">
                  <node concept="1pGfFk" id="1y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8t" resolve="XmlCharRef_Constraints" />
                    <node concept="37vLTw" id="1z" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1v" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="2ShNRf" id="1B" role="3cqZAk">
                  <node concept="1pGfFk" id="1C" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="74" resolve="XmlCharRefValue_Constraints" />
                    <node concept="37vLTw" id="1D" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1E" role="1pnPq1">
              <node concept="3cpWs6" id="1G" role="3cqZAp">
                <node concept="2ShNRf" id="1H" role="3cqZAk">
                  <node concept="1pGfFk" id="1I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="EZ" resolve="XmlValuePart_Constraints" />
                    <node concept="37vLTw" id="1J" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1F" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1K" role="1pnPq1">
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="2ShNRf" id="1N" role="3cqZAk">
                  <node concept="1pGfFk" id="1O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Fg" resolve="XmlWhitespace_Constraints" />
                    <node concept="37vLTw" id="1P" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1L" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1Q" role="1pnPq1">
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="2ShNRf" id="1T" role="3cqZAk">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cV" resolve="XmlDoctypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="1V" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1R" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="1W" role="1pnPq1">
              <node concept="3cpWs6" id="1Y" role="3cqZAp">
                <node concept="2ShNRf" id="1Z" role="3cqZAk">
                  <node concept="1pGfFk" id="20" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="jO" resolve="XmlExternalId_Constraints" />
                    <node concept="37vLTw" id="21" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1X" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
            </node>
          </node>
          <node concept="1pnPoh" id="A" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="2ShNRf" id="25" role="3cqZAk">
                  <node concept="1pGfFk" id="26" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bw" resolve="XmlDeclaration_Constraints" />
                    <node concept="37vLTw" id="27" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="B" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="28" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="29">
    <node concept="39e2AJ" id="2a" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jz3L" resolve="XmlAttribute_Constraints" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="XmlAttribute_Constraints" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="XmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAMoQ" resolve="XmlCDATA_Constraints" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="XmlCDATA_Constraints" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="1622293396948985398" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="XmlCDATA_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZHw2" resolve="XmlCharRefValue_Constraints" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_Constraints" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="3080189811177216002" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="XmlCharRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZDyR" resolve="XmlCharRef_Constraints" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="XmlCharRef_Constraints" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="3080189811177199799" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="XmlCharRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAYLz" resolve="XmlCommentLine_Constraints" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_Constraints" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="1622293396949036131" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="XmlCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeALVn" resolve="XmlContent_Constraints" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="XmlContent_Constraints" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="1622293396948983511" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="XmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="h228:2Vk3fdkaRLO" resolve="XmlDeclaration_Constraints" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_Constraints" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="3374336260036066420" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="XmlDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekX0rc" resolve="XmlDoctypeDeclaration_Constraints" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2133624044437898956" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="XmlDoctypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5iSRE" resolve="XmlElement_Constraints" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="XmlElement_Constraints" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="fA" resolve="XmlElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jhj0" resolve="XmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="gZ" resolve="XmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeB6Yj" resolve="XmlEntityRef_Constraints" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="io" resolve="XmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekXwdf" resolve="XmlExternalId_Constraints" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="XmlExternalId_Constraints" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2133624044438029135" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="XmlExternalId_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jqVY" resolve="XmlTextValue_Constraints" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="XmlTextValue_Constraints" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="Ca" resolve="XmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="h228:YkdwFgihNQ" resolve="XmlText_Constraints" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="XmlText_Constraints" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="Dz" resolve="XmlText_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZO7o" resolve="XmlValuePart_Constraints" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="XmlValuePart_Constraints" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="3080189811177243096" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="EW" resolve="XmlValuePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="h228:6A8NbxeffEF" resolve="XmlWhitespace_Constraints" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_Constraints" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="7604553062773750443" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="Fd" resolve="XmlWhitespace_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2b" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jz3L" resolve="XmlAttribute_Constraints" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="XmlAttribute_Constraints" />
          <node concept="3u3nmq" id="3v" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="XmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAMoQ" resolve="XmlCDATA_Constraints" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="XmlCDATA_Constraints" />
          <node concept="3u3nmq" id="3y" role="385v07">
            <property role="3u3nmv" value="1622293396948985398" />
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="XmlCDATA_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZHw2" resolve="XmlCharRefValue_Constraints" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_Constraints" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="3080189811177216002" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="74" resolve="XmlCharRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZDyR" resolve="XmlCharRef_Constraints" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="XmlCharRef_Constraints" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="3080189811177199799" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="XmlCharRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAYLz" resolve="XmlCommentLine_Constraints" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_Constraints" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="1622293396949036131" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="XmlCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeALVn" resolve="XmlContent_Constraints" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="XmlContent_Constraints" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="1622293396948983511" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="XmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="h228:2Vk3fdkaRLO" resolve="XmlDeclaration_Constraints" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_Constraints" />
          <node concept="3u3nmq" id="3L" role="385v07">
            <property role="3u3nmv" value="3374336260036066420" />
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="XmlDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekX0rc" resolve="XmlDoctypeDeclaration_Constraints" />
        <node concept="385nmt" id="3M" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="3O" role="385v07">
            <property role="3u3nmv" value="2133624044437898956" />
          </node>
        </node>
        <node concept="39e2AT" id="3N" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="XmlDoctypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5iSRE" resolve="XmlElement_Constraints" />
        <node concept="385nmt" id="3P" role="385vvn">
          <property role="385vuF" value="XmlElement_Constraints" />
          <node concept="3u3nmq" id="3R" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="3Q" role="39e2AY">
          <ref role="39e2AS" node="fD" resolve="XmlElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jhj0" resolve="XmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="3U" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="XmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeB6Yj" resolve="XmlEntityRef_Constraints" />
        <node concept="385nmt" id="3V" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="3X" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="3W" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="XmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekXwdf" resolve="XmlExternalId_Constraints" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="XmlExternalId_Constraints" />
          <node concept="3u3nmq" id="40" role="385v07">
            <property role="3u3nmv" value="2133624044438029135" />
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="XmlExternalId_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jqVY" resolve="XmlTextValue_Constraints" />
        <node concept="385nmt" id="41" role="385vvn">
          <property role="385vuF" value="XmlTextValue_Constraints" />
          <node concept="3u3nmq" id="43" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="42" role="39e2AY">
          <ref role="39e2AS" node="Cd" resolve="XmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="h228:YkdwFgihNQ" resolve="XmlText_Constraints" />
        <node concept="385nmt" id="44" role="385vvn">
          <property role="385vuF" value="XmlText_Constraints" />
          <node concept="3u3nmq" id="46" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="45" role="39e2AY">
          <ref role="39e2AS" node="DA" resolve="XmlText_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZO7o" resolve="XmlValuePart_Constraints" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="XmlValuePart_Constraints" />
          <node concept="3u3nmq" id="49" role="385v07">
            <property role="3u3nmv" value="3080189811177243096" />
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="EZ" resolve="XmlValuePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="h228:6A8NbxeffEF" resolve="XmlWhitespace_Constraints" />
        <node concept="385nmt" id="4a" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_Constraints" />
          <node concept="3u3nmq" id="4c" role="385v07">
            <property role="3u3nmv" value="7604553062773750443" />
          </node>
        </node>
        <node concept="39e2AT" id="4b" role="39e2AY">
          <ref role="39e2AS" node="Fg" resolve="XmlWhitespace_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2c" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="XmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="4g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="4h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3cqZAl" id="4m" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="4p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="4r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlAttribute$ll" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2YIFZM" id="4t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="11gdke" id="4u" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="11gdke" id="4v" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="11gdke" id="4w" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b8df3L" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="Xl_RD" id="4x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlAttribute" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4s" role="37wK5m">
            <ref role="3cqZAo" node="4l" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1rXfSq" id="4y" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="2ShNRf" id="4z" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" node="4A" resolve="XmlAttribute_Constraints.AttrName_PD" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="Xjq3P" id="4_" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="4k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="AttrName_PD" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="4A" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="4E" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="4F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="4G" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="4I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="4J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$omjx" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="4O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="11gdke" id="4P" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="4Q" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="4R" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="4S" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="4T" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4K" role="37wK5m">
              <ref role="3cqZAo" node="4H" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="4L" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="4M" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="4N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="4U" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="4V" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="4W" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="4X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="52" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="4Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="53" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="4Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="54" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="50" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="55" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="58" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="59" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="5a" role="33vP2m">
                <ref role="37wK5l" node="4C" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="5b" role="37wK5m">
                  <ref role="3cqZAo" node="4X" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="5c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="5d" role="37wK5m">
                    <ref role="3cqZAo" node="4Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="56" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="5e" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="5g" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="5h" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="5i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="5j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="2ShNRf" id="5k" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                      <node concept="1pGfFk" id="5l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681620721" />
                        <node concept="Xl_RD" id="5m" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681620723" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5f" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="5o" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="5q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="5r" role="3uHU7B">
                  <ref role="3cqZAo" node="4Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5p" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="5s" role="3fr31v">
                  <ref role="3cqZAo" node="58" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="57" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="5t" role="3clFbG">
              <ref role="3cqZAo" node="58" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="51" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="4C" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="5u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="5z" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="5v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="5$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="5w" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="5x" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="5y" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="5_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="5A" role="3clFbG">
              <ref role="37wK5l" node="ml" resolve="isName" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="5B" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5C">
    <property role="TrG5h" value="XmlCDATA_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948985398" />
    <node concept="3Tm1VV" id="5D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3uibUv" id="5E" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3clFbW" id="5F" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="3cqZAl" id="5J" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1BaE9c" id="5O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCDATA$3U" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="2YIFZM" id="5Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="11gdke" id="5R" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="11gdke" id="5S" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="11gdke" id="5T" role="37wK5m">
                <property role="11gdj1" value="5c842a42c549487aL" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="Xl_RD" id="5U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCDATA" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5P" role="37wK5m">
            <ref role="3cqZAo" node="5I" resolve="initContext" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1rXfSq" id="5V" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="2ShNRf" id="5W" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1pGfFk" id="5X" role="2ShVmc">
                <ref role="37wK5l" node="5Z" resolve="XmlCDATA_Constraints.Content_PD" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="Xjq3P" id="5Y" role="37wK5m">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="312cEu" id="5H" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Content_PD" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3clFbW" id="5Z" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cqZAl" id="63" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm1VV" id="64" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="65" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="XkiVB" id="67" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="1BaE9c" id="68" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="content$Ce5_" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="2YIFZM" id="6d" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="11gdke" id="6e" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="11gdke" id="6f" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="11gdke" id="6g" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c549487aL" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="11gdke" id="6h" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9b2633L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="Xl_RD" id="6i" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="69" role="37wK5m">
              <ref role="3cqZAo" node="66" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="6a" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="6b" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="6c" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6j" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="60" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3Tm1VV" id="6k" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="10P_77" id="6l" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="6r" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="6n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="6o" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="3clFbS" id="6p" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWs8" id="6u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3cpWsn" id="6x" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="10P_77" id="6y" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1rXfSq" id="6z" role="33vP2m">
                <ref role="37wK5l" node="61" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="6$" role="37wK5m">
                  <ref role="3cqZAo" node="6m" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="2YIFZM" id="6_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="6A" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3clFbS" id="6B" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3clFbF" id="6D" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2OqwBi" id="6E" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="6F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6o" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="liA8E" id="6G" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                    <node concept="2ShNRf" id="6H" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396948985398" />
                      <node concept="1pGfFk" id="6I" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396948985398" />
                        <node concept="Xl_RD" id="6J" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="1622293396948985400" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6C" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3y3z36" id="6L" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="10Nm6u" id="6N" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="37vLTw" id="6O" role="3uHU7B">
                  <ref role="3cqZAo" node="6o" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6M" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="6P" role="3fr31v">
                  <ref role="3cqZAo" node="6x" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="6Q" role="3clFbG">
              <ref role="3cqZAo" node="6x" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="2YIFZL" id="61" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="37vLTG" id="6R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="6W" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="6S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6X" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="10P_77" id="6T" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm6S6" id="6U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="6V" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985401" />
          <node concept="3clFbF" id="6Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985402" />
            <node concept="2YIFZM" id="6Z" role="3clFbG">
              <ref role="37wK5l" node="mx" resolve="isCDATA" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396948985440" />
              <node concept="37vLTw" id="70" role="37wK5m">
                <ref role="3cqZAo" node="6S" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396948985441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="62" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="XmlCharRefValue_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177216002" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3uibUv" id="73" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3clFbW" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="7a" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="XkiVB" id="7b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1BaE9c" id="7d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRefValue$ZC" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="2YIFZM" id="7f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="11gdke" id="7g" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="11gdke" id="7h" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="11gdke" id="7i" role="37wK5m">
                <property role="11gdj1" value="2abf08504ffed7feL" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRefValue" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7e" role="37wK5m">
            <ref role="3cqZAo" node="77" resolve="initContext" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1rXfSq" id="7k" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="2ShNRf" id="7l" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1pGfFk" id="7m" role="2ShVmc">
                <ref role="37wK5l" node="7o" resolve="XmlCharRefValue_Constraints.CharCode_PD" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="Xjq3P" id="7n" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="312cEu" id="76" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="CharCode_PD" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3clFbW" id="7o" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cqZAl" id="7s" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm1VV" id="7t" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="7u" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="XkiVB" id="7w" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="1BaE9c" id="7x" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$OD8V" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="2YIFZM" id="7A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="11gdke" id="7B" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="11gdke" id="7C" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="11gdke" id="7D" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffed7feL" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="11gdke" id="7E" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffed806L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="Xl_RD" id="7F" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7y" role="37wK5m">
              <ref role="3cqZAo" node="7v" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="7z" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="7$" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="7_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7v" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7G" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3Tm1VV" id="7H" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="10P_77" id="7I" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="37vLTG" id="7J" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="7O" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="7K" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7P" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="7Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="3clFbS" id="7M" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWs8" id="7R" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3cpWsn" id="7U" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="10P_77" id="7V" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1rXfSq" id="7W" role="33vP2m">
                <ref role="37wK5l" node="7q" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="7X" role="37wK5m">
                  <ref role="3cqZAo" node="7J" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="2YIFZM" id="7Y" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="7Z" role="37wK5m">
                    <ref role="3cqZAo" node="7K" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7S" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3clFbS" id="80" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3clFbF" id="82" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2OqwBi" id="83" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="84" role="2Oq$k0">
                    <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="liA8E" id="85" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                    <node concept="2ShNRf" id="86" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177216002" />
                      <node concept="1pGfFk" id="87" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177216002" />
                        <node concept="Xl_RD" id="88" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                        <node concept="Xl_RD" id="89" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177216067" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="81" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3y3z36" id="8a" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="10Nm6u" id="8c" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="37vLTw" id="8d" role="3uHU7B">
                  <ref role="3cqZAo" node="7L" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8b" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="8e" role="3fr31v">
                  <ref role="3cqZAo" node="7U" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7T" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="8f" role="3clFbG">
              <ref role="3cqZAo" node="7U" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="2YIFZL" id="7q" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="37vLTG" id="8g" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="8l" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="8h" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="8m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="10P_77" id="8i" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm6S6" id="8j" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="8k" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216068" />
          <node concept="3clFbF" id="8n" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216069" />
            <node concept="2YIFZM" id="8o" role="3clFbG">
              <ref role="37wK5l" node="m$" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177216070" />
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="8h" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177216071" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7r" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="TrG5h" value="XmlCharRef_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177199799" />
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3clFbW" id="8t" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="3cqZAl" id="8x" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3clFbS" id="8y" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="XkiVB" id="8$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1BaE9c" id="8A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRef$VD" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="2YIFZM" id="8C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="11gdke" id="8D" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="11gdke" id="8E" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="11gdke" id="8F" role="37wK5m">
                <property role="11gdj1" value="2abf08504ffe9886L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRef" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8B" role="37wK5m">
            <ref role="3cqZAo" node="8w" resolve="initContext" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1rXfSq" id="8H" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="2ShNRf" id="8I" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1pGfFk" id="8J" role="2ShVmc">
                <ref role="37wK5l" node="8L" resolve="XmlCharRef_Constraints.CharCode_PD" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="Xjq3P" id="8K" role="37wK5m">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="312cEu" id="8v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="CharCode_PD" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3clFbW" id="8L" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cqZAl" id="8P" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm1VV" id="8Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="8R" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="XkiVB" id="8T" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="1BaE9c" id="8U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$BCZv" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="2YIFZM" id="8Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="11gdke" id="90" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="11gdke" id="91" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="11gdke" id="92" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffe9886L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="11gdke" id="93" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffe9887L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="Xl_RD" id="94" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8V" role="37wK5m">
              <ref role="3cqZAo" node="8S" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="8W" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="8X" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="8Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="95" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3Tm1VV" id="96" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="10P_77" id="97" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="37vLTG" id="98" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="9d" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="99" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="9e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="9f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="3clFbS" id="9b" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWs8" id="9g" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3cpWsn" id="9j" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="10P_77" id="9k" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1rXfSq" id="9l" role="33vP2m">
                <ref role="37wK5l" node="8N" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="9m" role="37wK5m">
                  <ref role="3cqZAo" node="98" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="2YIFZM" id="9n" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="9o" role="37wK5m">
                    <ref role="3cqZAo" node="99" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9h" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3clFbS" id="9p" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3clFbF" id="9r" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2OqwBi" id="9s" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="9t" role="2Oq$k0">
                    <ref role="3cqZAo" node="9a" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="liA8E" id="9u" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                    <node concept="2ShNRf" id="9v" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177199799" />
                      <node concept="1pGfFk" id="9w" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177199799" />
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                        <node concept="Xl_RD" id="9y" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177199801" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9q" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3y3z36" id="9z" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="10Nm6u" id="9_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="37vLTw" id="9A" role="3uHU7B">
                  <ref role="3cqZAo" node="9a" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9$" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="9B" role="3fr31v">
                  <ref role="3cqZAo" node="9j" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9i" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="9C" role="3clFbG">
              <ref role="3cqZAo" node="9j" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="2YIFZL" id="8N" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="9I" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="9E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="9J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="10P_77" id="9F" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm6S6" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="9H" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199802" />
          <node concept="3clFbF" id="9K" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199803" />
            <node concept="2YIFZM" id="9L" role="3clFbG">
              <ref role="37wK5l" node="m$" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177199814" />
              <node concept="37vLTw" id="9M" role="37wK5m">
                <ref role="3cqZAo" node="9E" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177199815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8O" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9N">
    <property role="TrG5h" value="XmlCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949036131" />
    <node concept="3Tm1VV" id="9O" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3clFbW" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="3cqZAl" id="9U" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="XkiVB" id="9X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCommentLine$S9" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="2YIFZM" id="a1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="11gdke" id="a2" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="11gdke" id="a3" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="11gdke" id="a4" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9bec5eL" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="Xl_RD" id="a5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCommentLine" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a0" role="37wK5m">
            <ref role="3cqZAo" node="9T" resolve="initContext" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1rXfSq" id="a6" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="2ShNRf" id="a7" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" node="aa" resolve="XmlCommentLine_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="Xjq3P" id="a9" role="37wK5m">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="312cEu" id="9S" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3clFbW" id="aa" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cqZAl" id="ae" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm1VV" id="af" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="ag" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="XkiVB" id="ai" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="1BaE9c" id="aj" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$2Bfv" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="2YIFZM" id="ao" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="11gdke" id="ap" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="11gdke" id="aq" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="11gdke" id="ar" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9bec5eL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="11gdke" id="as" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9bec5fL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="Xl_RD" id="at" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="ah" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="al" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="am" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="an" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ah" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="au" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ab" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3Tm1VV" id="av" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="10P_77" id="aw" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="37vLTG" id="ax" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="aA" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="ay" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="az" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="aC" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="3clFbS" id="a$" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWs8" id="aD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3cpWsn" id="aG" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="10P_77" id="aH" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1rXfSq" id="aI" role="33vP2m">
                <ref role="37wK5l" node="ac" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="aJ" role="37wK5m">
                  <ref role="3cqZAo" node="ax" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="2YIFZM" id="aK" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="aL" role="37wK5m">
                    <ref role="3cqZAo" node="ay" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3clFbS" id="aM" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3clFbF" id="aO" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2OqwBi" id="aP" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="az" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="liA8E" id="aR" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                    <node concept="2ShNRf" id="aS" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949036131" />
                      <node concept="1pGfFk" id="aT" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949036131" />
                        <node concept="Xl_RD" id="aU" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                        <node concept="Xl_RD" id="aV" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949036133" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aN" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3y3z36" id="aW" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="10Nm6u" id="aY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="37vLTw" id="aZ" role="3uHU7B">
                  <ref role="3cqZAo" node="az" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aX" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="b0" role="3fr31v">
                  <ref role="3cqZAo" node="aG" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="b1" role="3clFbG">
              <ref role="3cqZAo" node="aG" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="a_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="2YIFZL" id="ac" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="37vLTG" id="b2" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="b7" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="b3" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="b8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="10P_77" id="b4" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm6S6" id="b5" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="b6" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036134" />
          <node concept="3clFbF" id="b9" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036135" />
            <node concept="2YIFZM" id="ba" role="3clFbG">
              <ref role="37wK5l" node="mt" resolve="isCommentText" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396949036137" />
              <node concept="37vLTw" id="bb" role="37wK5m">
                <ref role="3cqZAo" node="b3" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949036138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ad" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bc">
    <property role="TrG5h" value="XmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948983511" />
    <node concept="3Tm1VV" id="bd" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3uibUv" id="be" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
        </node>
      </node>
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
          <node concept="1BaE9c" id="bm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlContent$Mu" />
            <uo k="s:originTrace" v="n:1622293396948983511" />
            <node concept="2YIFZM" id="bo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948983511" />
              <node concept="11gdke" id="bp" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="11gdke" id="bq" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="11gdke" id="br" role="37wK5m">
                <property role="11gdj1" value="5c842a42c549486bL" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="Xl_RD" id="bs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlContent" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bn" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="initContext" />
            <uo k="s:originTrace" v="n:1622293396948983511" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="TrG5h" value="XmlDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3374336260036066420" />
    <node concept="3Tm1VV" id="bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3uibUv" id="bv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFbW" id="bw" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="37vLTG" id="bz" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="b_" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="XkiVB" id="bB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="1BaE9c" id="bD" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDeclaration$13" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="2YIFZM" id="bF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="11gdke" id="bG" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="11gdke" id="bH" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="4890619bb401ef6eL" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="Xl_RD" id="bJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDeclaration" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bE" role="37wK5m">
            <ref role="3cqZAo" node="bz" resolve="initContext" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="1rXfSq" id="bK" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="2ShNRf" id="bL" role="37wK5m">
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="YeOm9" id="bM" role="2ShVmc">
                <uo k="s:originTrace" v="n:3374336260036066420" />
                <node concept="1Y3b0j" id="bN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                  <node concept="3Tm1VV" id="bO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="3clFb_" id="bP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3Tm1VV" id="bS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="bT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3uibUv" id="bU" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="37vLTG" id="bV" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="bW" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3uibUv" id="c0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                      <node concept="2AHcQZ" id="c1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="bX" role="3clF47">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3cpWs8" id="c2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3cpWsn" id="c7" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="10P_77" id="c8" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                          <node concept="1rXfSq" id="c9" role="33vP2m">
                            <ref role="37wK5l" node="by" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="2OqwBi" id="ca" role="37wK5m">
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="37vLTw" id="ce" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                              <node concept="liA8E" id="cf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cb" role="37wK5m">
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="37vLTw" id="cg" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                              <node concept="liA8E" id="ch" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cc" role="37wK5m">
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="37vLTw" id="ci" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                              <node concept="liA8E" id="cj" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cd" role="37wK5m">
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="37vLTw" id="ck" role="2Oq$k0">
                                <ref role="3cqZAo" node="bV" resolve="context" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                              <node concept="liA8E" id="cl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                      <node concept="3clFbJ" id="c4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3clFbS" id="cm" role="3clFbx">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="3clFbF" id="co" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="2OqwBi" id="cp" role="3clFbG">
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="37vLTw" id="cq" role="2Oq$k0">
                                <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                              </node>
                              <node concept="liA8E" id="cr" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                                <node concept="1dyn4i" id="cs" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3374336260036066420" />
                                  <node concept="2ShNRf" id="ct" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3374336260036066420" />
                                    <node concept="1pGfFk" id="cu" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                      <node concept="Xl_RD" id="cv" role="37wK5m">
                                        <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                        <uo k="s:originTrace" v="n:3374336260036066420" />
                                      </node>
                                      <node concept="Xl_RD" id="cw" role="37wK5m">
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
                        <node concept="1Wc70l" id="cn" role="3clFbw">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="3y3z36" id="cx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="10Nm6u" id="cz" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="37vLTw" id="c$" role="3uHU7B">
                              <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cy" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="c_" role="3fr31v">
                              <ref role="3cqZAo" node="c7" resolve="result" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="c5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                      <node concept="3clFbF" id="c6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="37vLTw" id="cA" role="3clFbG">
                          <ref role="3cqZAo" node="c7" resolve="result" />
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bQ" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="3uibUv" id="bR" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="2YIFZL" id="by" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="10P_77" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582505" />
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582506" />
          <node concept="2dkUwp" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582507" />
            <node concept="3cmrfG" id="cK" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1227128029536582508" />
            </node>
            <node concept="2OqwBi" id="cL" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582509" />
              <node concept="37vLTw" id="cM" role="2Oq$k0">
                <ref role="3cqZAo" node="cE" resolve="node" />
                <uo k="s:originTrace" v="n:1227128029536582510" />
              </node>
              <node concept="2bSWHS" id="cN" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cS">
    <property role="TrG5h" value="XmlDoctypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2133624044437898956" />
    <node concept="3Tm1VV" id="cT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3uibUv" id="cU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFbW" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3cqZAl" id="d0" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="d1" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="XkiVB" id="d3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1BaE9c" id="d6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDoctypeDeclaration$GQ" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2YIFZM" id="d8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="11gdke" id="d9" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="11gdke" id="da" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="11gdke" id="db" role="37wK5m">
                <property role="11gdj1" value="1d9c27c394f4069bL" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="Xl_RD" id="dc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d7" role="37wK5m">
            <ref role="3cqZAo" node="cZ" resolve="initContext" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1rXfSq" id="dd" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2ShNRf" id="de" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1pGfFk" id="df" role="2ShVmc">
                <ref role="37wK5l" node="e8" resolve="XmlDoctypeDeclaration_Constraints.DoctypeName_PD" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="Xjq3P" id="dg" role="37wK5m">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1rXfSq" id="dh" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2ShNRf" id="di" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="YeOm9" id="dj" role="2ShVmc">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1Y3b0j" id="dk" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="3Tm1VV" id="dl" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="3clFb_" id="dm" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3Tm1VV" id="dp" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="dq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3uibUv" id="dr" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="37vLTG" id="ds" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3uibUv" id="dv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                      <node concept="2AHcQZ" id="dw" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dt" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3uibUv" id="dx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                      <node concept="2AHcQZ" id="dy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="du" role="3clF47">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3cpWs8" id="dz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3cpWsn" id="dC" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="10P_77" id="dD" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                          <node concept="1rXfSq" id="dE" role="33vP2m">
                            <ref role="37wK5l" node="cY" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="2OqwBi" id="dF" role="37wK5m">
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="37vLTw" id="dJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="ds" resolve="context" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                              <node concept="liA8E" id="dK" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dG" role="37wK5m">
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="37vLTw" id="dL" role="2Oq$k0">
                                <ref role="3cqZAo" node="ds" resolve="context" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                              <node concept="liA8E" id="dM" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dH" role="37wK5m">
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="37vLTw" id="dN" role="2Oq$k0">
                                <ref role="3cqZAo" node="ds" resolve="context" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                              <node concept="liA8E" id="dO" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="dI" role="37wK5m">
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="37vLTw" id="dP" role="2Oq$k0">
                                <ref role="3cqZAo" node="ds" resolve="context" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                              <node concept="liA8E" id="dQ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="d$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                      <node concept="3clFbJ" id="d_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3clFbS" id="dR" role="3clFbx">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="3clFbF" id="dT" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="2OqwBi" id="dU" role="3clFbG">
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="37vLTw" id="dV" role="2Oq$k0">
                                <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                              </node>
                              <node concept="liA8E" id="dW" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                                <node concept="1dyn4i" id="dX" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:2133624044437898956" />
                                  <node concept="2ShNRf" id="dY" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:2133624044437898956" />
                                    <node concept="1pGfFk" id="dZ" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                      <node concept="Xl_RD" id="e0" role="37wK5m">
                                        <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                        <uo k="s:originTrace" v="n:2133624044437898956" />
                                      </node>
                                      <node concept="Xl_RD" id="e1" role="37wK5m">
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
                        <node concept="1Wc70l" id="dS" role="3clFbw">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="3y3z36" id="e2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="10Nm6u" id="e4" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="37vLTw" id="e5" role="3uHU7B">
                              <ref role="3cqZAo" node="dt" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="e3" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="e6" role="3fr31v">
                              <ref role="3cqZAo" node="dC" resolve="result" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                      <node concept="3clFbF" id="dB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="37vLTw" id="e7" role="3clFbG">
                          <ref role="3cqZAo" node="dC" resolve="result" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="dn" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="3uibUv" id="do" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cW" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="312cEu" id="cX" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="DoctypeName_PD" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3clFbW" id="e8" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cqZAl" id="ec" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm1VV" id="ed" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="ee" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="XkiVB" id="eg" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="1BaE9c" id="eh" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="doctypeName$F6Zm" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="2YIFZM" id="em" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="11gdke" id="en" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="11gdke" id="eo" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="11gdke" id="ep" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f4069bL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="11gdke" id="eq" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f4069eL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="Xl_RD" id="er" role="37wK5m">
                  <property role="Xl_RC" value="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ei" role="37wK5m">
              <ref role="3cqZAo" node="ef" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="ej" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="ek" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="el" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ef" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="es" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="e9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3Tm1VV" id="et" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="10P_77" id="eu" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="37vLTG" id="ev" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="e$" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="ew" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="e_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="ex" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="eA" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="3clFbS" id="ey" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWs8" id="eB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3cpWsn" id="eE" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="10P_77" id="eF" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1rXfSq" id="eG" role="33vP2m">
                <ref role="37wK5l" node="ea" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="eH" role="37wK5m">
                  <ref role="3cqZAo" node="ev" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="2YIFZM" id="eI" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="eJ" role="37wK5m">
                    <ref role="3cqZAo" node="ew" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="eC" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3clFbS" id="eK" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3clFbF" id="eM" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2OqwBi" id="eN" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="eO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="liA8E" id="eP" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="2ShNRf" id="eQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="1pGfFk" id="eR" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="Xl_RD" id="eS" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="Xl_RD" id="eT" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437898958" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="eL" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3y3z36" id="eU" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="10Nm6u" id="eW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="37vLTw" id="eX" role="3uHU7B">
                  <ref role="3cqZAo" node="ex" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eV" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="eY" role="3fr31v">
                  <ref role="3cqZAo" node="eE" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eD" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="eZ" role="3clFbG">
              <ref role="3cqZAo" node="eE" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ez" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="2YIFZL" id="ea" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="37vLTG" id="f0" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="f5" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="f1" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="f6" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="10P_77" id="f2" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm6S6" id="f3" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="f4" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898959" />
          <node concept="3clFbF" id="f7" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898960" />
            <node concept="2YIFZM" id="f8" role="3clFbG">
              <ref role="37wK5l" node="ml" resolve="isName" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437898962" />
              <node concept="37vLTw" id="f9" role="37wK5m">
                <ref role="3cqZAo" node="f1" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437898963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2YIFZL" id="cY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="10P_77" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3Tm6S6" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582486" />
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582487" />
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582488" />
            <node concept="2OqwBi" id="fj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536582489" />
              <node concept="2OqwBi" id="fl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536582490" />
                <node concept="37vLTw" id="fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="node" />
                  <uo k="s:originTrace" v="n:1227128029536582491" />
                </node>
                <node concept="2Ttrtt" id="fo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536582492" />
                </node>
              </node>
              <node concept="3zZkjj" id="fm" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582493" />
                <node concept="1bVj0M" id="fp" role="23t8la">
                  <uo k="s:originTrace" v="n:1227128029536582494" />
                  <node concept="3clFbS" id="fq" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227128029536582495" />
                    <node concept="3clFbF" id="fs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227128029536582496" />
                      <node concept="2OqwBi" id="ft" role="3clFbG">
                        <uo k="s:originTrace" v="n:1227128029536582497" />
                        <node concept="37vLTw" id="fu" role="2Oq$k0">
                          <ref role="3cqZAo" node="fr" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536582498" />
                        </node>
                        <node concept="1mIQ4w" id="fv" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1227128029536582499" />
                          <node concept="chp4Y" id="fw" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                            <uo k="s:originTrace" v="n:1227128029536582500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="fr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367733980" />
                    <node concept="2jxLKc" id="fx" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367733981" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="fk" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582503" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fA">
    <property role="TrG5h" value="XmlElement_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="fB" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="fC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="fD" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="37vLTG" id="fG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3cqZAl" id="fH" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="fI" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="fK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="fM" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlElement$fP" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="fO" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="11gdke" id="fP" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="11gdke" id="fQ" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="11gdke" id="fR" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlElement" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="fN" role="37wK5m">
            <ref role="3cqZAo" node="fG" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1rXfSq" id="fT" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2ShNRf" id="fU" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="fV" role="2ShVmc">
                <ref role="37wK5l" node="fX" resolve="XmlElement_Constraints.TagName_PD" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="Xjq3P" id="fW" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fE" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="fF" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="TagName_PD" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="fX" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="g1" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="g2" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="g3" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="g5" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="g6" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$ZoHR" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="gb" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="11gdke" id="gc" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="gd" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="ge" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="gf" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="g7" role="37wK5m">
              <ref role="3cqZAo" node="g4" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="g8" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="g9" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="ga" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g4" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="gh" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="gi" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="gj" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="gk" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="gp" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="gq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="gm" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="gr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="gn" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="gs" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="gv" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="gw" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="gx" role="33vP2m">
                <ref role="37wK5l" node="fZ" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="gy" role="37wK5m">
                  <ref role="3cqZAo" node="gk" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="gz" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="g$" role="37wK5m">
                    <ref role="3cqZAo" node="gl" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gt" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="g_" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="gB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="gC" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="gE" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="2ShNRf" id="gF" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                      <node concept="1pGfFk" id="gG" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681447914" />
                        <node concept="Xl_RD" id="gH" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                        <node concept="Xl_RD" id="gI" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681447916" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gA" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="gJ" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="gL" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="gM" role="3uHU7B">
                  <ref role="3cqZAo" node="gm" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gK" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="gN" role="3fr31v">
                  <ref role="3cqZAo" node="gv" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gu" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="gO" role="3clFbG">
              <ref role="3cqZAo" node="gv" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="go" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="fZ" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="gP" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="gU" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="gQ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="gV" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="gR" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="gS" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="gT" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="gW" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="gX" role="3clFbG">
              <ref role="37wK5l" node="ml" resolve="isName" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="gY" role="37wK5m">
                <ref role="3cqZAo" node="gQ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gZ">
    <property role="TrG5h" value="XmlEntityRefValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681547968" />
    <node concept="3Tm1VV" id="h0" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3uibUv" id="h1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="h8" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3cqZAl" id="h6" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="XkiVB" id="h9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1BaE9c" id="hb" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRefValue$di" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2YIFZM" id="hd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="11gdke" id="he" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="11gdke" id="hf" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="11gdke" id="hg" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd21L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRefValue" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hc" role="37wK5m">
            <ref role="3cqZAo" node="h5" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1rXfSq" id="hi" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2ShNRf" id="hj" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1pGfFk" id="hk" role="2ShVmc">
                <ref role="37wK5l" node="hm" resolve="XmlEntityRefValue_Constraints.EntityName_PD" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="Xjq3P" id="hl" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="312cEu" id="h4" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EntityName_PD" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3clFbW" id="hm" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cqZAl" id="hq" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm1VV" id="hr" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="hs" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="XkiVB" id="hu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="1BaE9c" id="hv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$BTnn" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="2YIFZM" id="h$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="11gdke" id="h_" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="hA" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="hB" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd21L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="hC" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54d0258L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="Xl_RD" id="hD" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="ht" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="hx" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="hy" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="hz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ht" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="hE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="hF" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="hG" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="37vLTG" id="hH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="hM" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="hI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="hN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="hJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="hO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbS" id="hK" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWs8" id="hP" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3cpWsn" id="hS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="10P_77" id="hT" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1rXfSq" id="hU" role="33vP2m">
                <ref role="37wK5l" node="ho" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="hV" role="37wK5m">
                  <ref role="3cqZAo" node="hH" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="2YIFZM" id="hW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="hX" role="37wK5m">
                    <ref role="3cqZAo" node="hI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbS" id="hY" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3clFbF" id="i0" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2OqwBi" id="i1" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="i2" role="2Oq$k0">
                    <ref role="3cqZAo" node="hJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="liA8E" id="i3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                    <node concept="2ShNRf" id="i4" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681547968" />
                      <node concept="1pGfFk" id="i5" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681547968" />
                        <node concept="Xl_RD" id="i6" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                        <node concept="Xl_RD" id="i7" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681547970" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hZ" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3y3z36" id="i8" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="10Nm6u" id="ia" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="37vLTw" id="ib" role="3uHU7B">
                  <ref role="3cqZAo" node="hJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
              <node concept="3fqX7Q" id="i9" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="ic" role="3fr31v">
                  <ref role="3cqZAo" node="hS" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hR" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="id" role="3clFbG">
              <ref role="3cqZAo" node="hS" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="2YIFZL" id="ho" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="37vLTG" id="ie" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="ij" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="if" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="ik" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="10P_77" id="ig" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="ih" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="ii" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547971" />
          <node concept="3clFbF" id="il" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547972" />
            <node concept="2YIFZM" id="im" role="3clFbG">
              <ref role="37wK5l" node="ml" resolve="isName" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681547975" />
              <node concept="37vLTw" id="in" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681547976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="io">
    <property role="TrG5h" value="XmlEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949069715" />
    <node concept="3Tm1VV" id="ip" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3uibUv" id="iq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3clFbW" id="ir" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3cqZAl" id="iv" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="XkiVB" id="iy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1BaE9c" id="i$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRef$IB" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2YIFZM" id="iA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="11gdke" id="iB" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="11gdke" id="iC" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="11gdke" id="iD" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9c6f4dL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="Xl_RD" id="iE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRef" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i_" role="37wK5m">
            <ref role="3cqZAo" node="iu" resolve="initContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1rXfSq" id="iF" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2ShNRf" id="iG" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1pGfFk" id="iH" role="2ShVmc">
                <ref role="37wK5l" node="iJ" resolve="XmlEntityRef_Constraints.EntityName_PD" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="Xjq3P" id="iI" role="37wK5m">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="312cEu" id="it" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="EntityName_PD" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3clFbW" id="iJ" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cqZAl" id="iN" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm1VV" id="iO" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="iP" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="XkiVB" id="iR" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="1BaE9c" id="iS" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$uGWY" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="2YIFZM" id="iX" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="11gdke" id="iY" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="iZ" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="j0" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f4dL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="j1" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f8fL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="Xl_RD" id="j2" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iT" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="iU" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="iV" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="iW" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iQ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="j3" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iK" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="j4" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="j5" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="37vLTG" id="j6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="jb" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="j7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="jc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="j8" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="jd" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbS" id="j9" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWs8" id="je" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3cpWsn" id="jh" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="10P_77" id="ji" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1rXfSq" id="jj" role="33vP2m">
                <ref role="37wK5l" node="iL" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="jk" role="37wK5m">
                  <ref role="3cqZAo" node="j6" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="2YIFZM" id="jl" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="jm" role="37wK5m">
                    <ref role="3cqZAo" node="j7" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jf" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbS" id="jn" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3clFbF" id="jp" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2OqwBi" id="jq" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="jr" role="2Oq$k0">
                    <ref role="3cqZAo" node="j8" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="liA8E" id="js" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                    <node concept="2ShNRf" id="jt" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949069715" />
                      <node concept="1pGfFk" id="ju" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949069715" />
                        <node concept="Xl_RD" id="jv" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                        <node concept="Xl_RD" id="jw" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949069717" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jo" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3y3z36" id="jx" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="10Nm6u" id="jz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="37vLTw" id="j$" role="3uHU7B">
                  <ref role="3cqZAo" node="j8" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jy" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="j_" role="3fr31v">
                  <ref role="3cqZAo" node="jh" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jg" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="jA" role="3clFbG">
              <ref role="3cqZAo" node="jh" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ja" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="2YIFZL" id="iL" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="37vLTG" id="jB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="jG" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="jC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="jH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="10P_77" id="jD" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="jE" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="jF" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069718" />
          <node concept="3clFbF" id="jI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069719" />
            <node concept="2YIFZM" id="jJ" role="3clFbG">
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="ml" resolve="isName" />
              <uo k="s:originTrace" v="n:1622293396949069720" />
              <node concept="37vLTw" id="jK" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949069721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iM" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jL">
    <property role="TrG5h" value="XmlExternalId_Constraints" />
    <uo k="s:originTrace" v="n:2133624044438029135" />
    <node concept="3Tm1VV" id="jM" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3uibUv" id="jN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3clFbW" id="jO" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="37vLTG" id="jS" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="3cqZAl" id="jT" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3clFbS" id="jU" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="XkiVB" id="jW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1BaE9c" id="jZ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlExternalId$CW" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2YIFZM" id="k1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="11gdke" id="k2" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="11gdke" id="k3" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="11gdke" id="k4" role="37wK5m">
                <property role="11gdj1" value="1d9c27c394f6033fL" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="Xl_RD" id="k5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlExternalId" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="k0" role="37wK5m">
            <ref role="3cqZAo" node="jS" resolve="initContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1rXfSq" id="k6" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2ShNRf" id="k7" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1pGfFk" id="k8" role="2ShVmc">
                <ref role="37wK5l" node="ke" resolve="XmlExternalId_Constraints.PublicId_PD" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="Xjq3P" id="k9" role="37wK5m">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1rXfSq" id="ka" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2ShNRf" id="kb" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1pGfFk" id="kc" role="2ShVmc">
                <ref role="37wK5l" node="lg" resolve="XmlExternalId_Constraints.SystemId_PD" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="Xjq3P" id="kd" role="37wK5m">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="312cEu" id="jQ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="PublicId_PD" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="ke" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="ki" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="kj" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="kk" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="km" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="kn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="publicId$E5hn" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="ks" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="11gdke" id="kt" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="ku" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="kv" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="kw" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f60343L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="kx" role="37wK5m">
                  <property role="Xl_RC" value="publicId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ko" role="37wK5m">
              <ref role="3cqZAo" node="kl" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="kp" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="kq" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="kr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kl" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="ky" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="kz" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="k$" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="k_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="kE" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="kA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="kF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="kB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="kG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="kC" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="kH" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="kK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="kL" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="kM" role="33vP2m">
                <ref role="37wK5l" node="kg" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="kN" role="37wK5m">
                  <ref role="3cqZAo" node="k_" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="kO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="kP" role="37wK5m">
                    <ref role="3cqZAo" node="kA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kI" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="kQ" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="kS" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="kT" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="kU" role="2Oq$k0">
                    <ref role="3cqZAo" node="kB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="kV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="kW" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="kX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437927500" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="kR" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="l0" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="l2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="l3" role="3uHU7B">
                  <ref role="3cqZAo" node="kB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="l1" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="l4" role="3fr31v">
                  <ref role="3cqZAo" node="kK" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="l5" role="3clFbG">
              <ref role="3cqZAo" node="kK" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="kg" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="l6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="lb" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="lc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="l8" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="l9" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="la" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437927501" />
          <node concept="3clFbF" id="ld" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437927502" />
            <node concept="2YIFZM" id="le" role="3clFbG">
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="mv" resolve="isPublicId" />
              <uo k="s:originTrace" v="n:2133624044437927504" />
              <node concept="37vLTw" id="lf" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437927505" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="312cEu" id="jR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="SystemId_PD" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="lg" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="lk" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="ll" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="lm" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="lo" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="lp" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="systemId$E5wo" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="lu" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="11gdke" id="lv" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="lw" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="lx" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="ly" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f60344L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="lz" role="37wK5m">
                  <property role="Xl_RC" value="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="ln" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="lr" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="ls" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="lt" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ln" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="l$" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="lh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="l_" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="lA" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="lB" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="lG" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="lC" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="lH" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="lD" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="lI" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="lE" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="lJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="lM" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="lN" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="lO" role="33vP2m">
                <ref role="37wK5l" node="li" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="lP" role="37wK5m">
                  <ref role="3cqZAo" node="lB" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="lQ" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="lR" role="37wK5m">
                    <ref role="3cqZAo" node="lC" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="lK" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="lS" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="lU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="lV" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="lW" role="2Oq$k0">
                    <ref role="3cqZAo" node="lD" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="lX" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="lY" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="lZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="m0" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="m1" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437932857" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="lT" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="m2" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="m4" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="m5" role="3uHU7B">
                  <ref role="3cqZAo" node="lD" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="m3" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="m6" role="3fr31v">
                  <ref role="3cqZAo" node="lM" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lL" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="m7" role="3clFbG">
              <ref role="3cqZAo" node="lM" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="li" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="m8" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="md" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="m9" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="me" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="ma" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="mb" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="mc" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437932858" />
          <node concept="3clFbF" id="mf" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437932859" />
            <node concept="2YIFZM" id="mg" role="3clFbG">
              <ref role="37wK5l" node="mu" resolve="isSystemId" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437932862" />
              <node concept="37vLTw" id="mh" role="37wK5m">
                <ref role="3cqZAo" node="m9" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437932863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lj" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mi">
    <property role="TrG5h" value="XmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3Tm1VV" id="mj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
    <node concept="3clFbW" id="mk" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="m_" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="mA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="ml" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="mC" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="mD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="mE" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="mH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="mM" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="mN" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="mO" role="2Oq$k0">
                <ref role="3cqZAo" node="mF" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="mP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="mQ" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="mS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="mT" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="mR" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="mU" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="mW" role="3uHU7B">
                <ref role="3cqZAo" node="mL" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="mX" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="mV" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="mY" role="3fr31v">
                <ref role="37wK5l" node="mm" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="mZ" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="n0" role="2Oq$k0">
                    <ref role="3cqZAo" node="mF" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="n1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="n2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="mJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="n3" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="n7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="n8" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="na" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="nb" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="n9" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="nc" role="3fr31v">
                  <ref role="37wK5l" node="mn" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="nd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="ne" role="2Oq$k0">
                      <ref role="3cqZAo" node="mF" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="ng" role="37wK5m">
                        <ref role="3cqZAo" node="n4" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="n4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="nh" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="ni" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="n5" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="nj" role="3uHU7w">
              <ref role="3cqZAo" node="mL" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="nk" role="3uHU7B">
              <ref role="3cqZAo" node="n4" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="n6" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="nl" role="2$L3a6">
              <ref role="3cqZAo" node="n4" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="nm" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="nn" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="mG" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="no" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="nr" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="np" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="ns" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="nq" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="nt" role="zr_5Q">
            <ref role="zr_51" node="mF" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mm" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="nu" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="nv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="nz" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="n$" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="nE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="nG" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="nH" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="nI" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="nJ" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="nK" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="nL" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="nM" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="nN" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="nF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="nO" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="nP" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="nR" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="nT" role="3uHU7B">
                      <ref role="3cqZAo" node="nx" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="nU" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="nS" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="nV" role="3uHU7B">
                      <ref role="3cqZAo" node="nx" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="nW" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="nQ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="nX" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="nZ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="o1" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="o2" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="o0" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="o3" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="o4" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="nY" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="o5" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="o7" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="o8" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="o6" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="o9" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="oa" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="n_" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="ob" role="3uHU7B">
              <ref role="3cqZAo" node="nx" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="oc" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="nA" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="od" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="of" role="3uHU7B">
                <ref role="3cqZAo" node="nx" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="og" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="oe" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="oh" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="oj" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="ok" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="ol" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="om" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="on" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="oo" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oi" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="op" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="oq" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="os" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="ot" role="3uHU7B">
                      <ref role="3cqZAo" node="nx" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="or" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="ou" role="3uHU7B">
                      <ref role="3cqZAo" node="nx" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="ov" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="nB" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="ow" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="oy" role="3uHU7B">
                <ref role="3cqZAo" node="nx" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="oz" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="ox" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="o$" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="oA" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="oB" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="oC" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="oD" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="o_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="oE" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="oF" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="oH" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="oI" role="3uHU7B">
                      <ref role="3cqZAo" node="nx" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="oG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="oJ" role="3uHU7B">
                      <ref role="3cqZAo" node="nx" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="oK" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="nC" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="oL" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="oN" role="3uHU7B">
                <ref role="3cqZAo" node="nx" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="oO" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="oM" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="oP" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="oR" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="oS" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="oT" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="oU" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="oV" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="oW" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="oX" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="oY" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="oZ" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="p0" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="p2" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="p4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="p6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="p8" role="3uHU7B">
                            <ref role="3cqZAo" node="nx" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="p9" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="p7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="pa" role="3uHU7B">
                            <ref role="3cqZAo" node="nx" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="pb" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="pc" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="pe" role="3uHU7B">
                            <ref role="3cqZAo" node="nx" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="pf" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="pd" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="pg" role="3uHU7B">
                            <ref role="3cqZAo" node="nx" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="ph" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="p3" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="pi" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="pk" role="3uHU7B">
                          <ref role="3cqZAo" node="nx" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="pl" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="pj" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="pm" role="3uHU7B">
                          <ref role="3cqZAo" node="nx" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="pn" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="p1" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="po" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="pq" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="pr" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="pp" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="ps" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="pt" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="nD" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="pu" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="pv" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="px" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="py" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="pz" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="p$" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="p_" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="pA" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pw" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="pB" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="pC" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="pE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="pG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="pI" role="3uHU7B">
                          <ref role="3cqZAo" node="nx" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="pJ" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="pH" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="pK" role="3uHU7B">
                          <ref role="3cqZAo" node="nx" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="pL" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="pF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="pM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="pO" role="3uHU7B">
                          <ref role="3cqZAo" node="nx" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="pP" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="pN" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="pQ" role="3uHU7B">
                          <ref role="3cqZAo" node="nx" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="pR" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="pD" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="pS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="pU" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="pV" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="pT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="pW" role="3uHU7B">
                        <ref role="3cqZAo" node="nx" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="pX" role="3uHU7w">
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
      <node concept="37vLTG" id="nx" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="pY" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="ny" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="pZ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="q2" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="q0" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="q3" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="q1" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="q4" role="zr_5Q">
            <ref role="zr_51" node="nx" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mn" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="q5" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="qc" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="qf" role="3uHU7B">
              <ref role="3cqZAo" node="q8" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="qg" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="qd" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="qh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="qj" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="qk" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="ql" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="qm" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="qn" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="qo" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="qp" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="qq" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="qr" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="qt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="qu" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="qs" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="qv" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="qx" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="qy" role="3uHU7B">
                    <ref role="3cqZAo" node="q8" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="qw" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="qz" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="q_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="qB" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="qC" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="qA" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="qD" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="qE" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="q$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="qF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="qH" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="qI" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="qG" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="qJ" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="qK" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="qe" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="qL" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="qM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="qO" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="qP" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="qQ" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="qR" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="qN" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="qS" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="qU" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="qW" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="qY" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="qZ" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="qX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="r0" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="r1" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="qV" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="r2" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="r4" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="r5" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="r3" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="r6" role="3uHU7B">
                        <ref role="3cqZAo" node="q8" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="r7" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="qT" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="r8" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="r9" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="ra" role="3cqZAk">
            <ref role="37wK5l" node="mm" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="rb" role="37wK5m">
              <ref role="3cqZAo" node="q8" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q8" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="rc" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="q9" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="rd" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="rg" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="re" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="rh" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="rf" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="ri" role="zr_5Q">
            <ref role="zr_51" node="q8" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mo" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="rj" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="rl" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="ro" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="rq" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="rs" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="ru" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="rv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="rw" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="rx" role="2Oq$k0">
                    <ref role="3cqZAo" node="rm" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="ry" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="rt" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="rz" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="r_" role="2Oq$k0">
                  <ref role="3cqZAo" node="rm" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="rA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="r$" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rr" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="rB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="rC" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="rD" role="3cqZAk">
            <ref role="37wK5l" node="ml" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="rE" role="37wK5m">
              <ref role="3cqZAo" node="rm" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rm" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="rF" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="rn" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="rG" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="rJ" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="rH" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="rK" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="rI" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="rL" role="zr_5Q">
            <ref role="zr_51" node="rm" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mp" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="rM" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="rR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="rS" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="rV" role="3uHU7B">
              <ref role="3cqZAo" node="rP" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="rW" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="rT" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="rX" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="rZ" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="s0" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="s1" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="s2" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="s3" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="s4" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="s5" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="s6" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="s7" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="s8" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="sa" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="sc" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="sd" role="3uHU7B">
                      <ref role="3cqZAo" node="rP" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="sb" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="se" role="3uHU7B">
                      <ref role="3cqZAo" node="rP" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="sf" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="s9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="sg" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="si" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="sk" role="3uHU7B">
                        <ref role="3cqZAo" node="rP" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="sl" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="sj" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="sm" role="3uHU7B">
                        <ref role="3cqZAo" node="rP" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="sn" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="sh" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="so" role="3uHU7B">
                      <ref role="3cqZAo" node="rP" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="sp" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="rU" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="sq" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="sr" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="st" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="su" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="sv" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="sw" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ss" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="sx" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="sy" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="s$" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="sA" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="sB" role="3uHU7B">
                        <ref role="3cqZAo" node="rP" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="s_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="sC" role="3uHU7B">
                        <ref role="3cqZAo" node="rP" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="sD" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="sz" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="sE" role="3uHU7B">
                      <ref role="3cqZAo" node="rP" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="sF" role="3uHU7w">
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
      <node concept="37vLTG" id="rP" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="sG" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="rQ" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="sH" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="sK" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="sI" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="sL" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="sJ" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="sM" role="zr_5Q">
            <ref role="zr_51" node="rP" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mq" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="sN" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="sO" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="sU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="sY" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="sZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="sV" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="t1" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="t3" role="3fr31v">
                  <ref role="37wK5l" node="mp" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="t4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="t5" role="2Oq$k0">
                      <ref role="3cqZAo" node="sQ" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="t6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="t7" role="37wK5m">
                        <ref role="3cqZAo" node="sU" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="t2" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="t8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="t9" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="sW" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="ta" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="tc" role="2Oq$k0">
                <ref role="3cqZAo" node="sQ" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="td" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="tb" role="3uHU7B">
              <ref role="3cqZAo" node="sU" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="sX" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="te" role="2$L3a6">
              <ref role="3cqZAo" node="sU" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="tf" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sQ" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="tg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="sR" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="th" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="ti" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mr" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="tj" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="tr" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="ts" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="tt" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="tu" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="tv" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="tw" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="tx" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="ty" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tp" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="tz" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="t_" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="tB" role="2Oq$k0">
                <ref role="3cqZAo" node="tm" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="tD" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="tA" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="tE" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="tG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="tI" role="2Oq$k0">
                    <ref role="3cqZAo" node="tm" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="tJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="tK" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="tH" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="tF" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="tL" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="tN" role="2Oq$k0">
                    <ref role="3cqZAo" node="tm" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="tO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="tP" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="tM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t$" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="tQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="tR" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="tS" role="3cqZAk">
            <ref role="37wK5l" node="mq" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="tT" role="37wK5m">
              <ref role="3cqZAo" node="tm" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tm" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="tU" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="tn" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="tV" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="tX" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="tY" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="tW" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="tZ" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ms" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <uo k="s:originTrace" v="n:7604553062773750485" />
      <node concept="10P_77" id="u0" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750486" />
      </node>
      <node concept="3Tm1VV" id="u1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750487" />
      </node>
      <node concept="3clFbS" id="u2" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750488" />
        <node concept="3SKdUt" id="u5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750489" />
          <node concept="1PaTwC" id="u8" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840446" />
            <node concept="3oM_SD" id="u9" role="1PaTwD">
              <property role="3oM_SC" value="S" />
              <uo k="s:originTrace" v="n:700871696606840447" />
            </node>
            <node concept="3oM_SD" id="ua" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840448" />
            </node>
            <node concept="3oM_SD" id="ub" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840449" />
            </node>
            <node concept="3oM_SD" id="uc" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840450" />
            </node>
            <node concept="3oM_SD" id="ud" role="1PaTwD">
              <property role="3oM_SC" value="\t(#x20" />
              <uo k="s:originTrace" v="n:700871696606840451" />
            </node>
            <node concept="3oM_SD" id="ue" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840452" />
            </node>
            <node concept="3oM_SD" id="uf" role="1PaTwD">
              <property role="3oM_SC" value="#x9" />
              <uo k="s:originTrace" v="n:700871696606840453" />
            </node>
            <node concept="3oM_SD" id="ug" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840454" />
            </node>
            <node concept="3oM_SD" id="uh" role="1PaTwD">
              <property role="3oM_SC" value="#xD" />
              <uo k="s:originTrace" v="n:700871696606840455" />
            </node>
            <node concept="3oM_SD" id="ui" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840456" />
            </node>
            <node concept="3oM_SD" id="uj" role="1PaTwD">
              <property role="3oM_SC" value="#xA)+" />
              <uo k="s:originTrace" v="n:700871696606840457" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="u6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750534" />
          <node concept="3cpWsn" id="uk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7604553062773750535" />
            <node concept="10Oyi0" id="uo" role="1tU5fm">
              <uo k="s:originTrace" v="n:7604553062773750536" />
            </node>
            <node concept="3cmrfG" id="up" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7604553062773750537" />
            </node>
          </node>
          <node concept="3clFbS" id="ul" role="2LFqv$">
            <uo k="s:originTrace" v="n:7604553062773750538" />
            <node concept="3cpWs8" id="uq" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750558" />
              <node concept="3cpWsn" id="us" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:7604553062773750559" />
                <node concept="10Oyi0" id="ut" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7604553062773750560" />
                </node>
                <node concept="2OqwBi" id="uu" role="33vP2m">
                  <uo k="s:originTrace" v="n:7604553062773750561" />
                  <node concept="37vLTw" id="uv" role="2Oq$k0">
                    <ref role="3cqZAo" node="u3" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905150326186" />
                  </node>
                  <node concept="liA8E" id="uw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:7604553062773750563" />
                    <node concept="37vLTw" id="ux" role="37wK5m">
                      <ref role="3cqZAo" node="uk" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363063854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ur" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750567" />
              <node concept="3clFbS" id="uy" role="3clFbx">
                <uo k="s:originTrace" v="n:7604553062773750568" />
                <node concept="3cpWs6" id="u$" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7604553062773750660" />
                  <node concept="3clFbT" id="u_" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7604553062773750662" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="uz" role="3clFbw">
                <uo k="s:originTrace" v="n:7604553062773750642" />
                <node concept="1Wc70l" id="uA" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7604553062773750643" />
                  <node concept="1Wc70l" id="uC" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7604553062773750644" />
                    <node concept="3y3z36" id="uE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7604553062773750645" />
                      <node concept="37vLTw" id="uG" role="3uHU7B">
                        <ref role="3cqZAo" node="us" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363064693" />
                      </node>
                      <node concept="2nou5x" id="uH" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                        <uo k="s:originTrace" v="n:7604553062773750647" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="uF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7604553062773750648" />
                      <node concept="37vLTw" id="uI" role="3uHU7B">
                        <ref role="3cqZAo" node="us" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363107416" />
                      </node>
                      <node concept="2nou5x" id="uJ" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:7604553062773750650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="uD" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7604553062773750651" />
                    <node concept="37vLTw" id="uK" role="3uHU7B">
                      <ref role="3cqZAo" node="us" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363070315" />
                    </node>
                    <node concept="2nou5x" id="uL" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                      <uo k="s:originTrace" v="n:7604553062773750653" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="uB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750657" />
                  <node concept="37vLTw" id="uM" role="3uHU7B">
                    <ref role="3cqZAo" node="us" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363075051" />
                  </node>
                  <node concept="2nou5x" id="uN" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                    <uo k="s:originTrace" v="n:7604553062773750659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="um" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7604553062773750549" />
            <node concept="2OqwBi" id="uO" role="3uHU7w">
              <uo k="s:originTrace" v="n:7604553062773750550" />
              <node concept="37vLTw" id="uQ" role="2Oq$k0">
                <ref role="3cqZAo" node="u3" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151767484" />
              </node>
              <node concept="liA8E" id="uR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7604553062773750552" />
              </node>
            </node>
            <node concept="37vLTw" id="uP" role="3uHU7B">
              <ref role="3cqZAo" node="uk" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363093793" />
            </node>
          </node>
          <node concept="3uNrnE" id="un" role="1Dwrff">
            <uo k="s:originTrace" v="n:7604553062773750554" />
            <node concept="37vLTw" id="uS" role="2$L3a6">
              <ref role="3cqZAo" node="uk" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363064476" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750556" />
          <node concept="3clFbT" id="uT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7604553062773750557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u3" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:7604553062773750516" />
        <node concept="17QB3L" id="uU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7604553062773750517" />
        </node>
      </node>
      <node concept="P$JXv" id="u4" role="lGtFl">
        <uo k="s:originTrace" v="n:7604553062773750518" />
        <node concept="TZ5HA" id="uV" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750519" />
          <node concept="1dT_AC" id="uY" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:7604553062773750520" />
          </node>
          <node concept="1dT_AC" id="uZ" role="1dT_Ay">
            <uo k="s:originTrace" v="n:7604553062773750521" />
          </node>
        </node>
        <node concept="TZ5HA" id="uW" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750522" />
          <node concept="1dT_AC" id="v0" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
            <uo k="s:originTrace" v="n:7604553062773750523" />
          </node>
        </node>
        <node concept="TZ5HA" id="uX" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750663" />
          <node concept="1dT_AC" id="v1" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
            <uo k="s:originTrace" v="n:7604553062773750665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mt" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <uo k="s:originTrace" v="n:6666499814681415571" />
      <node concept="10P_77" id="v2" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415575" />
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415573" />
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415574" />
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415734" />
          <node concept="3cpWsn" id="va" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415735" />
            <node concept="10Oyi0" id="vb" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415736" />
            </node>
            <node concept="2OqwBi" id="vc" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415737" />
              <node concept="37vLTw" id="vd" role="2Oq$k0">
                <ref role="3cqZAo" node="v5" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151610151" />
              </node>
              <node concept="liA8E" id="ve" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415759" />
          <node concept="3clFbS" id="vf" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415760" />
            <node concept="3cpWs8" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415795" />
              <node concept="3cpWsn" id="vm" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:6666499814681415796" />
                <node concept="10Oyi0" id="vn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6666499814681415797" />
                </node>
                <node concept="2OqwBi" id="vo" role="33vP2m">
                  <uo k="s:originTrace" v="n:6666499814681415800" />
                  <node concept="37vLTw" id="vp" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151299686" />
                  </node>
                  <node concept="liA8E" id="vq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415804" />
                    <node concept="37vLTw" id="vr" role="37wK5m">
                      <ref role="3cqZAo" node="vi" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363064850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415814" />
              <node concept="3clFbS" id="vs" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415815" />
                <node concept="3clFbJ" id="vu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415823" />
                  <node concept="3clFbS" id="vv" role="3clFbx">
                    <uo k="s:originTrace" v="n:6666499814681415824" />
                    <node concept="3cpWs6" id="vx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6666499814681415854" />
                      <node concept="3clFbT" id="vy" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:6666499814681415856" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="vw" role="3clFbw">
                    <uo k="s:originTrace" v="n:6666499814681415836" />
                    <node concept="3clFbC" id="vz" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415850" />
                      <node concept="1Xhbcc" id="v_" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415853" />
                      </node>
                      <node concept="2OqwBi" id="vA" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415840" />
                        <node concept="37vLTw" id="vB" role="2Oq$k0">
                          <ref role="3cqZAo" node="v5" resolve="text" />
                          <uo k="s:originTrace" v="n:3021153905150339671" />
                        </node>
                        <node concept="liA8E" id="vC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:6666499814681415844" />
                          <node concept="3cpWs3" id="vD" role="37wK5m">
                            <uo k="s:originTrace" v="n:6666499814681415846" />
                            <node concept="3cmrfG" id="vE" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6666499814681415849" />
                            </node>
                            <node concept="37vLTw" id="vF" role="3uHU7B">
                              <ref role="3cqZAo" node="vi" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363108960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="v$" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415832" />
                      <node concept="3cpWs3" id="vG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415828" />
                        <node concept="37vLTw" id="vI" role="3uHU7B">
                          <ref role="3cqZAo" node="vi" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363074206" />
                        </node>
                        <node concept="3cmrfG" id="vJ" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:6666499814681415831" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="vH" role="3uHU7w">
                        <ref role="3cqZAo" node="va" resolve="len" />
                        <uo k="s:originTrace" v="n:4265636116363084614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="vt" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415819" />
                <node concept="1Xhbcc" id="vK" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                  <uo k="s:originTrace" v="n:6666499814681415822" />
                </node>
                <node concept="37vLTw" id="vL" role="3uHU7B">
                  <ref role="3cqZAo" node="vm" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363074778" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415775" />
              <node concept="3fqX7Q" id="vM" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415790" />
                <node concept="1rXfSq" id="vO" role="3fr31v">
                  <ref role="37wK5l" node="mp" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071495965" />
                  <node concept="37vLTw" id="vP" role="37wK5m">
                    <ref role="3cqZAo" node="vm" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363105925" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vN" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415777" />
                <node concept="3cpWs6" id="vQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415783" />
                  <node concept="3clFbT" id="vR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="vg" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415768" />
            <node concept="37vLTw" id="vS" role="3uHU7B">
              <ref role="3cqZAo" node="vi" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363112296" />
            </node>
            <node concept="37vLTw" id="vT" role="3uHU7w">
              <ref role="3cqZAo" node="va" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363099736" />
            </node>
          </node>
          <node concept="3uNrnE" id="vh" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415773" />
            <node concept="37vLTw" id="vU" role="2$L3a6">
              <ref role="3cqZAo" node="vi" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103011" />
            </node>
          </node>
          <node concept="3cpWsn" id="vi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415808" />
            <node concept="10Oyi0" id="vV" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415810" />
            </node>
            <node concept="3cmrfG" id="vW" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681415812" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415578" />
          <node concept="3clFbT" id="vX" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6666499814681415576" />
        <node concept="17QB3L" id="vY" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415577" />
        </node>
      </node>
      <node concept="P$JXv" id="v6" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415584" />
        <node concept="TZ5HA" id="vZ" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415585" />
          <node concept="1dT_AC" id="w2" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
            <uo k="s:originTrace" v="n:6666499814681415586" />
          </node>
        </node>
        <node concept="TZ5HA" id="w0" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415590" />
          <node concept="1dT_AC" id="w3" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
            <uo k="s:originTrace" v="n:6666499814681415591" />
          </node>
        </node>
        <node concept="TUZQ0" id="w1" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415587" />
          <node concept="zr_55" id="w4" role="zr_5Q">
            <ref role="zr_51" node="v5" resolve="text" />
            <uo k="s:originTrace" v="n:6666499814681415588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mu" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <uo k="s:originTrace" v="n:2133624044437927524" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437927525" />
      </node>
      <node concept="3clFbS" id="w6" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437927526" />
        <node concept="3cpWs8" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927572" />
          <node concept="3cpWsn" id="we" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <uo k="s:originTrace" v="n:2133624044437927573" />
            <node concept="10P_77" id="wf" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927574" />
            </node>
            <node concept="3clFbT" id="wg" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927577" />
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <uo k="s:originTrace" v="n:2133624044437927578" />
            <node concept="10P_77" id="wi" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927579" />
            </node>
            <node concept="3clFbT" id="wj" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927580" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927527" />
          <node concept="3cpWsn" id="wk" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437927528" />
            <node concept="10Oyi0" id="wo" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927529" />
            </node>
            <node concept="3cmrfG" id="wp" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437927530" />
            </node>
          </node>
          <node concept="3clFbS" id="wl" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437927531" />
            <node concept="3cpWs8" id="wq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927532" />
              <node concept="3cpWsn" id="wt" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437927533" />
                <node concept="10Oyi0" id="wu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437927534" />
                </node>
                <node concept="2OqwBi" id="wv" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437927535" />
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="w8" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905151358409" />
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437927537" />
                    <node concept="37vLTw" id="wy" role="37wK5m">
                      <ref role="3cqZAo" node="wk" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363085936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wr" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927567" />
              <node concept="3clFbS" id="wz" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927568" />
                <node concept="3clFbJ" id="w_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927606" />
                  <node concept="3clFbS" id="wB" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927607" />
                    <node concept="3cpWs6" id="wD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927611" />
                      <node concept="3clFbT" id="wE" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927614" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wC" role="3clFbw">
                    <ref role="3cqZAo" node="wh" resolve="hasDoubleQuote" />
                    <uo k="s:originTrace" v="n:4265636116363083749" />
                  </node>
                </node>
                <node concept="3clFbF" id="wA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927616" />
                  <node concept="37vLTI" id="wF" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927638" />
                    <node concept="3clFbT" id="wG" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927641" />
                    </node>
                    <node concept="37vLTw" id="wH" role="37vLTJ">
                      <ref role="3cqZAo" node="we" resolve="hasQuote" />
                      <uo k="s:originTrace" v="n:4265636116363105709" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="w$" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927602" />
                <node concept="1Xhbcc" id="wI" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                  <uo k="s:originTrace" v="n:2133624044437927605" />
                </node>
                <node concept="37vLTw" id="wJ" role="3uHU7B">
                  <ref role="3cqZAo" node="wt" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363093534" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ws" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927642" />
              <node concept="3clFbS" id="wK" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927643" />
                <node concept="3clFbJ" id="wM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927644" />
                  <node concept="3clFbS" id="wO" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927645" />
                    <node concept="3cpWs6" id="wQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927646" />
                      <node concept="3clFbT" id="wR" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="wP" role="3clFbw">
                    <ref role="3cqZAo" node="we" resolve="hasQuote" />
                    <uo k="s:originTrace" v="n:4265636116363114927" />
                  </node>
                </node>
                <node concept="3clFbF" id="wN" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927649" />
                  <node concept="37vLTI" id="wS" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927650" />
                    <node concept="3clFbT" id="wT" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927651" />
                    </node>
                    <node concept="37vLTw" id="wU" role="37vLTJ">
                      <ref role="3cqZAo" node="wh" resolve="hasDoubleQuote" />
                      <uo k="s:originTrace" v="n:4265636116363110757" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="wL" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927653" />
                <node concept="1Xhbcc" id="wV" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                  <uo k="s:originTrace" v="n:2133624044437927654" />
                </node>
                <node concept="37vLTw" id="wW" role="3uHU7B">
                  <ref role="3cqZAo" node="wt" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363068762" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="wm" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437927546" />
            <node concept="2OqwBi" id="wX" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437927547" />
              <node concept="37vLTw" id="wZ" role="2Oq$k0">
                <ref role="3cqZAo" node="w8" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151600211" />
              </node>
              <node concept="liA8E" id="x0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437927549" />
              </node>
            </node>
            <node concept="37vLTw" id="wY" role="3uHU7B">
              <ref role="3cqZAo" node="wk" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363087850" />
            </node>
          </node>
          <node concept="3uNrnE" id="wn" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437927551" />
            <node concept="37vLTw" id="x1" role="2$L3a6">
              <ref role="3cqZAo" node="wk" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363110944" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927553" />
          <node concept="3clFbT" id="x2" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437927554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="w7" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437927555" />
      </node>
      <node concept="37vLTG" id="w8" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437927556" />
        <node concept="17QB3L" id="x3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437927557" />
        </node>
      </node>
      <node concept="P$JXv" id="w9" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437927558" />
        <node concept="TZ5HA" id="x4" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927559" />
          <node concept="1dT_AC" id="x8" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437927560" />
          </node>
        </node>
        <node concept="TZ5HA" id="x5" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927561" />
          <node concept="1dT_AC" id="x9" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
            <uo k="s:originTrace" v="n:2133624044437927562" />
          </node>
        </node>
        <node concept="TUZQ0" id="x6" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437927563" />
          <node concept="zr_55" id="xa" role="zr_5Q">
            <ref role="zr_51" node="w8" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437927564" />
          </node>
        </node>
        <node concept="x79VA" id="x7" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437927565" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mv" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <uo k="s:originTrace" v="n:2133624044437918317" />
      <node concept="3Tm1VV" id="xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918319" />
      </node>
      <node concept="3clFbS" id="xc" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918320" />
        <node concept="1Dw8fO" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918345" />
          <node concept="3cpWsn" id="xi" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437918346" />
            <node concept="10Oyi0" id="xm" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437918347" />
            </node>
            <node concept="3cmrfG" id="xn" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437918348" />
            </node>
          </node>
          <node concept="3clFbS" id="xj" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437918349" />
            <node concept="3cpWs8" id="xo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918350" />
              <node concept="3cpWsn" id="xq" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437918351" />
                <node concept="10Oyi0" id="xr" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437918352" />
                </node>
                <node concept="2OqwBi" id="xs" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437918353" />
                  <node concept="37vLTw" id="xt" role="2Oq$k0">
                    <ref role="3cqZAo" node="xe" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905150333425" />
                  </node>
                  <node concept="liA8E" id="xu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437918355" />
                    <node concept="37vLTw" id="xv" role="37wK5m">
                      <ref role="3cqZAo" node="xi" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363077956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918386" />
              <node concept="3clFbS" id="xw" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437918387" />
                <node concept="3cpWs6" id="xy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437918394" />
                  <node concept="3clFbT" id="xz" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2133624044437918396" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="xx" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437918390" />
                <node concept="1rXfSq" id="x$" role="3fr31v">
                  <ref role="37wK5l" node="mw" resolve="isPublicIdChar" />
                  <uo k="s:originTrace" v="n:4923130412071495961" />
                  <node concept="37vLTw" id="x_" role="37wK5m">
                    <ref role="3cqZAo" node="xq" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363103325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="xk" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437918376" />
            <node concept="2OqwBi" id="xA" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918377" />
              <node concept="37vLTw" id="xC" role="2Oq$k0">
                <ref role="3cqZAo" node="xe" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151746423" />
              </node>
              <node concept="liA8E" id="xD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437918379" />
              </node>
            </node>
            <node concept="37vLTw" id="xB" role="3uHU7B">
              <ref role="3cqZAo" node="xi" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363073687" />
            </node>
          </node>
          <node concept="3uNrnE" id="xl" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437918381" />
            <node concept="37vLTw" id="xE" role="2$L3a6">
              <ref role="3cqZAo" node="xi" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363071855" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918398" />
          <node concept="3clFbT" id="xF" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437918400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xd" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918321" />
      </node>
      <node concept="37vLTG" id="xe" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437918322" />
        <node concept="17QB3L" id="xG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918323" />
        </node>
      </node>
      <node concept="P$JXv" id="xf" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918326" />
        <node concept="TZ5HA" id="xH" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918327" />
          <node concept="1dT_AC" id="xL" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918328" />
          </node>
        </node>
        <node concept="TZ5HA" id="xI" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918335" />
          <node concept="1dT_AC" id="xM" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
            <uo k="s:originTrace" v="n:2133624044437918336" />
          </node>
        </node>
        <node concept="TUZQ0" id="xJ" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437918329" />
          <node concept="zr_55" id="xN" role="zr_5Q">
            <ref role="zr_51" node="xe" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437918330" />
          </node>
        </node>
        <node concept="x79VA" id="xK" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437918331" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mw" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <uo k="s:originTrace" v="n:2133624044437918309" />
      <node concept="3Tm1VV" id="xO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918311" />
      </node>
      <node concept="3clFbS" id="xP" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918312" />
        <node concept="3clFbJ" id="xT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918530" />
          <node concept="3clFbS" id="y1" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918531" />
            <node concept="3cpWs6" id="y3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918405" />
              <node concept="22lmx$" id="y4" role="3cqZAk">
                <uo k="s:originTrace" v="n:2133624044437918501" />
                <node concept="3clFbC" id="y5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437918525" />
                  <node concept="2nou5x" id="y7" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                    <uo k="s:originTrace" v="n:2133624044437918528" />
                  </node>
                  <node concept="37vLTw" id="y8" role="3uHU7B">
                    <ref role="3cqZAo" node="xR" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151785773" />
                  </node>
                </node>
                <node concept="22lmx$" id="y6" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044437918452" />
                  <node concept="3clFbC" id="y9" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044437918428" />
                    <node concept="37vLTw" id="yb" role="3uHU7B">
                      <ref role="3cqZAo" node="xR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151600520" />
                    </node>
                    <node concept="2nou5x" id="yc" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:2133624044437918431" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="ya" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044437918476" />
                    <node concept="37vLTw" id="yd" role="3uHU7B">
                      <ref role="3cqZAo" node="xR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151739468" />
                    </node>
                    <node concept="2nou5x" id="ye" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                      <uo k="s:originTrace" v="n:2133624044437918479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="y2" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918555" />
            <node concept="2nou5x" id="yf" role="3uHU7w">
              <property role="2noCCI" value="20" />
              <uo k="s:originTrace" v="n:2133624044437918558" />
            </node>
            <node concept="37vLTw" id="yg" role="3uHU7B">
              <ref role="3cqZAo" node="xR" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151611216" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918641" />
          <node concept="1PaTwC" id="yh" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840458" />
            <node concept="3oM_SD" id="yi" role="1PaTwD">
              <property role="3oM_SC" value="[0-9]" />
              <uo k="s:originTrace" v="n:700871696606840459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918560" />
          <node concept="3clFbS" id="yj" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918561" />
            <node concept="3cpWs6" id="yl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918637" />
              <node concept="3clFbT" id="ym" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918639" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yk" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918609" />
            <node concept="2dkUwp" id="yn" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918633" />
              <node concept="2nou5x" id="yp" role="3uHU7w">
                <property role="2noCCI" value="39" />
                <uo k="s:originTrace" v="n:2133624044437918636" />
              </node>
              <node concept="37vLTw" id="yq" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151602857" />
              </node>
            </node>
            <node concept="2d3UOw" id="yo" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918585" />
              <node concept="37vLTw" id="yr" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151315107" />
              </node>
              <node concept="2nou5x" id="ys" role="3uHU7w">
                <property role="2noCCI" value="30" />
                <uo k="s:originTrace" v="n:2133624044437918588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918656" />
          <node concept="1PaTwC" id="yt" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840460" />
            <node concept="3oM_SD" id="yu" role="1PaTwD">
              <property role="3oM_SC" value="[A-Z]" />
              <uo k="s:originTrace" v="n:700871696606840461" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918644" />
          <node concept="3clFbS" id="yv" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918645" />
            <node concept="3cpWs6" id="yx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918646" />
              <node concept="3clFbT" id="yy" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918647" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yw" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918648" />
            <node concept="2dkUwp" id="yz" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918649" />
              <node concept="2nou5x" id="y_" role="3uHU7w">
                <property role="2noCCI" value="5A" />
                <uo k="s:originTrace" v="n:2133624044437918650" />
              </node>
              <node concept="37vLTw" id="yA" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151604558" />
              </node>
            </node>
            <node concept="2d3UOw" id="y$" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918652" />
              <node concept="37vLTw" id="yB" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151722125" />
              </node>
              <node concept="2nou5x" id="yC" role="3uHU7w">
                <property role="2noCCI" value="41" />
                <uo k="s:originTrace" v="n:2133624044437918654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918671" />
          <node concept="1PaTwC" id="yD" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840462" />
            <node concept="3oM_SD" id="yE" role="1PaTwD">
              <property role="3oM_SC" value="[a-z]" />
              <uo k="s:originTrace" v="n:700871696606840463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918659" />
          <node concept="3clFbS" id="yF" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918660" />
            <node concept="3cpWs6" id="yH" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918661" />
              <node concept="3clFbT" id="yI" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918662" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="yG" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918663" />
            <node concept="2dkUwp" id="yJ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918664" />
              <node concept="2nou5x" id="yL" role="3uHU7w">
                <property role="2noCCI" value="7A" />
                <uo k="s:originTrace" v="n:2133624044437918665" />
              </node>
              <node concept="37vLTw" id="yM" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151366842" />
              </node>
            </node>
            <node concept="2d3UOw" id="yK" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918667" />
              <node concept="37vLTw" id="yN" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151605164" />
              </node>
              <node concept="2nou5x" id="yO" role="3uHU7w">
                <property role="2noCCI" value="61" />
                <uo k="s:originTrace" v="n:2133624044437918669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102542" />
          <node concept="22lmx$" id="yP" role="3cqZAk">
            <uo k="s:originTrace" v="n:2133624044438103367" />
            <node concept="3clFbC" id="yQ" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438103391" />
              <node concept="1Xhbcc" id="yS" role="3uHU7w">
                <property role="1XhdNS" value="%" />
                <uo k="s:originTrace" v="n:2133624044438103394" />
              </node>
              <node concept="37vLTw" id="yT" role="3uHU7B">
                <ref role="3cqZAo" node="xR" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151349354" />
              </node>
            </node>
            <node concept="22lmx$" id="yR" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438103319" />
              <node concept="22lmx$" id="yU" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438103271" />
                <node concept="22lmx$" id="yW" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438103223" />
                  <node concept="22lmx$" id="yY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044438103175" />
                    <node concept="22lmx$" id="z0" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2133624044438103127" />
                      <node concept="22lmx$" id="z2" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2133624044438103079" />
                        <node concept="22lmx$" id="z4" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044438103031" />
                          <node concept="22lmx$" id="z6" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2133624044438102983" />
                            <node concept="22lmx$" id="z8" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2133624044438102935" />
                              <node concept="22lmx$" id="za" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2133624044438102886" />
                                <node concept="22lmx$" id="zc" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2133624044438102838" />
                                  <node concept="22lmx$" id="ze" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2133624044438102789" />
                                    <node concept="22lmx$" id="zg" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2133624044438102700" />
                                      <node concept="22lmx$" id="zi" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2133624044438102652" />
                                        <node concept="22lmx$" id="zk" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2133624044438102622" />
                                          <node concept="22lmx$" id="zm" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2133624044438102592" />
                                            <node concept="3clFbC" id="zo" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:2133624044438102565" />
                                              <node concept="37vLTw" id="zq" role="3uHU7B">
                                                <ref role="3cqZAo" node="xR" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151409933" />
                                              </node>
                                              <node concept="1Xhbcc" id="zr" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                                <uo k="s:originTrace" v="n:2133624044437920904" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="zp" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2133624044438102618" />
                                              <node concept="37vLTw" id="zs" role="3uHU7B">
                                                <ref role="3cqZAo" node="xR" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151544230" />
                                              </node>
                                              <node concept="1Xhbcc" id="zt" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                                <uo k="s:originTrace" v="n:2133624044437920988" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="zn" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:2133624044438102625" />
                                            <node concept="37vLTw" id="zu" role="3uHU7B">
                                              <ref role="3cqZAo" node="xR" resolve="c" />
                                              <uo k="s:originTrace" v="n:3021153905151716841" />
                                            </node>
                                            <node concept="1Xhbcc" id="zv" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                              <uo k="s:originTrace" v="n:2133624044437920990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="zl" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2133624044438102676" />
                                          <node concept="37vLTw" id="zw" role="3uHU7B">
                                            <ref role="3cqZAo" node="xR" resolve="c" />
                                            <uo k="s:originTrace" v="n:3021153905151539112" />
                                          </node>
                                          <node concept="1Xhbcc" id="zx" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                            <uo k="s:originTrace" v="n:2133624044438102679" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="zj" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2133624044438102724" />
                                        <node concept="37vLTw" id="zy" role="3uHU7B">
                                          <ref role="3cqZAo" node="xR" resolve="c" />
                                          <uo k="s:originTrace" v="n:3021153905151600499" />
                                        </node>
                                        <node concept="1Xhbcc" id="zz" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                          <uo k="s:originTrace" v="n:2133624044438102728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="zh" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2133624044438102813" />
                                      <node concept="37vLTw" id="z$" role="3uHU7B">
                                        <ref role="3cqZAo" node="xR" resolve="c" />
                                        <uo k="s:originTrace" v="n:3021153905151431033" />
                                      </node>
                                      <node concept="1Xhbcc" id="z_" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                        <uo k="s:originTrace" v="n:2133624044438102816" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="zf" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2133624044438102862" />
                                    <node concept="37vLTw" id="zA" role="3uHU7B">
                                      <ref role="3cqZAo" node="xR" resolve="c" />
                                      <uo k="s:originTrace" v="n:3021153905151620059" />
                                    </node>
                                    <node concept="1Xhbcc" id="zB" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                      <uo k="s:originTrace" v="n:2133624044438102865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="zd" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2133624044438102911" />
                                  <node concept="37vLTw" id="zC" role="3uHU7B">
                                    <ref role="3cqZAo" node="xR" resolve="c" />
                                    <uo k="s:originTrace" v="n:3021153905151325382" />
                                  </node>
                                  <node concept="1Xhbcc" id="zD" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                    <uo k="s:originTrace" v="n:2133624044438102914" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="zb" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2133624044438102959" />
                                <node concept="37vLTw" id="zE" role="3uHU7B">
                                  <ref role="3cqZAo" node="xR" resolve="c" />
                                  <uo k="s:originTrace" v="n:3021153905150325863" />
                                </node>
                                <node concept="1Xhbcc" id="zF" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                  <uo k="s:originTrace" v="n:2133624044438102962" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="z9" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2133624044438103007" />
                              <node concept="37vLTw" id="zG" role="3uHU7B">
                                <ref role="3cqZAo" node="xR" resolve="c" />
                                <uo k="s:originTrace" v="n:3021153905151612115" />
                              </node>
                              <node concept="1Xhbcc" id="zH" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                                <uo k="s:originTrace" v="n:2133624044438103010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="z7" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044438103055" />
                            <node concept="37vLTw" id="zI" role="3uHU7B">
                              <ref role="3cqZAo" node="xR" resolve="c" />
                              <uo k="s:originTrace" v="n:3021153905150304077" />
                            </node>
                            <node concept="1Xhbcc" id="zJ" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                              <uo k="s:originTrace" v="n:2133624044438103058" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="z5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044438103103" />
                          <node concept="37vLTw" id="zK" role="3uHU7B">
                            <ref role="3cqZAo" node="xR" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151719091" />
                          </node>
                          <node concept="1Xhbcc" id="zL" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                            <uo k="s:originTrace" v="n:2133624044438103106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="z3" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2133624044438103151" />
                        <node concept="37vLTw" id="zM" role="3uHU7B">
                          <ref role="3cqZAo" node="xR" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151727743" />
                        </node>
                        <node concept="1Xhbcc" id="zN" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                          <uo k="s:originTrace" v="n:2133624044438103154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="z1" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2133624044438103199" />
                      <node concept="37vLTw" id="zO" role="3uHU7B">
                        <ref role="3cqZAo" node="xR" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151356997" />
                      </node>
                      <node concept="1Xhbcc" id="zP" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                        <uo k="s:originTrace" v="n:2133624044438103202" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="yZ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044438103247" />
                    <node concept="37vLTw" id="zQ" role="3uHU7B">
                      <ref role="3cqZAo" node="xR" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150310928" />
                    </node>
                    <node concept="1Xhbcc" id="zR" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                      <uo k="s:originTrace" v="n:2133624044438103250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="yX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438103295" />
                  <node concept="37vLTw" id="zS" role="3uHU7B">
                    <ref role="3cqZAo" node="xR" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151328421" />
                  </node>
                  <node concept="1Xhbcc" id="zT" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                    <uo k="s:originTrace" v="n:2133624044438103298" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yV" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438103343" />
                <node concept="37vLTw" id="zU" role="3uHU7B">
                  <ref role="3cqZAo" node="xR" resolve="c" />
                  <uo k="s:originTrace" v="n:3021153905151605172" />
                </node>
                <node concept="1Xhbcc" id="zV" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                  <uo k="s:originTrace" v="n:2133624044438103346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918313" />
      </node>
      <node concept="37vLTG" id="xR" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:2133624044437918314" />
        <node concept="10Oyi0" id="zW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918316" />
        </node>
      </node>
      <node concept="P$JXv" id="xS" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918337" />
        <node concept="TZ5HA" id="zX" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918338" />
          <node concept="1dT_AC" id="$1" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918339" />
          </node>
        </node>
        <node concept="TZ5HA" id="zY" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918343" />
          <node concept="1dT_AC" id="$2" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
            <uo k="s:originTrace" v="n:2133624044437918344" />
          </node>
        </node>
        <node concept="TUZQ0" id="zZ" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:2133624044437918340" />
          <node concept="zr_55" id="$3" role="zr_5Q">
            <ref role="zr_51" node="xR" resolve="c" />
            <uo k="s:originTrace" v="n:2133624044437918341" />
          </node>
        </node>
        <node concept="x79VA" id="$0" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
          <uo k="s:originTrace" v="n:2133624044437918342" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mx" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <uo k="s:originTrace" v="n:1622293396948985404" />
      <node concept="10P_77" id="$4" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985438" />
      </node>
      <node concept="3Tm1VV" id="$5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985406" />
      </node>
      <node concept="3clFbS" id="$6" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985407" />
        <node concept="3cpWs6" id="$9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985418" />
          <node concept="1Wc70l" id="$a" role="3cqZAk">
            <uo k="s:originTrace" v="n:1622293396948985433" />
            <node concept="1rXfSq" id="$b" role="3uHU7w">
              <ref role="37wK5l" node="mq" resolve="isXmlString" />
              <uo k="s:originTrace" v="n:4923130412071517955" />
              <node concept="37vLTw" id="$d" role="37wK5m">
                <ref role="3cqZAo" node="$7" resolve="content" />
                <uo k="s:originTrace" v="n:3021153905151758276" />
              </node>
            </node>
            <node concept="3fqX7Q" id="$c" role="3uHU7B">
              <uo k="s:originTrace" v="n:1622293396948985428" />
              <node concept="2OqwBi" id="$e" role="3fr31v">
                <uo k="s:originTrace" v="n:1622293396948985429" />
                <node concept="37vLTw" id="$f" role="2Oq$k0">
                  <ref role="3cqZAo" node="$7" resolve="content" />
                  <uo k="s:originTrace" v="n:3021153905151708644" />
                </node>
                <node concept="liA8E" id="$g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1622293396948985431" />
                  <node concept="Xl_RD" id="$h" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                    <uo k="s:originTrace" v="n:1622293396948985432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$7" role="3clF46">
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:1622293396948985408" />
        <node concept="17QB3L" id="$i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1622293396948985409" />
        </node>
      </node>
      <node concept="P$JXv" id="$8" role="lGtFl">
        <uo k="s:originTrace" v="n:1622293396948985410" />
        <node concept="TZ5HA" id="$j" role="TZ5H$">
          <uo k="s:originTrace" v="n:1622293396948985411" />
          <node concept="1dT_AC" id="$k" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
            <uo k="s:originTrace" v="n:1622293396948985439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="my" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="$l" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="$m" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="$n" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="$r" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="$v" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="$x" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="$y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="$z" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$o" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="$_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="$A" role="37wK5m">
                      <ref role="3cqZAo" node="$s" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="$B" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="$D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="$E" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="$C" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="$F" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="$H" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="$I" role="3uHU7B">
                    <ref role="3cqZAo" node="$x" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="$G" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="$J" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="$L" role="3uHU7B">
                      <ref role="3cqZAo" node="$x" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="$M" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="$K" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="$N" role="3uHU7B">
                      <ref role="3cqZAo" node="$x" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="$O" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$s" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="$P" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="$Q" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="$t" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="$R" role="3uHU7B">
              <ref role="3cqZAo" node="$s" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="$S" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="$T" role="2Oq$k0">
                <ref role="3cqZAo" node="$o" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="$U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="$u" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="$V" role="2$L3a6">
              <ref role="3cqZAo" node="$s" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="$W" role="3clFbG">
            <ref role="37wK5l" node="mq" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="$X" role="37wK5m">
              <ref role="3cqZAo" node="$o" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="$Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mz" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="$Z" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="_3" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="_0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="_4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="_5" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="_6" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="_7" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="_8" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="_9" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="_a" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="_b" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="_c" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="_2" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="_d" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="_f" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="_e" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="_g" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="m$" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <uo k="s:originTrace" v="n:3080189811177199807" />
      <node concept="10P_77" id="_h" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199811" />
      </node>
      <node concept="3Tm1VV" id="_i" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199809" />
      </node>
      <node concept="3clFbS" id="_j" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199810" />
        <node concept="3cpWs8" id="_l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199821" />
          <node concept="3cpWsn" id="_o" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <uo k="s:originTrace" v="n:3080189811177199822" />
            <node concept="10Oyi0" id="_p" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177199823" />
            </node>
            <node concept="3cmrfG" id="_q" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177199825" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199827" />
          <node concept="3clFbS" id="_r" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177199828" />
            <node concept="3SKdUt" id="_u" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199977" />
              <node concept="1PaTwC" id="_x" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840464" />
                <node concept="3oM_SD" id="_y" role="1PaTwD">
                  <property role="3oM_SC" value="'&amp;#x'" />
                  <uo k="s:originTrace" v="n:700871696606840465" />
                </node>
                <node concept="3oM_SD" id="_z" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9a-fA-F]+" />
                  <uo k="s:originTrace" v="n:700871696606840466" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_v" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199850" />
              <node concept="3clFbS" id="_$" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177199851" />
                <node concept="3cpWs6" id="_A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199873" />
                  <node concept="3clFbT" id="_B" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177199875" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="__" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177199981" />
                <node concept="3eOVzh" id="_C" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199995" />
                  <node concept="3cmrfG" id="_E" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:3080189811177199998" />
                  </node>
                  <node concept="2OqwBi" id="_F" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199987" />
                    <node concept="37vLTw" id="_G" role="2Oq$k0">
                      <ref role="3cqZAo" node="_k" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151356848" />
                    </node>
                    <node concept="liA8E" id="_H" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199992" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="_D" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177199867" />
                  <node concept="2OqwBi" id="_I" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199857" />
                    <node concept="37vLTw" id="_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="_k" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151615122" />
                    </node>
                    <node concept="liA8E" id="_L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199862" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_J" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:3080189811177199999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="_w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199903" />
              <node concept="3clFbS" id="_M" role="2LFqv$">
                <uo k="s:originTrace" v="n:3080189811177199904" />
                <node concept="3cpWs8" id="_Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199934" />
                  <node concept="3cpWsn" id="_T" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:3080189811177199935" />
                    <node concept="10Oyi0" id="_U" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3080189811177199936" />
                    </node>
                    <node concept="2OqwBi" id="_V" role="33vP2m">
                      <uo k="s:originTrace" v="n:3080189811177199950" />
                      <node concept="37vLTw" id="_W" role="2Oq$k0">
                        <ref role="3cqZAo" node="_k" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905151398085" />
                      </node>
                      <node concept="liA8E" id="_X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                        <uo k="s:originTrace" v="n:3080189811177199956" />
                        <node concept="37vLTw" id="_Y" role="37wK5m">
                          <ref role="3cqZAo" node="_N" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363108048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="_R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199959" />
                  <node concept="3clFbS" id="_Z" role="3clFbx">
                    <uo k="s:originTrace" v="n:3080189811177199960" />
                    <node concept="3clFbF" id="A4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3080189811177200020" />
                      <node concept="37vLTI" id="A5" role="3clFbG">
                        <uo k="s:originTrace" v="n:3080189811177200035" />
                        <node concept="37vLTw" id="A6" role="37vLTJ">
                          <ref role="3cqZAo" node="_T" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363098790" />
                        </node>
                        <node concept="3cpWsd" id="A7" role="37vLTx">
                          <uo k="s:originTrace" v="n:3080189811177200041" />
                          <node concept="37vLTw" id="A8" role="3uHU7B">
                            <ref role="3cqZAo" node="_T" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363087349" />
                          </node>
                          <node concept="1Xhbcc" id="A9" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                            <uo k="s:originTrace" v="n:3080189811177200044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="A0" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200050" />
                    <node concept="1Wc70l" id="Aa" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200064" />
                      <node concept="2dkUwp" id="Ac" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200070" />
                        <node concept="1Xhbcc" id="Ae" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                          <uo k="s:originTrace" v="n:3080189811177200073" />
                        </node>
                        <node concept="37vLTw" id="Af" role="3uHU7B">
                          <ref role="3cqZAo" node="_T" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363103202" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="Ad" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200056" />
                        <node concept="37vLTw" id="Ag" role="3uHU7B">
                          <ref role="3cqZAo" node="_T" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363097768" />
                        </node>
                        <node concept="1Xhbcc" id="Ah" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                          <uo k="s:originTrace" v="n:3080189811177200059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ab" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200052" />
                      <node concept="3clFbF" id="Ai" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200112" />
                        <node concept="37vLTI" id="Aj" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200113" />
                          <node concept="37vLTw" id="Ak" role="37vLTJ">
                            <ref role="3cqZAo" node="_T" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363080353" />
                          </node>
                          <node concept="3cpWs3" id="Al" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200115" />
                            <node concept="3cmrfG" id="Am" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200116" />
                            </node>
                            <node concept="3cpWsd" id="An" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200117" />
                              <node concept="37vLTw" id="Ao" role="3uHU7B">
                                <ref role="3cqZAo" node="_T" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363065351" />
                              </node>
                              <node concept="1Xhbcc" id="Ap" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                                <uo k="s:originTrace" v="n:3080189811177200119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="A1" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200074" />
                    <node concept="3clFbS" id="Aq" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200076" />
                      <node concept="3clFbF" id="As" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200096" />
                        <node concept="37vLTI" id="At" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200097" />
                          <node concept="37vLTw" id="Au" role="37vLTJ">
                            <ref role="3cqZAo" node="_T" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363070694" />
                          </node>
                          <node concept="3cpWs3" id="Av" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200099" />
                            <node concept="3cmrfG" id="Aw" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200100" />
                            </node>
                            <node concept="3cpWsd" id="Ax" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200101" />
                              <node concept="37vLTw" id="Ay" role="3uHU7B">
                                <ref role="3cqZAo" node="_T" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363076689" />
                              </node>
                              <node concept="1Xhbcc" id="Az" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                                <uo k="s:originTrace" v="n:3080189811177200103" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Ar" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200004" />
                      <node concept="2dkUwp" id="A$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200016" />
                        <node concept="1Xhbcc" id="AA" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                          <uo k="s:originTrace" v="n:3080189811177200019" />
                        </node>
                        <node concept="37vLTw" id="AB" role="3uHU7B">
                          <ref role="3cqZAo" node="_T" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363110029" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="A_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177199973" />
                        <node concept="37vLTw" id="AC" role="3uHU7B">
                          <ref role="3cqZAo" node="_T" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363101794" />
                        </node>
                        <node concept="1Xhbcc" id="AD" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                          <uo k="s:originTrace" v="n:3080189811177200002" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="A2" role="3clFbw">
                    <uo k="s:originTrace" v="n:3080189811177200086" />
                    <node concept="2dkUwp" id="AE" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3080189811177200092" />
                      <node concept="1Xhbcc" id="AG" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:3080189811177200095" />
                      </node>
                      <node concept="37vLTw" id="AH" role="3uHU7B">
                        <ref role="3cqZAo" node="_T" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363099281" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="AF" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200080" />
                      <node concept="37vLTw" id="AI" role="3uHU7B">
                        <ref role="3cqZAo" node="_T" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363105322" />
                      </node>
                      <node concept="1Xhbcc" id="AJ" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:3080189811177200083" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="A3" role="9aQIa">
                    <uo k="s:originTrace" v="n:3080189811177200153" />
                    <node concept="3clFbS" id="AK" role="9aQI4">
                      <uo k="s:originTrace" v="n:3080189811177200154" />
                      <node concept="3cpWs6" id="AL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200155" />
                        <node concept="3clFbT" id="AM" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                          <uo k="s:originTrace" v="n:3080189811177200157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177200121" />
                  <node concept="37vLTI" id="AN" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177200123" />
                    <node concept="37vLTw" id="AO" role="37vLTJ">
                      <ref role="3cqZAo" node="_o" resolve="charCode" />
                      <uo k="s:originTrace" v="n:4265636116363111461" />
                    </node>
                    <node concept="3cpWs3" id="AP" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177200145" />
                      <node concept="1eOMI4" id="AQ" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200140" />
                        <node concept="1GRDU$" id="AS" role="1eOMHV">
                          <uo k="s:originTrace" v="n:3080189811177200141" />
                          <node concept="3cmrfG" id="AT" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                            <uo k="s:originTrace" v="n:3080189811177200142" />
                          </node>
                          <node concept="37vLTw" id="AU" role="3uHU7B">
                            <ref role="3cqZAo" node="_o" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363078271" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="AR" role="3uHU7w">
                        <ref role="3cqZAo" node="_T" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363068225" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="_N" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:3080189811177199906" />
                <node concept="10Oyi0" id="AV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177199907" />
                </node>
                <node concept="3cmrfG" id="AW" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3080189811177199909" />
                </node>
              </node>
              <node concept="3eOVzh" id="_O" role="1Dwp0S">
                <uo k="s:originTrace" v="n:3080189811177199913" />
                <node concept="37vLTw" id="AX" role="3uHU7B">
                  <ref role="3cqZAo" node="_N" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363069560" />
                </node>
                <node concept="2OqwBi" id="AY" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199919" />
                  <node concept="37vLTw" id="AZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="_k" resolve="charRef" />
                    <uo k="s:originTrace" v="n:3021153905151770529" />
                  </node>
                  <node concept="liA8E" id="B0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:3080189811177199924" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="_P" role="1Dwrff">
                <uo k="s:originTrace" v="n:3080189811177199928" />
                <node concept="37vLTw" id="B1" role="2$L3a6">
                  <ref role="3cqZAo" node="_N" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363111100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_s" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177199834" />
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="_k" resolve="charRef" />
              <uo k="s:originTrace" v="n:3021153905151758022" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <uo k="s:originTrace" v="n:3080189811177199840" />
              <node concept="Xl_RD" id="B4" role="37wK5m">
                <property role="Xl_RC" value="x" />
                <uo k="s:originTrace" v="n:3080189811177199841" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="_t" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177200158" />
            <node concept="3clFbS" id="B5" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177200159" />
              <node concept="3SKdUt" id="B6" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200160" />
                <node concept="1PaTwC" id="B9" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840467" />
                  <node concept="3oM_SD" id="Ba" role="1PaTwD">
                    <property role="3oM_SC" value="'&amp;#'" />
                    <uo k="s:originTrace" v="n:700871696606840468" />
                  </node>
                  <node concept="3oM_SD" id="Bb" role="1PaTwD">
                    <property role="3oM_SC" value="[0-9]+" />
                    <uo k="s:originTrace" v="n:700871696606840469" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="B7" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200162" />
                <node concept="3clFbS" id="Bc" role="3clFbx">
                  <uo k="s:originTrace" v="n:3080189811177200163" />
                  <node concept="3cpWs6" id="Be" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200164" />
                    <node concept="3clFbT" id="Bf" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:3080189811177200165" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="Bd" role="3clFbw">
                  <uo k="s:originTrace" v="n:3080189811177200166" />
                  <node concept="3eOVzh" id="Bg" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200167" />
                    <node concept="2OqwBi" id="Bi" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200169" />
                      <node concept="37vLTw" id="Bk" role="2Oq$k0">
                        <ref role="3cqZAo" node="_k" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150329427" />
                      </node>
                      <node concept="liA8E" id="Bl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200171" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Bj" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:3080189811177200270" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="Bh" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177200172" />
                    <node concept="2OqwBi" id="Bm" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200173" />
                      <node concept="37vLTw" id="Bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="_k" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150324838" />
                      </node>
                      <node concept="liA8E" id="Bp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200175" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="Bn" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                      <uo k="s:originTrace" v="n:3080189811177200269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="B8" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200177" />
                <node concept="3clFbS" id="Bq" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177200178" />
                  <node concept="3cpWs8" id="Bu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200179" />
                    <node concept="3cpWsn" id="Bx" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <uo k="s:originTrace" v="n:3080189811177200180" />
                      <node concept="10Oyi0" id="By" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3080189811177200181" />
                      </node>
                      <node concept="2OqwBi" id="Bz" role="33vP2m">
                        <uo k="s:originTrace" v="n:3080189811177200182" />
                        <node concept="37vLTw" id="B$" role="2Oq$k0">
                          <ref role="3cqZAo" node="_k" resolve="charRef" />
                          <uo k="s:originTrace" v="n:3021153905151651870" />
                        </node>
                        <node concept="liA8E" id="B_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:3080189811177200184" />
                          <node concept="37vLTw" id="BA" role="37wK5m">
                            <ref role="3cqZAo" node="Br" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363087395" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Bv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200186" />
                    <node concept="3clFbS" id="BB" role="3clFbx">
                      <uo k="s:originTrace" v="n:3080189811177200187" />
                      <node concept="3clFbF" id="BE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200188" />
                        <node concept="37vLTI" id="BF" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200189" />
                          <node concept="37vLTw" id="BG" role="37vLTJ">
                            <ref role="3cqZAo" node="Bx" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363100661" />
                          </node>
                          <node concept="3cpWsd" id="BH" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200193" />
                            <node concept="37vLTw" id="BI" role="3uHU7B">
                              <ref role="3cqZAo" node="Bx" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363071932" />
                            </node>
                            <node concept="1Xhbcc" id="BJ" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                              <uo k="s:originTrace" v="n:3080189811177200195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="BC" role="3clFbw">
                      <uo k="s:originTrace" v="n:3080189811177200230" />
                      <node concept="2dkUwp" id="BK" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200231" />
                        <node concept="1Xhbcc" id="BM" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                          <uo k="s:originTrace" v="n:3080189811177200232" />
                        </node>
                        <node concept="37vLTw" id="BN" role="3uHU7B">
                          <ref role="3cqZAo" node="Bx" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363069216" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="BL" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200234" />
                        <node concept="37vLTw" id="BO" role="3uHU7B">
                          <ref role="3cqZAo" node="Bx" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363109622" />
                        </node>
                        <node concept="1Xhbcc" id="BP" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                          <uo k="s:originTrace" v="n:3080189811177200236" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="BD" role="9aQIa">
                      <uo k="s:originTrace" v="n:3080189811177200237" />
                      <node concept="3clFbS" id="BQ" role="9aQI4">
                        <uo k="s:originTrace" v="n:3080189811177200238" />
                        <node concept="3cpWs6" id="BR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3080189811177200239" />
                          <node concept="3clFbT" id="BS" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:3080189811177200240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Bw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200241" />
                    <node concept="37vLTI" id="BT" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177200242" />
                      <node concept="37vLTw" id="BU" role="37vLTJ">
                        <ref role="3cqZAo" node="_o" resolve="charCode" />
                        <uo k="s:originTrace" v="n:4265636116363072166" />
                      </node>
                      <node concept="3cpWs3" id="BV" role="37vLTx">
                        <uo k="s:originTrace" v="n:3080189811177200244" />
                        <node concept="17qRlL" id="BW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3080189811177200265" />
                          <node concept="3cmrfG" id="BY" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                            <uo k="s:originTrace" v="n:3080189811177200268" />
                          </node>
                          <node concept="37vLTw" id="BZ" role="3uHU7B">
                            <ref role="3cqZAo" node="_o" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363089630" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="BX" role="3uHU7w">
                          <ref role="3cqZAo" node="Bx" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363083634" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Br" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:3080189811177200250" />
                  <node concept="10Oyi0" id="C0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177200251" />
                  </node>
                  <node concept="3cmrfG" id="C1" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3080189811177200252" />
                  </node>
                </node>
                <node concept="3eOVzh" id="Bs" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:3080189811177200253" />
                  <node concept="37vLTw" id="C2" role="3uHU7B">
                    <ref role="3cqZAo" node="Br" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086669" />
                  </node>
                  <node concept="2OqwBi" id="C3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200255" />
                    <node concept="37vLTw" id="C4" role="2Oq$k0">
                      <ref role="3cqZAo" node="_k" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151555627" />
                    </node>
                    <node concept="liA8E" id="C5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177200257" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="Bt" role="1Dwrff">
                  <uo k="s:originTrace" v="n:3080189811177200258" />
                  <node concept="37vLTw" id="C6" role="2$L3a6">
                    <ref role="3cqZAo" node="Br" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363095215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177200272" />
          <node concept="1rXfSq" id="C7" role="3cqZAk">
            <ref role="37wK5l" node="mp" resolve="isXmlChar" />
            <uo k="s:originTrace" v="n:4923130412071505151" />
            <node concept="37vLTw" id="C8" role="37wK5m">
              <ref role="3cqZAo" node="_o" resolve="charCode" />
              <uo k="s:originTrace" v="n:4265636116363089931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_k" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <uo k="s:originTrace" v="n:3080189811177199812" />
        <node concept="17QB3L" id="C9" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177199813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ca">
    <property role="TrG5h" value="XmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="Cb" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="Cc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="Cd" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="37vLTG" id="Cg" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="Cj" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3cqZAl" id="Ch" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="Ci" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="Ck" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="Cm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlTextValue$29" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="Co" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="11gdke" id="Cp" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="11gdke" id="Cq" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="11gdke" id="Cr" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="Cs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Cn" role="37wK5m">
            <ref role="3cqZAo" node="Cg" resolve="initContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1rXfSq" id="Ct" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2ShNRf" id="Cu" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="Cv" role="2ShVmc">
                <ref role="37wK5l" node="Cx" resolve="XmlTextValue_Constraints.Text_PD" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="Xjq3P" id="Cw" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ce" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="Cf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Text_PD" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="Cx" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="C_" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="CA" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="CB" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="CD" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="CE" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$_LaO" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="CJ" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="11gdke" id="CK" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="CL" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="CM" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="CN" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="CO" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CF" role="37wK5m">
              <ref role="3cqZAo" node="CC" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="CG" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="CH" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="CI" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="CC" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="CP" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Cy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="CQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="CR" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="CS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="CX" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="CT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="CY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="CU" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="CZ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="CV" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="D0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="D3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="D4" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="D5" role="33vP2m">
                <ref role="37wK5l" node="Cz" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="D6" role="37wK5m">
                  <ref role="3cqZAo" node="CS" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="D7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="D8" role="37wK5m">
                    <ref role="3cqZAo" node="CT" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="D1" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="D9" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="Db" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="Dc" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="Dd" role="2Oq$k0">
                    <ref role="3cqZAo" node="CU" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="De" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="2ShNRf" id="Df" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                      <node concept="1pGfFk" id="Dg" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681587454" />
                        <node concept="Xl_RD" id="Dh" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                        <node concept="Xl_RD" id="Di" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681587456" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Da" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="Dj" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="Dl" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="Dm" role="3uHU7B">
                  <ref role="3cqZAo" node="CU" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Dk" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="Dn" role="3fr31v">
                  <ref role="3cqZAo" node="D3" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="D2" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="Do" role="3clFbG">
              <ref role="3cqZAo" node="D3" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="CW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="Cz" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="Dp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="Du" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Dq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Dv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="Dr" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="Ds" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="Dt" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="Dw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="Dx" role="3clFbG">
              <ref role="37wK5l" node="my" resolve="isAttValue" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="Dy" role="37wK5m">
                <ref role="3cqZAo" node="Dq" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="C$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dz">
    <property role="TrG5h" value="XmlText_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="D$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="D_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="DA" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="37vLTG" id="DD" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="DG" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3cqZAl" id="DE" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="DF" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="DH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="DJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlText$q9" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="DL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="11gdke" id="DM" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="11gdke" id="DN" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="11gdke" id="DO" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="DP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlText" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="DK" role="37wK5m">
            <ref role="3cqZAo" node="DD" resolve="initContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1rXfSq" id="DQ" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2ShNRf" id="DR" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="DS" role="2ShVmc">
                <ref role="37wK5l" node="DU" resolve="XmlText_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="Xjq3P" id="DT" role="37wK5m">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DB" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="DC" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="DU" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="DY" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="DZ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="E0" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="E2" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="E3" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$6Orv" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="E8" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="11gdke" id="E9" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="Ea" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="Eb" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="Ec" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="Ed" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="E4" role="37wK5m">
              <ref role="3cqZAo" node="E1" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="E5" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="E6" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="E7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E1" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="Ee" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="DV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="Ef" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="Eg" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="Eh" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="Em" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Ei" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="En" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Ej" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="Eo" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="Ek" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="Ep" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="Es" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="Et" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="Eu" role="33vP2m">
                <ref role="37wK5l" node="DW" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="Ev" role="37wK5m">
                  <ref role="3cqZAo" node="Eh" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="Ew" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="Ex" role="37wK5m">
                    <ref role="3cqZAo" node="Ei" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Eq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="Ey" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="E$" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="E_" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="EA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ej" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="EB" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="2ShNRf" id="EC" role="37wK5m">
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                      <node concept="1pGfFk" id="ED" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1122581627194121462" />
                        <node concept="Xl_RD" id="EE" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                        <node concept="Xl_RD" id="EF" role="37wK5m">
                          <property role="Xl_RC" value="1122581627194121464" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Ez" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="EG" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="EI" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="EJ" role="3uHU7B">
                  <ref role="3cqZAo" node="Ej" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="EH" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="EK" role="3fr31v">
                  <ref role="3cqZAo" node="Es" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Er" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="EL" role="3clFbG">
              <ref role="3cqZAo" node="Es" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="El" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="DW" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="EM" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="ER" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="EN" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="ES" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="EO" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="EP" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="EQ" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="ET" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="EU" role="3clFbG">
              <ref role="37wK5l" node="mr" resolve="isCharData" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="EV" role="37wK5m">
                <ref role="3cqZAo" node="EN" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DX" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EW">
    <property role="TrG5h" value="XmlValuePart_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177243096" />
    <node concept="3Tm1VV" id="EX" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3uibUv" id="EY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3clFbW" id="EZ" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
      <node concept="37vLTG" id="F1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="3uibUv" id="F4" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
        </node>
      </node>
      <node concept="3cqZAl" id="F2" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
      <node concept="3clFbS" id="F3" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="XkiVB" id="F5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
          <node concept="1BaE9c" id="F6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlValuePart$G" />
            <uo k="s:originTrace" v="n:3080189811177243096" />
            <node concept="2YIFZM" id="F8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177243096" />
              <node concept="11gdke" id="F9" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="11gdke" id="Fa" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="11gdke" id="Fb" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1cL" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="Xl_RD" id="Fc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="F7" role="37wK5m">
            <ref role="3cqZAo" node="F1" resolve="initContext" />
            <uo k="s:originTrace" v="n:3080189811177243096" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="F0" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
  </node>
  <node concept="312cEu" id="Fd">
    <property role="TrG5h" value="XmlWhitespace_Constraints" />
    <uo k="s:originTrace" v="n:7604553062773750443" />
    <node concept="3Tm1VV" id="Fe" role="1B3o_S">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3uibUv" id="Ff" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3clFbW" id="Fg" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="Fm" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="3cqZAl" id="Fk" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3clFbS" id="Fl" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="XkiVB" id="Fn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1BaE9c" id="Fp" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlWhitespace$9F" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="2YIFZM" id="Fr" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="11gdke" id="Fs" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="11gdke" id="Ft" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="11gdke" id="Fu" role="37wK5m">
                <property role="11gdj1" value="6988ccb84e3cfaa8L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlWhitespace" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Fq" role="37wK5m">
            <ref role="3cqZAo" node="Fj" resolve="initContext" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1rXfSq" id="Fw" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="2ShNRf" id="Fx" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1pGfFk" id="Fy" role="2ShVmc">
                <ref role="37wK5l" node="F$" resolve="XmlWhitespace_Constraints.Value_PD" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="Xjq3P" id="Fz" role="37wK5m">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Fh" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="312cEu" id="Fi" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Value_PD" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3clFbW" id="F$" role="jymVt">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cqZAl" id="FC" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm1VV" id="FD" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="FE" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="XkiVB" id="FG" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="1BaE9c" id="FH" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$bSFr" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="2YIFZM" id="FM" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="11gdke" id="FN" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="11gdke" id="FO" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="11gdke" id="FP" role="37wK5m">
                  <property role="11gdj1" value="6988ccb84e3cfaa8L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="11gdke" id="FQ" role="37wK5m">
                  <property role="11gdj1" value="4890619bb3ff9b53L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="Xl_RD" id="FR" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="FI" role="37wK5m">
              <ref role="3cqZAo" node="FF" resolve="container" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="FJ" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="FK" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="FL" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="FF" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="FS" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="F_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3Tm1VV" id="FT" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="10P_77" id="FU" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="37vLTG" id="FV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="G0" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="FW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="G1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="FX" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="G2" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="3clFbS" id="FY" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWs8" id="G3" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3cpWsn" id="G6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="10P_77" id="G7" role="1tU5fm">
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1rXfSq" id="G8" role="33vP2m">
                <ref role="37wK5l" node="FA" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="G9" role="37wK5m">
                  <ref role="3cqZAo" node="FV" resolve="node" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="2YIFZM" id="Ga" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="Gb" role="37wK5m">
                    <ref role="3cqZAo" node="FW" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="G4" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3clFbS" id="Gc" role="3clFbx">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3clFbF" id="Ge" role="3cqZAp">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2OqwBi" id="Gf" role="3clFbG">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="Gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="FX" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="liA8E" id="Gh" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                    <node concept="2ShNRf" id="Gi" role="37wK5m">
                      <uo k="s:originTrace" v="n:7604553062773750443" />
                      <node concept="1pGfFk" id="Gj" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7604553062773750443" />
                        <node concept="Xl_RD" id="Gk" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                        <node concept="Xl_RD" id="Gl" role="37wK5m">
                          <property role="Xl_RC" value="7604553062773750478" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Gd" role="3clFbw">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3y3z36" id="Gm" role="3uHU7w">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="10Nm6u" id="Go" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="37vLTw" id="Gp" role="3uHU7B">
                  <ref role="3cqZAo" node="FX" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
              <node concept="3fqX7Q" id="Gn" role="3uHU7B">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="Gq" role="3fr31v">
                  <ref role="3cqZAo" node="G6" resolve="result" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="G5" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="Gr" role="3clFbG">
              <ref role="3cqZAo" node="G6" resolve="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="FZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="2YIFZL" id="FA" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="37vLTG" id="Gs" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="Gx" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Gt" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Gy" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="10P_77" id="Gu" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm6S6" id="Gv" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="Gw" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750479" />
          <node concept="3clFbF" id="Gz" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750480" />
            <node concept="2YIFZM" id="G$" role="3clFbG">
              <ref role="37wK5l" node="ms" resolve="isWhitespace" />
              <ref role="1Pybhc" node="mi" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:7604553062773750666" />
              <node concept="37vLTw" id="G_" role="37wK5m">
                <ref role="3cqZAo" node="Gt" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7604553062773750667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FB" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
  </node>
</model>

