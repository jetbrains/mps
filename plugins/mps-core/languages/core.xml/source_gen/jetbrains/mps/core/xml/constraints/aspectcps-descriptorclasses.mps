<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8eec27(checkpoints/jetbrains.mps.core.xml.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="f" role="1tU5fm" />
        <node concept="2AHcQZ" id="g" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="1_3QMa" id="j" role="3cqZAp">
          <node concept="37vLTw" id="l" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="im" resolve="XmlElement_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="H" role="1pnPq1">
              <node concept="3cpWs6" id="J" role="3cqZAp">
                <node concept="2ShNRf" id="K" role="3cqZAk">
                  <node concept="1pGfFk" id="L" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="ka" resolve="XmlEntityRefValue_Constraints" />
                    <node concept="37vLTw" id="M" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="I" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="N" role="1pnPq1">
              <node concept="3cpWs6" id="P" role="3cqZAp">
                <node concept="2ShNRf" id="Q" role="3cqZAk">
                  <node concept="1pGfFk" id="R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="GK" resolve="XmlTextValue_Constraints" />
                    <node concept="37vLTw" id="S" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="O" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="2ShNRf" id="W" role="3cqZAk">
                  <node concept="1pGfFk" id="X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4j" resolve="XmlAttribute_Constraints" />
                    <node concept="37vLTw" id="Y" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="Z" role="1pnPq1">
              <node concept="3cpWs6" id="11" role="3cqZAp">
                <node concept="2ShNRf" id="12" role="3cqZAk">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dn" resolve="XmlContent_Constraints" />
                    <node concept="37vLTw" id="14" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="10" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="2ShNRf" id="18" role="3cqZAk">
                  <node concept="1pGfFk" id="19" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="67" resolve="XmlCDATA_Constraints" />
                    <node concept="37vLTw" id="1a" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="1b" role="1pnPq1">
              <node concept="3cpWs6" id="1d" role="3cqZAp">
                <node concept="2ShNRf" id="1e" role="3cqZAk">
                  <node concept="1pGfFk" id="1f" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bz" resolve="XmlCommentLine_Constraints" />
                    <node concept="37vLTw" id="1g" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1c" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="1h" role="1pnPq1">
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="2ShNRf" id="1k" role="3cqZAk">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lY" resolve="XmlEntityRef_Constraints" />
                    <node concept="37vLTw" id="1m" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1i" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="u" role="1_3QMm">
            <node concept="3clFbS" id="1n" role="1pnPq1">
              <node concept="3cpWs6" id="1p" role="3cqZAp">
                <node concept="2ShNRf" id="1q" role="3cqZAk">
                  <node concept="1pGfFk" id="1r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="I$" resolve="XmlText_Constraints" />
                    <node concept="37vLTw" id="1s" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1o" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
            </node>
          </node>
          <node concept="1pnPoh" id="v" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="2ShNRf" id="1w" role="3cqZAk">
                  <node concept="1pGfFk" id="1x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9J" resolve="XmlCharRef_Constraints" />
                    <node concept="37vLTw" id="1y" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="w" role="1_3QMm">
            <node concept="3clFbS" id="1z" role="1pnPq1">
              <node concept="3cpWs6" id="1_" role="3cqZAp">
                <node concept="2ShNRf" id="1A" role="3cqZAk">
                  <node concept="1pGfFk" id="1B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7V" resolve="XmlCharRefValue_Constraints" />
                    <node concept="37vLTw" id="1C" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1$" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
            </node>
          </node>
          <node concept="1pnPoh" id="x" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="2ShNRf" id="1G" role="3cqZAk">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Ko" resolve="XmlValuePart_Constraints" />
                    <node concept="37vLTw" id="1I" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
          <node concept="1pnPoh" id="y" role="1_3QMm">
            <node concept="3clFbS" id="1J" role="1pnPq1">
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="2ShNRf" id="1M" role="3cqZAk">
                  <node concept="1pGfFk" id="1N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="KC" resolve="XmlWhitespace_Constraints" />
                    <node concept="37vLTw" id="1O" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1K" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
            </node>
          </node>
          <node concept="1pnPoh" id="z" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="2ShNRf" id="1S" role="3cqZAk">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="f7" resolve="XmlDoctypeDeclaration_Constraints" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="$" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2ShNRf" id="1Y" role="3cqZAk">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="nM" resolve="XmlExternalId_Constraints" />
                    <node concept="37vLTw" id="20" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
            </node>
          </node>
          <node concept="1pnPoh" id="_" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="2ShNRf" id="24" role="3cqZAk">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="dB" resolve="XmlDeclaration_Constraints" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="d" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="k" role="3cqZAp">
          <node concept="2ShNRf" id="27" role="3cqZAk">
            <node concept="1pGfFk" id="28" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="29" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2a">
    <node concept="39e2AJ" id="2b" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jz3L" resolve="XmlAttribute_Constraints" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="XmlAttribute_Constraints" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="XmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAMoQ" resolve="XmlCDATA_Constraints" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="XmlCDATA_Constraints" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1622293396948985398" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="XmlCDATA_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZHw2" resolve="XmlCharRefValue_Constraints" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_Constraints" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="3080189811177216002" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="XmlCharRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZDyR" resolve="XmlCharRef_Constraints" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="XmlCharRef_Constraints" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="3080189811177199799" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="9G" resolve="XmlCharRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAYLz" resolve="XmlCommentLine_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1622293396949036131" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="XmlCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeALVn" resolve="XmlContent_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="XmlContent_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1622293396948983511" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="dk" resolve="XmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="h228:2Vk3fdkaRLO" resolve="XmlDeclaration_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="3374336260036066420" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="XmlDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekX0rc" resolve="XmlDoctypeDeclaration_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="2133624044437898956" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="XmlDoctypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5iSRE" resolve="XmlElement_Constraints" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="XmlElement_Constraints" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="XmlElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jhj0" resolve="XmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="XmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeB6Yj" resolve="XmlEntityRef_Constraints" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="lV" resolve="XmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekXwdf" resolve="XmlExternalId_Constraints" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="XmlExternalId_Constraints" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="2133624044438029135" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="nJ" resolve="XmlExternalId_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jqVY" resolve="XmlTextValue_Constraints" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="XmlTextValue_Constraints" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="GH" resolve="XmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="h228:YkdwFgihNQ" resolve="XmlText_Constraints" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="XmlText_Constraints" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="Ix" resolve="XmlText_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZO7o" resolve="XmlValuePart_Constraints" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="XmlValuePart_Constraints" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="3080189811177243096" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="Kl" resolve="XmlValuePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="h228:6A8NbxeffEF" resolve="XmlWhitespace_Constraints" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_Constraints" />
          <node concept="3u3nmq" id="3d" role="385v07">
            <property role="3u3nmv" value="7604553062773750443" />
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="K_" resolve="XmlWhitespace_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2c" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jz3L" resolve="XmlAttribute_Constraints" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="XmlAttribute_Constraints" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="6666499814681620721" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="4j" resolve="XmlAttribute_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAMoQ" resolve="XmlCDATA_Constraints" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="XmlCDATA_Constraints" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="1622293396948985398" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="XmlCDATA_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZHw2" resolve="XmlCharRefValue_Constraints" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="XmlCharRefValue_Constraints" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="3080189811177216002" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="XmlCharRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZDyR" resolve="XmlCharRef_Constraints" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="XmlCharRef_Constraints" />
          <node concept="3u3nmq" id="3D" role="385v07">
            <property role="3u3nmv" value="3080189811177199799" />
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="XmlCharRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeAYLz" resolve="XmlCommentLine_Constraints" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="XmlCommentLine_Constraints" />
          <node concept="3u3nmq" id="3G" role="385v07">
            <property role="3u3nmv" value="1622293396949036131" />
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="bz" resolve="XmlCommentLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeALVn" resolve="XmlContent_Constraints" />
        <node concept="385nmt" id="3H" role="385vvn">
          <property role="385vuF" value="XmlContent_Constraints" />
          <node concept="3u3nmq" id="3J" role="385v07">
            <property role="3u3nmv" value="1622293396948983511" />
          </node>
        </node>
        <node concept="39e2AT" id="3I" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="XmlContent_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="h228:2Vk3fdkaRLO" resolve="XmlDeclaration_Constraints" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="XmlDeclaration_Constraints" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="3374336260036066420" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="XmlDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekX0rc" resolve="XmlDoctypeDeclaration_Constraints" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="XmlDoctypeDeclaration_Constraints" />
          <node concept="3u3nmq" id="3P" role="385v07">
            <property role="3u3nmv" value="2133624044437898956" />
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="f7" resolve="XmlDoctypeDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3m" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5iSRE" resolve="XmlElement_Constraints" />
        <node concept="385nmt" id="3Q" role="385vvn">
          <property role="385vuF" value="XmlElement_Constraints" />
          <node concept="3u3nmq" id="3S" role="385v07">
            <property role="3u3nmv" value="6666499814681447914" />
          </node>
        </node>
        <node concept="39e2AT" id="3R" role="39e2AY">
          <ref role="39e2AS" node="im" resolve="XmlElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jhj0" resolve="XmlEntityRefValue_Constraints" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="XmlEntityRefValue_Constraints" />
          <node concept="3u3nmq" id="3V" role="385v07">
            <property role="3u3nmv" value="6666499814681547968" />
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="XmlEntityRefValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3o" role="39e3Y0">
        <ref role="39e2AK" to="h228:1q3yNZeB6Yj" resolve="XmlEntityRef_Constraints" />
        <node concept="385nmt" id="3W" role="385vvn">
          <property role="385vuF" value="XmlEntityRef_Constraints" />
          <node concept="3u3nmq" id="3Y" role="385v07">
            <property role="3u3nmv" value="1622293396949069715" />
          </node>
        </node>
        <node concept="39e2AT" id="3X" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="XmlEntityRef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3p" role="39e3Y0">
        <ref role="39e2AK" to="h228:1Qs9WekXwdf" resolve="XmlExternalId_Constraints" />
        <node concept="385nmt" id="3Z" role="385vvn">
          <property role="385vuF" value="XmlExternalId_Constraints" />
          <node concept="3u3nmq" id="41" role="385v07">
            <property role="3u3nmv" value="2133624044438029135" />
          </node>
        </node>
        <node concept="39e2AT" id="40" role="39e2AY">
          <ref role="39e2AS" node="nM" resolve="XmlExternalId_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3q" role="39e3Y0">
        <ref role="39e2AK" to="h228:5M4a$b5jqVY" resolve="XmlTextValue_Constraints" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="XmlTextValue_Constraints" />
          <node concept="3u3nmq" id="44" role="385v07">
            <property role="3u3nmv" value="6666499814681587454" />
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="GK" resolve="XmlTextValue_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="h228:YkdwFgihNQ" resolve="XmlText_Constraints" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="XmlText_Constraints" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="1122581627194121462" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="I$" resolve="XmlText_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="h228:2EZ251fZO7o" resolve="XmlValuePart_Constraints" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="XmlValuePart_Constraints" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="3080189811177243096" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="Ko" resolve="XmlValuePart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="h228:6A8NbxeffEF" resolve="XmlWhitespace_Constraints" />
        <node concept="385nmt" id="4b" role="385vvn">
          <property role="385vuF" value="XmlWhitespace_Constraints" />
          <node concept="3u3nmq" id="4d" role="385v07">
            <property role="3u3nmv" value="7604553062773750443" />
          </node>
        </node>
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="KC" resolve="XmlWhitespace_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2d" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="TrG5h" value="XmlAttribute_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681620721" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3cqZAl" id="4o" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="1BaE9c" id="4s" role="37wK5m">
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681620721" />
    </node>
    <node concept="312cEu" id="4l" role="jymVt">
      <property role="TrG5h" value="AttrName_Property" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3clFbW" id="4y" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cqZAl" id="4B" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm1VV" id="4C" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="4D" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="XkiVB" id="4F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="1BaE9c" id="4G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="attrName$omjx" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="2YIFZM" id="4L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="11gdke" id="4M" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="4N" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="4O" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df3L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="11gdke" id="4P" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b8df6L" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="Xl_RD" id="4Q" role="37wK5m">
                  <property role="Xl_RC" value="attrName" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4H" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="4I" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="4J" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="3clFbT" id="4K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3Tm1VV" id="4S" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="10P_77" id="4T" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="37vLTG" id="4U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="4Z" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="4V" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="50" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="4W" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="51" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="3clFbS" id="4X" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWs8" id="52" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3cpWsn" id="55" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="10P_77" id="56" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="1rXfSq" id="57" role="33vP2m">
                <ref role="37wK5l" node="4$" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="58" role="37wK5m">
                  <ref role="3cqZAo" node="4U" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="2YIFZM" id="59" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="5a" role="37wK5m">
                    <ref role="3cqZAo" node="4V" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="53" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3clFbS" id="5b" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3clFbF" id="5d" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2OqwBi" id="5e" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="37vLTw" id="5f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4W" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="liA8E" id="5g" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                    <node concept="2ShNRf" id="5h" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681620721" />
                      <node concept="1pGfFk" id="5i" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681620721" />
                        <node concept="Xl_RD" id="5j" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                        <node concept="Xl_RD" id="5k" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681620723" />
                          <uo k="s:originTrace" v="n:6666499814681620721" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5c" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3y3z36" id="5l" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="10Nm6u" id="5n" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="37vLTw" id="5o" role="3uHU7B">
                  <ref role="3cqZAo" node="4W" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5m" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="37vLTw" id="5p" role="3fr31v">
                  <ref role="3cqZAo" node="55" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="54" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="5q" role="3clFbG">
              <ref role="3cqZAo" node="55" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="2YIFZL" id="4$" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="37vLTG" id="5r" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3Tqbb2" id="5w" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="37vLTG" id="5s" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3uibUv" id="5x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
        <node concept="10P_77" id="5t" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3Tm6S6" id="5u" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3clFbS" id="5v" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681620724" />
          <node concept="3clFbF" id="5y" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681625672" />
            <node concept="2YIFZM" id="5z" role="3clFbG">
              <ref role="37wK5l" node="qS" resolve="isName" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681625674" />
              <node concept="37vLTw" id="5$" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681625675" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="4A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681620721" />
      <node concept="3Tmbuc" id="5_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
      <node concept="3uibUv" id="5A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3uibUv" id="5D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
        <node concept="3uibUv" id="5E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681620721" />
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681620721" />
        <node concept="3cpWs8" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="3uibUv" id="5J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="3uibUv" id="5L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
              <node concept="3uibUv" id="5M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
              </node>
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1pGfFk" id="5N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="3uibUv" id="5O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
                <node concept="3uibUv" id="5P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681620721" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681620721" />
              <node concept="1BaE9c" id="5T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="attrName$omjx" />
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="2YIFZM" id="5V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="11gdke" id="5W" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="11gdke" id="5X" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="11gdke" id="5Y" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54b8df3L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="11gdke" id="5Z" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54b8df6L" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                  <node concept="Xl_RD" id="60" role="37wK5m">
                    <property role="Xl_RC" value="attrName" />
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5U" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681620721" />
                <node concept="1pGfFk" id="61" role="2ShVmc">
                  <ref role="37wK5l" node="4y" resolve="XmlAttribute_Constraints.AttrName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681620721" />
                  <node concept="Xjq3P" id="62" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681620721" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681620721" />
          <node concept="37vLTw" id="63" role="3clFbG">
            <ref role="3cqZAo" node="5I" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681620721" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681620721" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="TrG5h" value="XmlCDATA_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948985398" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="3cqZAl" id="6c" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="XkiVB" id="6f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="1BaE9c" id="6g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCDATA$3U" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="2YIFZM" id="6h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="11gdke" id="6i" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="5c842a42c549487aL" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="Xl_RD" id="6l" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCDATA" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948985398" />
    </node>
    <node concept="312cEu" id="69" role="jymVt">
      <property role="TrG5h" value="Content_Property" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3clFbW" id="6m" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cqZAl" id="6r" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm1VV" id="6s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="6t" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="XkiVB" id="6v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="1BaE9c" id="6w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="content$Ce5_" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="2YIFZM" id="6_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="11gdke" id="6A" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c549487aL" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9b2633L" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="Xl_RD" id="6E" role="37wK5m">
                  <property role="Xl_RC" value="content" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6x" role="37wK5m">
              <ref role="3cqZAo" node="6u" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="6y" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="6z" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="3clFbT" id="6$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6F" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3Tm1VV" id="6G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="10P_77" id="6H" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="37vLTG" id="6I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="6N" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="6J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="6K" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="6P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="3clFbS" id="6L" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWs8" id="6Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3cpWsn" id="6T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="10P_77" id="6U" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="1rXfSq" id="6V" role="33vP2m">
                <ref role="37wK5l" node="6o" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="6W" role="37wK5m">
                  <ref role="3cqZAo" node="6I" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="2YIFZM" id="6X" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6R" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3clFbS" id="6Z" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3clFbF" id="71" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2OqwBi" id="72" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="37vLTw" id="73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="liA8E" id="74" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                    <node concept="2ShNRf" id="75" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396948985398" />
                      <node concept="1pGfFk" id="76" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396948985398" />
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="1622293396948985400" />
                          <uo k="s:originTrace" v="n:1622293396948985398" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="70" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3y3z36" id="79" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="10Nm6u" id="7b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="37vLTw" id="7c" role="3uHU7B">
                  <ref role="3cqZAo" node="6K" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
              <node concept="3fqX7Q" id="7a" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="37vLTw" id="7d" role="3fr31v">
                  <ref role="3cqZAo" node="6T" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6S" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="7e" role="3clFbG">
              <ref role="3cqZAo" node="6T" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="2YIFZL" id="6o" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="37vLTG" id="7f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3Tqbb2" id="7k" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="37vLTG" id="7g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3uibUv" id="7l" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
        <node concept="10P_77" id="7h" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3Tm6S6" id="7i" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3clFbS" id="7j" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396948985401" />
          <node concept="3clFbF" id="7m" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396948985402" />
            <node concept="2YIFZM" id="7n" role="3clFbG">
              <ref role="37wK5l" node="r4" resolve="isCDATA" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396948985440" />
              <node concept="37vLTw" id="7o" role="37wK5m">
                <ref role="3cqZAo" node="7g" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396948985441" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="6q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396948985398" />
      <node concept="3Tmbuc" id="7p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
      <node concept="3uibUv" id="7q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
        <node concept="3uibUv" id="7u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948985398" />
        </node>
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985398" />
        <node concept="3cpWs8" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="3cpWsn" id="7y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="3uibUv" id="7z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="3uibUv" id="7_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
              <node concept="3uibUv" id="7A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
              </node>
            </node>
            <node concept="2ShNRf" id="7$" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1pGfFk" id="7B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="3uibUv" id="7C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
                <node concept="3uibUv" id="7D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="2OqwBi" id="7E" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396948985398" />
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396948985398" />
              <node concept="1BaE9c" id="7H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="content$Ce5_" />
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="2YIFZM" id="7J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="11gdke" id="7K" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="11gdke" id="7L" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="11gdke" id="7M" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c549487aL" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="11gdke" id="7N" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9b2633L" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                  <node concept="Xl_RD" id="7O" role="37wK5m">
                    <property role="Xl_RC" value="content" />
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7I" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396948985398" />
                <node concept="1pGfFk" id="7P" role="2ShVmc">
                  <ref role="37wK5l" node="6m" resolve="XmlCDATA_Constraints.Content_Property" />
                  <uo k="s:originTrace" v="n:1622293396948985398" />
                  <node concept="Xjq3P" id="7Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396948985398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985398" />
          <node concept="37vLTw" id="7R" role="3clFbG">
            <ref role="3cqZAo" node="7y" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396948985398" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396948985398" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7S">
    <property role="TrG5h" value="XmlCharRefValue_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177216002" />
    <node concept="3Tm1VV" id="7T" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3uibUv" id="7U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="3clFbW" id="7V" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="3cqZAl" id="80" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="XkiVB" id="83" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="1BaE9c" id="84" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRefValue$ZC" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="2YIFZM" id="85" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="11gdke" id="86" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="11gdke" id="87" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="11gdke" id="88" role="37wK5m">
                <property role="11gdj1" value="2abf08504ffed7feL" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="Xl_RD" id="89" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRefValue" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177216002" />
    </node>
    <node concept="312cEu" id="7X" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3clFbW" id="8a" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cqZAl" id="8f" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm1VV" id="8g" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="8h" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="XkiVB" id="8j" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="1BaE9c" id="8k" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$OD8V" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="2YIFZM" id="8p" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="11gdke" id="8q" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="11gdke" id="8r" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="11gdke" id="8s" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffed7feL" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="11gdke" id="8t" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffed806L" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="Xl_RD" id="8u" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8l" role="37wK5m">
              <ref role="3cqZAo" node="8i" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="8m" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="8n" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="3clFbT" id="8o" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8i" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="8v" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3Tm1VV" id="8w" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="10P_77" id="8x" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="8B" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="8z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="8C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="8$" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="8D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="3clFbS" id="8_" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWs8" id="8E" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3cpWsn" id="8H" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="10P_77" id="8I" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="1rXfSq" id="8J" role="33vP2m">
                <ref role="37wK5l" node="8c" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="8K" role="37wK5m">
                  <ref role="3cqZAo" node="8y" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="2YIFZM" id="8L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="8M" role="37wK5m">
                    <ref role="3cqZAo" node="8z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8F" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3clFbS" id="8N" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3clFbF" id="8P" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2OqwBi" id="8Q" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="37vLTw" id="8R" role="2Oq$k0">
                    <ref role="3cqZAo" node="8$" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="liA8E" id="8S" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                    <node concept="2ShNRf" id="8T" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177216002" />
                      <node concept="1pGfFk" id="8U" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177216002" />
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177216067" />
                          <uo k="s:originTrace" v="n:3080189811177216002" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8O" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3y3z36" id="8X" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="10Nm6u" id="8Z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="37vLTw" id="90" role="3uHU7B">
                  <ref role="3cqZAo" node="8$" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8Y" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="37vLTw" id="91" role="3fr31v">
                  <ref role="3cqZAo" node="8H" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8G" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="92" role="3clFbG">
              <ref role="3cqZAo" node="8H" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="2YIFZL" id="8c" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="37vLTG" id="93" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3Tqbb2" id="98" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="37vLTG" id="94" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3uibUv" id="99" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
        <node concept="10P_77" id="95" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3Tm6S6" id="96" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3clFbS" id="97" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177216068" />
          <node concept="3clFbF" id="9a" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177216069" />
            <node concept="2YIFZM" id="9b" role="3clFbG">
              <ref role="37wK5l" node="r7" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177216070" />
              <node concept="37vLTw" id="9c" role="37wK5m">
                <ref role="3cqZAo" node="94" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177216071" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="8e" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177216002" />
      <node concept="3Tmbuc" id="9d" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
        <node concept="3uibUv" id="9i" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177216002" />
        </node>
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177216002" />
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="3cpWsn" id="9m" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="3uibUv" id="9p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
              <node concept="3uibUv" id="9q" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
              </node>
            </node>
            <node concept="2ShNRf" id="9o" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1pGfFk" id="9r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="3uibUv" id="9s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
                <node concept="3uibUv" id="9t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="2OqwBi" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177216002" />
            <node concept="37vLTw" id="9v" role="2Oq$k0">
              <ref role="3cqZAo" node="9m" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
            </node>
            <node concept="liA8E" id="9w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177216002" />
              <node concept="1BaE9c" id="9x" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$OD8V" />
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="2YIFZM" id="9z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="11gdke" id="9$" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="11gdke" id="9_" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="11gdke" id="9A" role="37wK5m">
                    <property role="11gdj1" value="2abf08504ffed7feL" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="11gdke" id="9B" role="37wK5m">
                    <property role="11gdj1" value="2abf08504ffed806L" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                  <node concept="Xl_RD" id="9C" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9y" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177216002" />
                <node concept="1pGfFk" id="9D" role="2ShVmc">
                  <ref role="37wK5l" node="8a" resolve="XmlCharRefValue_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177216002" />
                  <node concept="Xjq3P" id="9E" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177216002" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177216002" />
          <node concept="37vLTw" id="9F" role="3clFbG">
            <ref role="3cqZAo" node="9m" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177216002" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177216002" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9G">
    <property role="TrG5h" value="XmlCharRef_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177199799" />
    <node concept="3Tm1VV" id="9H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3uibUv" id="9I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="3clFbW" id="9J" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="3cqZAl" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="XkiVB" id="9R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="1BaE9c" id="9S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCharRef$VD" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="2YIFZM" id="9T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="11gdke" id="9U" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="11gdke" id="9V" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="11gdke" id="9W" role="37wK5m">
                <property role="11gdj1" value="2abf08504ffe9886L" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="Xl_RD" id="9X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCharRef" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177199799" />
    </node>
    <node concept="312cEu" id="9L" role="jymVt">
      <property role="TrG5h" value="CharCode_Property" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3clFbW" id="9Y" role="jymVt">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cqZAl" id="a3" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm1VV" id="a4" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="a5" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="XkiVB" id="a7" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="1BaE9c" id="a8" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="charCode$BCZv" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="2YIFZM" id="ad" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="11gdke" id="ae" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="11gdke" id="af" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="11gdke" id="ag" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffe9886L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="11gdke" id="ah" role="37wK5m">
                  <property role="11gdj1" value="2abf08504ffe9887L" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="charCode" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="a9" role="37wK5m">
              <ref role="3cqZAo" node="a6" resolve="container" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="aa" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="ab" role="37wK5m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="3clFbT" id="ac" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="a6" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="aj" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3Tm1VV" id="ak" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="10P_77" id="al" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="37vLTG" id="am" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="ar" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="an" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="as" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="at" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="3clFbS" id="ap" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWs8" id="au" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3cpWsn" id="ax" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="10P_77" id="ay" role="1tU5fm">
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="1rXfSq" id="az" role="33vP2m">
                <ref role="37wK5l" node="a0" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="a$" role="37wK5m">
                  <ref role="3cqZAo" node="am" resolve="node" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="2YIFZM" id="a_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="aA" role="37wK5m">
                    <ref role="3cqZAo" node="an" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="av" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3clFbS" id="aB" role="3clFbx">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3clFbF" id="aD" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2OqwBi" id="aE" role="3clFbG">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="37vLTw" id="aF" role="2Oq$k0">
                    <ref role="3cqZAo" node="ao" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="liA8E" id="aG" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                    <node concept="2ShNRf" id="aH" role="37wK5m">
                      <uo k="s:originTrace" v="n:3080189811177199799" />
                      <node concept="1pGfFk" id="aI" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3080189811177199799" />
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                        <node concept="Xl_RD" id="aK" role="37wK5m">
                          <property role="Xl_RC" value="3080189811177199801" />
                          <uo k="s:originTrace" v="n:3080189811177199799" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aC" role="3clFbw">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3y3z36" id="aL" role="3uHU7w">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="10Nm6u" id="aN" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="37vLTw" id="aO" role="3uHU7B">
                  <ref role="3cqZAo" node="ao" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aM" role="3uHU7B">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="37vLTw" id="aP" role="3fr31v">
                  <ref role="3cqZAo" node="ax" resolve="result" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aw" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="aQ" role="3clFbG">
              <ref role="3cqZAo" node="ax" resolve="result" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="2YIFZL" id="a0" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="37vLTG" id="aR" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3Tqbb2" id="aW" role="1tU5fm">
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="37vLTG" id="aS" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3uibUv" id="aX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
        <node concept="10P_77" id="aT" role="3clF45">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3Tm6S6" id="aU" role="1B3o_S">
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3clFbS" id="aV" role="3clF47">
          <uo k="s:originTrace" v="n:3080189811177199802" />
          <node concept="3clFbF" id="aY" role="3cqZAp">
            <uo k="s:originTrace" v="n:3080189811177199803" />
            <node concept="2YIFZM" id="aZ" role="3clFbG">
              <ref role="37wK5l" node="r7" resolve="isValidCharRef" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177199814" />
              <node concept="37vLTw" id="b0" role="37wK5m">
                <ref role="3cqZAo" node="aS" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177199815" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="a2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3080189811177199799" />
      <node concept="3Tmbuc" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
        <node concept="3uibUv" id="b6" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177199799" />
        </node>
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199799" />
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="3uibUv" id="bd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
              <node concept="3uibUv" id="be" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
              </node>
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="3uibUv" id="bg" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
                <node concept="3uibUv" id="bh" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="2OqwBi" id="bi" role="3clFbG">
            <uo k="s:originTrace" v="n:3080189811177199799" />
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="properties" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3080189811177199799" />
              <node concept="1BaE9c" id="bl" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="charCode$BCZv" />
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="2YIFZM" id="bn" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="11gdke" id="bo" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="11gdke" id="bp" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="11gdke" id="bq" role="37wK5m">
                    <property role="11gdj1" value="2abf08504ffe9886L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="11gdke" id="br" role="37wK5m">
                    <property role="11gdj1" value="2abf08504ffe9887L" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                  <node concept="Xl_RD" id="bs" role="37wK5m">
                    <property role="Xl_RC" value="charCode" />
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bm" role="37wK5m">
                <uo k="s:originTrace" v="n:3080189811177199799" />
                <node concept="1pGfFk" id="bt" role="2ShVmc">
                  <ref role="37wK5l" node="9Y" resolve="XmlCharRef_Constraints.CharCode_Property" />
                  <uo k="s:originTrace" v="n:3080189811177199799" />
                  <node concept="Xjq3P" id="bu" role="37wK5m">
                    <uo k="s:originTrace" v="n:3080189811177199799" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199799" />
          <node concept="37vLTw" id="bv" role="3clFbG">
            <ref role="3cqZAo" node="ba" resolve="properties" />
            <uo k="s:originTrace" v="n:3080189811177199799" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3080189811177199799" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="TrG5h" value="XmlCommentLine_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949036131" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="3clFbW" id="bz" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="3cqZAl" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="XkiVB" id="bF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="1BaE9c" id="bG" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlCommentLine$S9" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="2YIFZM" id="bH" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="11gdke" id="bI" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="11gdke" id="bJ" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="11gdke" id="bK" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9bec5eL" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlCommentLine" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949036131" />
    </node>
    <node concept="312cEu" id="b_" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3clFbW" id="bM" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cqZAl" id="bR" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm1VV" id="bS" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="bT" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="XkiVB" id="bV" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="1BaE9c" id="bW" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$2Bfv" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="2YIFZM" id="c1" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="11gdke" id="c2" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="11gdke" id="c3" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="11gdke" id="c4" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9bec5eL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="11gdke" id="c5" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9bec5fL" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="Xl_RD" id="c6" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bX" role="37wK5m">
              <ref role="3cqZAo" node="bU" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="bY" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="bZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="3clFbT" id="c0" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="c7" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3Tm1VV" id="c8" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="10P_77" id="c9" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="cf" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="cb" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="cg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="cc" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="ch" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="3clFbS" id="cd" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWs8" id="ci" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3cpWsn" id="cl" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="10P_77" id="cm" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="1rXfSq" id="cn" role="33vP2m">
                <ref role="37wK5l" node="bO" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="co" role="37wK5m">
                  <ref role="3cqZAo" node="ca" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="2YIFZM" id="cp" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="cq" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3clFbS" id="cr" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3clFbF" id="ct" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2OqwBi" id="cu" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="37vLTw" id="cv" role="2Oq$k0">
                    <ref role="3cqZAo" node="cc" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="liA8E" id="cw" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                    <node concept="2ShNRf" id="cx" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949036131" />
                      <node concept="1pGfFk" id="cy" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949036131" />
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949036133" />
                          <uo k="s:originTrace" v="n:1622293396949036131" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cs" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3y3z36" id="c_" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="10Nm6u" id="cB" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="37vLTw" id="cC" role="3uHU7B">
                  <ref role="3cqZAo" node="cc" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cA" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="37vLTw" id="cD" role="3fr31v">
                  <ref role="3cqZAo" node="cl" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ck" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="cE" role="3clFbG">
              <ref role="3cqZAo" node="cl" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ce" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="2YIFZL" id="bO" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="37vLTG" id="cF" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3Tqbb2" id="cK" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="37vLTG" id="cG" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3uibUv" id="cL" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
        <node concept="10P_77" id="cH" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3Tm6S6" id="cI" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3clFbS" id="cJ" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949036134" />
          <node concept="3clFbF" id="cM" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949036135" />
            <node concept="2YIFZM" id="cN" role="3clFbG">
              <ref role="37wK5l" node="r0" resolve="isCommentText" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1622293396949036137" />
              <node concept="37vLTw" id="cO" role="37wK5m">
                <ref role="3cqZAo" node="cG" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949036138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="bQ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949036131" />
      <node concept="3Tmbuc" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
      <node concept="3uibUv" id="cQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949036131" />
        </node>
      </node>
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949036131" />
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="3uibUv" id="d1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
              <node concept="3uibUv" id="d2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
              </node>
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1pGfFk" id="d3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="3uibUv" id="d4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
                <node concept="3uibUv" id="d5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949036131" />
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cY" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949036131" />
              <node concept="1BaE9c" id="d9" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$2Bfv" />
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="2YIFZM" id="db" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="11gdke" id="dc" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="11gdke" id="dd" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="11gdke" id="de" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9bec5eL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="11gdke" id="df" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9bec5fL" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                  <node concept="Xl_RD" id="dg" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="da" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949036131" />
                <node concept="1pGfFk" id="dh" role="2ShVmc">
                  <ref role="37wK5l" node="bM" resolve="XmlCommentLine_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:1622293396949036131" />
                  <node concept="Xjq3P" id="di" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949036131" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949036131" />
          <node concept="37vLTw" id="dj" role="3clFbG">
            <ref role="3cqZAo" node="cY" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949036131" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949036131" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dk">
    <property role="TrG5h" value="XmlContent_Constraints" />
    <uo k="s:originTrace" v="n:1622293396948983511" />
    <node concept="3Tm1VV" id="dl" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
    <node concept="3clFbW" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
      <node concept="37vLTG" id="dp" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
        </node>
      </node>
      <node concept="3cqZAl" id="dq" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948983511" />
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948983511" />
        <node concept="XkiVB" id="dt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396948983511" />
          <node concept="1BaE9c" id="du" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlContent$Mu" />
            <uo k="s:originTrace" v="n:1622293396948983511" />
            <node concept="2YIFZM" id="dv" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396948983511" />
              <node concept="11gdke" id="dw" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="11gdke" id="dx" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="11gdke" id="dy" role="37wK5m">
                <property role="11gdj1" value="5c842a42c549486bL" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlContent" />
                <uo k="s:originTrace" v="n:1622293396948983511" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="do" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396948983511" />
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="TrG5h" value="XmlDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:3374336260036066420" />
    <node concept="3Tm1VV" id="d_" role="1B3o_S">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFbW" id="dB" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="37vLTG" id="dF" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="3cqZAl" id="dG" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="XkiVB" id="dJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="1BaE9c" id="dK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDeclaration$13" />
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="2YIFZM" id="dL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="11gdke" id="dM" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="11gdke" id="dN" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="11gdke" id="dO" role="37wK5m">
                <property role="11gdj1" value="4890619bb401ef6eL" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
              <node concept="Xl_RD" id="dP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDeclaration" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:3374336260036066420" />
    </node>
    <node concept="3clFb_" id="dD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="3Tmbuc" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3uibUv" id="dR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3374336260036066420" />
          <node concept="2ShNRf" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:3374336260036066420" />
            <node concept="YeOm9" id="dY" role="2ShVmc">
              <uo k="s:originTrace" v="n:3374336260036066420" />
              <node concept="1Y3b0j" id="dZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3374336260036066420" />
                <node concept="3Tm1VV" id="e0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3clFb_" id="e1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                  <node concept="3Tm1VV" id="e4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="2AHcQZ" id="e5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="3uibUv" id="e6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                  </node>
                  <node concept="37vLTG" id="e7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="ea" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="e8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3uibUv" id="ec" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="e9" role="3clF47">
                    <uo k="s:originTrace" v="n:3374336260036066420" />
                    <node concept="3cpWs8" id="ee" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3cpWsn" id="ej" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="10P_77" id="ek" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                        </node>
                        <node concept="1rXfSq" id="el" role="33vP2m">
                          <ref role="37wK5l" node="dE" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="em" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="er" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="en" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="es" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="et" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="eo" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="eu" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="ev" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ep" role="37wK5m">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="ew" role="2Oq$k0">
                              <ref role="3cqZAo" node="e7" resolve="context" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="ex" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ef" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbJ" id="eg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="3clFbS" id="ey" role="3clFbx">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3clFbF" id="e$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="2OqwBi" id="e_" role="3clFbG">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                            <node concept="37vLTw" id="eA" role="2Oq$k0">
                              <ref role="3cqZAo" node="e8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                            </node>
                            <node concept="liA8E" id="eB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3374336260036066420" />
                              <node concept="1dyn4i" id="eC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3374336260036066420" />
                                <node concept="2ShNRf" id="eD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3374336260036066420" />
                                  <node concept="1pGfFk" id="eE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3374336260036066420" />
                                    <node concept="Xl_RD" id="eF" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:3374336260036066420" />
                                    </node>
                                    <node concept="Xl_RD" id="eG" role="37wK5m">
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
                      <node concept="1Wc70l" id="ez" role="3clFbw">
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                        <node concept="3y3z36" id="eH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="10Nm6u" id="eJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                          <node concept="37vLTw" id="eK" role="3uHU7B">
                            <ref role="3cqZAo" node="e8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="eI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3374336260036066420" />
                          <node concept="37vLTw" id="eL" role="3fr31v">
                            <ref role="3cqZAo" node="ej" resolve="result" />
                            <uo k="s:originTrace" v="n:3374336260036066420" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="eh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                    </node>
                    <node concept="3clFbF" id="ei" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3374336260036066420" />
                      <node concept="37vLTw" id="eM" role="3clFbG">
                        <ref role="3cqZAo" node="ej" resolve="result" />
                        <uo k="s:originTrace" v="n:3374336260036066420" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="e2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
                <node concept="3uibUv" id="e3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3374336260036066420" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
    </node>
    <node concept="2YIFZL" id="dE" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3374336260036066420" />
      <node concept="10P_77" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3Tm6S6" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3374336260036066420" />
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582505" />
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582506" />
          <node concept="2dkUwp" id="eV" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582507" />
            <node concept="3cmrfG" id="eW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:1227128029536582508" />
            </node>
            <node concept="2OqwBi" id="eX" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536582509" />
              <node concept="37vLTw" id="eY" role="2Oq$k0">
                <ref role="3cqZAo" node="eQ" resolve="node" />
                <uo k="s:originTrace" v="n:1227128029536582510" />
              </node>
              <node concept="2bSWHS" id="eZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582511" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="f0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="f1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
      <node concept="37vLTG" id="eT" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3374336260036066420" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3374336260036066420" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f4">
    <property role="TrG5h" value="XmlDoctypeDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:2133624044437898956" />
    <node concept="3Tm1VV" id="f5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFbW" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3cqZAl" id="fe" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="XkiVB" id="fh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="1BaE9c" id="fi" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlDoctypeDeclaration$GQ" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="2YIFZM" id="fj" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="11gdke" id="fk" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="11gdke" id="fl" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="11gdke" id="fm" role="37wK5m">
                <property role="11gdj1" value="1d9c27c394f4069bL" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="Xl_RD" id="fn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f8" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044437898956" />
    </node>
    <node concept="3clFb_" id="f9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="fo" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="ft" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2ShNRf" id="fv" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="YeOm9" id="fw" role="2ShVmc">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1Y3b0j" id="fx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3Tm1VV" id="fy" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3clFb_" id="fz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="3Tm1VV" id="fA" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="2AHcQZ" id="fB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="3uibUv" id="fC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="37vLTG" id="fD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="fG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="fH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3uibUv" id="fI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="2AHcQZ" id="fJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fF" role="3clF47">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="3cpWs8" id="fK" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3cpWsn" id="fP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="10P_77" id="fQ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="1rXfSq" id="fR" role="33vP2m">
                          <ref role="37wK5l" node="fc" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="fS" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="fW" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="fX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fT" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="fY" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="fZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fU" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="g0" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="g1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="g2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fD" resolve="context" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="g3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fL" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbJ" id="fM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="3clFbS" id="g4" role="3clFbx">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3clFbF" id="g6" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="2OqwBi" id="g7" role="3clFbG">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                            <node concept="37vLTw" id="g8" role="2Oq$k0">
                              <ref role="3cqZAo" node="fE" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                            </node>
                            <node concept="liA8E" id="g9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2133624044437898956" />
                              <node concept="1dyn4i" id="ga" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2133624044437898956" />
                                <node concept="2ShNRf" id="gb" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2133624044437898956" />
                                  <node concept="1pGfFk" id="gc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2133624044437898956" />
                                    <node concept="Xl_RD" id="gd" role="37wK5m">
                                      <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                                      <uo k="s:originTrace" v="n:2133624044437898956" />
                                    </node>
                                    <node concept="Xl_RD" id="ge" role="37wK5m">
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
                      <node concept="1Wc70l" id="g5" role="3clFbw">
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="3y3z36" id="gf" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="10Nm6u" id="gh" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                          <node concept="37vLTw" id="gi" role="3uHU7B">
                            <ref role="3cqZAo" node="fE" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gg" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                          <node concept="37vLTw" id="gj" role="3fr31v">
                            <ref role="3cqZAo" node="fP" resolve="result" />
                            <uo k="s:originTrace" v="n:2133624044437898956" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fN" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                    </node>
                    <node concept="3clFbF" id="fO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="37vLTw" id="gk" role="3clFbG">
                        <ref role="3cqZAo" node="fP" resolve="result" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="f_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="312cEu" id="fa" role="jymVt">
      <property role="TrG5h" value="DoctypeName_Property" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3clFbW" id="gl" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cqZAl" id="gq" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm1VV" id="gr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="gs" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="XkiVB" id="gu" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="1BaE9c" id="gv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="doctypeName$F6Zm" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="2YIFZM" id="g$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="11gdke" id="g_" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="11gdke" id="gA" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="11gdke" id="gB" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f4069bL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="11gdke" id="gC" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f4069eL" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="Xl_RD" id="gD" role="37wK5m">
                  <property role="Xl_RC" value="doctypeName" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gw" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="gx" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="gy" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="3clFbT" id="gz" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gt" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="gE" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3Tm1VV" id="gF" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="10P_77" id="gG" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="37vLTG" id="gH" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="gM" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="gI" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="gN" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="gJ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="gO" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="3clFbS" id="gK" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWs8" id="gP" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3cpWsn" id="gS" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="10P_77" id="gT" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="1rXfSq" id="gU" role="33vP2m">
                <ref role="37wK5l" node="gn" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="gV" role="37wK5m">
                  <ref role="3cqZAo" node="gH" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="2YIFZM" id="gW" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="gX" role="37wK5m">
                    <ref role="3cqZAo" node="gI" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3clFbS" id="gY" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3clFbF" id="h0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2OqwBi" id="h1" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="37vLTw" id="h2" role="2Oq$k0">
                    <ref role="3cqZAo" node="gJ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="liA8E" id="h3" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                    <node concept="2ShNRf" id="h4" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044437898956" />
                      <node concept="1pGfFk" id="h5" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044437898956" />
                        <node concept="Xl_RD" id="h6" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                        <node concept="Xl_RD" id="h7" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437898958" />
                          <uo k="s:originTrace" v="n:2133624044437898956" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gZ" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3y3z36" id="h8" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="10Nm6u" id="ha" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="37vLTw" id="hb" role="3uHU7B">
                  <ref role="3cqZAo" node="gJ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
              <node concept="3fqX7Q" id="h9" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="37vLTw" id="hc" role="3fr31v">
                  <ref role="3cqZAo" node="gS" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gR" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="hd" role="3clFbG">
              <ref role="3cqZAo" node="gS" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="2YIFZL" id="gn" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="37vLTG" id="he" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3Tqbb2" id="hj" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="37vLTG" id="hf" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3uibUv" id="hk" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
        <node concept="10P_77" id="hg" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3Tm6S6" id="hh" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3clFbS" id="hi" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437898959" />
          <node concept="3clFbF" id="hl" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437898960" />
            <node concept="2YIFZM" id="hm" role="3clFbG">
              <ref role="37wK5l" node="qS" resolve="isName" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437898962" />
              <node concept="37vLTw" id="hn" role="37wK5m">
                <ref role="3cqZAo" node="hf" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437898963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="gp" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="3Tmbuc" id="ho" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3uibUv" id="hp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="hs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
        <node concept="3uibUv" id="ht" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3cpWs8" id="hu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="3cpWsn" id="hx" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="3uibUv" id="hy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="3uibUv" id="h$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
              <node concept="3uibUv" id="h_" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
              </node>
            </node>
            <node concept="2ShNRf" id="hz" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1pGfFk" id="hA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="3uibUv" id="hB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
                <node concept="3uibUv" id="hC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="2OqwBi" id="hD" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044437898956" />
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="hx" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044437898956" />
              <node concept="1BaE9c" id="hG" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="doctypeName$F6Zm" />
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="2YIFZM" id="hI" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="11gdke" id="hJ" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="11gdke" id="hK" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="11gdke" id="hL" role="37wK5m">
                    <property role="11gdj1" value="1d9c27c394f4069bL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="11gdke" id="hM" role="37wK5m">
                    <property role="11gdj1" value="1d9c27c394f4069eL" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                  <node concept="Xl_RD" id="hN" role="37wK5m">
                    <property role="Xl_RC" value="doctypeName" />
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hH" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044437898956" />
                <node concept="1pGfFk" id="hO" role="2ShVmc">
                  <ref role="37wK5l" node="gl" resolve="XmlDoctypeDeclaration_Constraints.DoctypeName_Property" />
                  <uo k="s:originTrace" v="n:2133624044437898956" />
                  <node concept="Xjq3P" id="hP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044437898956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437898956" />
          <node concept="37vLTw" id="hQ" role="3clFbG">
            <ref role="3cqZAo" node="hx" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044437898956" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
    </node>
    <node concept="2YIFZL" id="fc" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2133624044437898956" />
      <node concept="10P_77" id="hR" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3Tm6S6" id="hS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437898956" />
      </node>
      <node concept="3clFbS" id="hT" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582486" />
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582487" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582488" />
            <node concept="2OqwBi" id="i0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536582489" />
              <node concept="2OqwBi" id="i2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536582490" />
                <node concept="37vLTw" id="i4" role="2Oq$k0">
                  <ref role="3cqZAo" node="hU" resolve="node" />
                  <uo k="s:originTrace" v="n:1227128029536582491" />
                </node>
                <node concept="2Ttrtt" id="i5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536582492" />
                </node>
              </node>
              <node concept="3zZkjj" id="i3" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536582493" />
                <node concept="1bVj0M" id="i6" role="23t8la">
                  <uo k="s:originTrace" v="n:1227128029536582494" />
                  <node concept="3clFbS" id="i7" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227128029536582495" />
                    <node concept="3clFbF" id="i9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227128029536582496" />
                      <node concept="2OqwBi" id="ia" role="3clFbG">
                        <uo k="s:originTrace" v="n:1227128029536582497" />
                        <node concept="37vLTw" id="ib" role="2Oq$k0">
                          <ref role="3cqZAo" node="i8" resolve="it" />
                          <uo k="s:originTrace" v="n:1227128029536582498" />
                        </node>
                        <node concept="1mIQ4w" id="ic" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1227128029536582499" />
                          <node concept="chp4Y" id="id" role="cj9EA">
                            <ref role="cht4Q" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                            <uo k="s:originTrace" v="n:1227128029536582500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="i8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367733980" />
                    <node concept="2jxLKc" id="ie" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367733981" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="i1" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582503" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="if" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="hW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
      <node concept="37vLTG" id="hX" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2133624044437898956" />
        <node concept="3uibUv" id="ii" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2133624044437898956" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ij">
    <property role="TrG5h" value="XmlElement_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681447914" />
    <node concept="3Tm1VV" id="ik" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3uibUv" id="il" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="3clFbW" id="im" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="it" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3cqZAl" id="ir" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="XkiVB" id="iu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="1BaE9c" id="iv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlElement$fP" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="2YIFZM" id="iw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="11gdke" id="ix" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="11gdke" id="iy" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="11gdke" id="iz" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54b10b2L" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="Xl_RD" id="i$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlElement" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="in" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681447914" />
    </node>
    <node concept="312cEu" id="io" role="jymVt">
      <property role="TrG5h" value="TagName_Property" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3clFbW" id="i_" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cqZAl" id="iE" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm1VV" id="iF" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="iG" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="XkiVB" id="iI" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="1BaE9c" id="iJ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="tagName$ZoHR" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="2YIFZM" id="iO" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="11gdke" id="iP" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="iQ" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="iR" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b2L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="11gdke" id="iS" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54b10b6L" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="Xl_RD" id="iT" role="37wK5m">
                  <property role="Xl_RC" value="tagName" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iK" role="37wK5m">
              <ref role="3cqZAo" node="iH" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="iL" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="iM" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="3clFbT" id="iN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iH" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="iU" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3Tm1VV" id="iV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="10P_77" id="iW" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="37vLTG" id="iX" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="j2" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="iY" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="j3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="iZ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="j4" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="3clFbS" id="j0" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWs8" id="j5" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3cpWsn" id="j8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="10P_77" id="j9" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="1rXfSq" id="ja" role="33vP2m">
                <ref role="37wK5l" node="iB" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="jb" role="37wK5m">
                  <ref role="3cqZAo" node="iX" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="2YIFZM" id="jc" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="jd" role="37wK5m">
                    <ref role="3cqZAo" node="iY" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="j6" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3clFbS" id="je" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3clFbF" id="jg" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2OqwBi" id="jh" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="37vLTw" id="ji" role="2Oq$k0">
                    <ref role="3cqZAo" node="iZ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="liA8E" id="jj" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                    <node concept="2ShNRf" id="jk" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681447914" />
                      <node concept="1pGfFk" id="jl" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681447914" />
                        <node concept="Xl_RD" id="jm" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                        <node concept="Xl_RD" id="jn" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681447916" />
                          <uo k="s:originTrace" v="n:6666499814681447914" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="jf" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3y3z36" id="jo" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="10Nm6u" id="jq" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="37vLTw" id="jr" role="3uHU7B">
                  <ref role="3cqZAo" node="iZ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jp" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="37vLTw" id="js" role="3fr31v">
                  <ref role="3cqZAo" node="j8" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j7" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="jt" role="3clFbG">
              <ref role="3cqZAo" node="j8" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="2YIFZL" id="iB" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="37vLTG" id="ju" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3Tqbb2" id="jz" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="37vLTG" id="jv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3uibUv" id="j$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
        <node concept="10P_77" id="jw" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3Tm6S6" id="jx" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3clFbS" id="jy" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681447917" />
          <node concept="3clFbF" id="j_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681447918" />
            <node concept="2YIFZM" id="jA" role="3clFbG">
              <ref role="37wK5l" node="qS" resolve="isName" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681447920" />
              <node concept="37vLTw" id="jB" role="37wK5m">
                <ref role="3cqZAo" node="jv" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681447922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="iD" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681447914" />
      <node concept="3Tmbuc" id="jC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
      <node concept="3uibUv" id="jD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3uibUv" id="jG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681447914" />
        </node>
      </node>
      <node concept="3clFbS" id="jE" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681447914" />
        <node concept="3cpWs8" id="jI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="3cpWsn" id="jL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="3uibUv" id="jM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="3uibUv" id="jO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
              <node concept="3uibUv" id="jP" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
              </node>
            </node>
            <node concept="2ShNRf" id="jN" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1pGfFk" id="jQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="3uibUv" id="jR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
                <node concept="3uibUv" id="jS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681447914" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="jL" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681447914" />
              <node concept="1BaE9c" id="jW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="tagName$ZoHR" />
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="2YIFZM" id="jY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="11gdke" id="jZ" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="11gdke" id="k0" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="11gdke" id="k1" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54b10b2L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="11gdke" id="k2" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54b10b6L" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                  <node concept="Xl_RD" id="k3" role="37wK5m">
                    <property role="Xl_RC" value="tagName" />
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="jX" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681447914" />
                <node concept="1pGfFk" id="k4" role="2ShVmc">
                  <ref role="37wK5l" node="i_" resolve="XmlElement_Constraints.TagName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681447914" />
                  <node concept="Xjq3P" id="k5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681447914" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681447914" />
          <node concept="37vLTw" id="k6" role="3clFbG">
            <ref role="3cqZAo" node="jL" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681447914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681447914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k7">
    <property role="TrG5h" value="XmlEntityRefValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681547968" />
    <node concept="3Tm1VV" id="k8" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3uibUv" id="k9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="37vLTG" id="ke" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3cqZAl" id="kf" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3clFbS" id="kg" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="XkiVB" id="ki" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="1BaE9c" id="kj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRefValue$di" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="2YIFZM" id="kk" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="11gdke" id="kl" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="11gdke" id="km" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="11gdke" id="kn" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd21L" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="Xl_RD" id="ko" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRefValue" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kb" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681547968" />
    </node>
    <node concept="312cEu" id="kc" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3clFbW" id="kp" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cqZAl" id="ku" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm1VV" id="kv" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="kw" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="XkiVB" id="ky" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="1BaE9c" id="kz" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$BTnn" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="2YIFZM" id="kC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="11gdke" id="kD" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="kE" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="kF" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd21L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="11gdke" id="kG" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54d0258L" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="Xl_RD" id="kH" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k$" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="k_" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="kA" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="3clFbT" id="kB" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="kI" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3Tm1VV" id="kJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="10P_77" id="kK" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="37vLTG" id="kL" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="kQ" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="kM" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="kR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="kN" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="kS" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="3clFbS" id="kO" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWs8" id="kT" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3cpWsn" id="kW" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="10P_77" id="kX" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="1rXfSq" id="kY" role="33vP2m">
                <ref role="37wK5l" node="kr" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="kZ" role="37wK5m">
                  <ref role="3cqZAo" node="kL" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="2YIFZM" id="l0" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="l1" role="37wK5m">
                    <ref role="3cqZAo" node="kM" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="kU" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3clFbS" id="l2" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3clFbF" id="l4" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2OqwBi" id="l5" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="37vLTw" id="l6" role="2Oq$k0">
                    <ref role="3cqZAo" node="kN" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="liA8E" id="l7" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                    <node concept="2ShNRf" id="l8" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681547968" />
                      <node concept="1pGfFk" id="l9" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681547968" />
                        <node concept="Xl_RD" id="la" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                        <node concept="Xl_RD" id="lb" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681547970" />
                          <uo k="s:originTrace" v="n:6666499814681547968" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="l3" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3y3z36" id="lc" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="10Nm6u" id="le" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="37vLTw" id="lf" role="3uHU7B">
                  <ref role="3cqZAo" node="kN" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ld" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="37vLTw" id="lg" role="3fr31v">
                  <ref role="3cqZAo" node="kW" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kV" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="lh" role="3clFbG">
              <ref role="3cqZAo" node="kW" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="2YIFZL" id="kr" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="37vLTG" id="li" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3Tqbb2" id="ln" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="37vLTG" id="lj" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3uibUv" id="lo" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
        <node concept="10P_77" id="lk" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3Tm6S6" id="ll" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3clFbS" id="lm" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681547971" />
          <node concept="3clFbF" id="lp" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681547972" />
            <node concept="2YIFZM" id="lq" role="3clFbG">
              <ref role="37wK5l" node="qS" resolve="isName" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:6666499814681547975" />
              <node concept="37vLTw" id="lr" role="37wK5m">
                <ref role="3cqZAo" node="lj" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6666499814681547976" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="kt" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681547968" />
      <node concept="3Tmbuc" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
      <node concept="3uibUv" id="lt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3uibUv" id="lw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681547968" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681547968" />
        <node concept="3cpWs8" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="3uibUv" id="lA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="3uibUv" id="lC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
              <node concept="3uibUv" id="lD" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
              </node>
            </node>
            <node concept="2ShNRf" id="lB" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="3uibUv" id="lF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
                <node concept="3uibUv" id="lG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681547968" />
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681547968" />
              <node concept="1BaE9c" id="lK" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$BTnn" />
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="2YIFZM" id="lM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="11gdke" id="lN" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="11gdke" id="lO" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="11gdke" id="lP" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54cfd21L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="11gdke" id="lQ" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54d0258L" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                  <node concept="Xl_RD" id="lR" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lL" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681547968" />
                <node concept="1pGfFk" id="lS" role="2ShVmc">
                  <ref role="37wK5l" node="kp" resolve="XmlEntityRefValue_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:6666499814681547968" />
                  <node concept="Xjq3P" id="lT" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681547968" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681547968" />
          <node concept="37vLTw" id="lU" role="3clFbG">
            <ref role="3cqZAo" node="l_" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681547968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681547968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lV">
    <property role="TrG5h" value="XmlEntityRef_Constraints" />
    <uo k="s:originTrace" v="n:1622293396949069715" />
    <node concept="3Tm1VV" id="lW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3uibUv" id="lX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="3clFbW" id="lY" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3cqZAl" id="m3" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3clFbS" id="m4" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="XkiVB" id="m6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="1BaE9c" id="m7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlEntityRef$IB" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="2YIFZM" id="m8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="11gdke" id="m9" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="11gdke" id="ma" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="11gdke" id="mb" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9c6f4dL" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="Xl_RD" id="mc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlEntityRef" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lZ" role="jymVt">
      <uo k="s:originTrace" v="n:1622293396949069715" />
    </node>
    <node concept="312cEu" id="m0" role="jymVt">
      <property role="TrG5h" value="EntityName_Property" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3clFbW" id="md" role="jymVt">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cqZAl" id="mi" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm1VV" id="mj" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="mk" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="XkiVB" id="mm" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="1BaE9c" id="mn" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="entityName$uGWY" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="2YIFZM" id="ms" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="11gdke" id="mt" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="mu" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="mv" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f4dL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="11gdke" id="mw" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9c6f8fL" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="Xl_RD" id="mx" role="37wK5m">
                  <property role="Xl_RC" value="entityName" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="ml" resolve="container" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="mp" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="mq" role="37wK5m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="3clFbT" id="mr" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ml" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="my" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="me" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3Tm1VV" id="mz" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="10P_77" id="m$" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="37vLTG" id="m_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="mE" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="mA" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="mF" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="mB" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="mG" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="3clFbS" id="mC" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWs8" id="mH" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3cpWsn" id="mK" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="10P_77" id="mL" role="1tU5fm">
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="1rXfSq" id="mM" role="33vP2m">
                <ref role="37wK5l" node="mf" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="mN" role="37wK5m">
                  <ref role="3cqZAo" node="m_" resolve="node" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="2YIFZM" id="mO" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="mP" role="37wK5m">
                    <ref role="3cqZAo" node="mA" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="mI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3clFbS" id="mQ" role="3clFbx">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3clFbF" id="mS" role="3cqZAp">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2OqwBi" id="mT" role="3clFbG">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="37vLTw" id="mU" role="2Oq$k0">
                    <ref role="3cqZAo" node="mB" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="liA8E" id="mV" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                    <node concept="2ShNRf" id="mW" role="37wK5m">
                      <uo k="s:originTrace" v="n:1622293396949069715" />
                      <node concept="1pGfFk" id="mX" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1622293396949069715" />
                        <node concept="Xl_RD" id="mY" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                        <node concept="Xl_RD" id="mZ" role="37wK5m">
                          <property role="Xl_RC" value="1622293396949069717" />
                          <uo k="s:originTrace" v="n:1622293396949069715" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="mR" role="3clFbw">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3y3z36" id="n0" role="3uHU7w">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="10Nm6u" id="n2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="37vLTw" id="n3" role="3uHU7B">
                  <ref role="3cqZAo" node="mB" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
              <node concept="3fqX7Q" id="n1" role="3uHU7B">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="37vLTw" id="n4" role="3fr31v">
                  <ref role="3cqZAo" node="mK" resolve="result" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="n5" role="3clFbG">
              <ref role="3cqZAo" node="mK" resolve="result" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="2YIFZL" id="mf" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="37vLTG" id="n6" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3Tqbb2" id="nb" role="1tU5fm">
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="37vLTG" id="n7" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3uibUv" id="nc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
        <node concept="10P_77" id="n8" role="3clF45">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3Tm6S6" id="n9" role="1B3o_S">
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3clFbS" id="na" role="3clF47">
          <uo k="s:originTrace" v="n:1622293396949069718" />
          <node concept="3clFbF" id="nd" role="3cqZAp">
            <uo k="s:originTrace" v="n:1622293396949069719" />
            <node concept="2YIFZM" id="ne" role="3clFbG">
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="qS" resolve="isName" />
              <uo k="s:originTrace" v="n:1622293396949069720" />
              <node concept="37vLTw" id="nf" role="37wK5m">
                <ref role="3cqZAo" node="n7" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1622293396949069721" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="mh" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1622293396949069715" />
      <node concept="3Tmbuc" id="ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
      <node concept="3uibUv" id="nh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3uibUv" id="nk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
        <node concept="3uibUv" id="nl" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1622293396949069715" />
        </node>
      </node>
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396949069715" />
        <node concept="3cpWs8" id="nm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="3cpWsn" id="np" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="3uibUv" id="nq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="3uibUv" id="ns" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
              <node concept="3uibUv" id="nt" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
              </node>
            </node>
            <node concept="2ShNRf" id="nr" role="33vP2m">
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1pGfFk" id="nu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="3uibUv" id="nv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
                <node concept="3uibUv" id="nw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:1622293396949069715" />
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="np" resolve="properties" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1622293396949069715" />
              <node concept="1BaE9c" id="n$" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="entityName$uGWY" />
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="2YIFZM" id="nA" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="11gdke" id="nB" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="11gdke" id="nC" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="11gdke" id="nD" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9c6f4dL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="11gdke" id="nE" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9c6f8fL" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                  <node concept="Xl_RD" id="nF" role="37wK5m">
                    <property role="Xl_RC" value="entityName" />
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="n_" role="37wK5m">
                <uo k="s:originTrace" v="n:1622293396949069715" />
                <node concept="1pGfFk" id="nG" role="2ShVmc">
                  <ref role="37wK5l" node="md" resolve="XmlEntityRef_Constraints.EntityName_Property" />
                  <uo k="s:originTrace" v="n:1622293396949069715" />
                  <node concept="Xjq3P" id="nH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1622293396949069715" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396949069715" />
          <node concept="37vLTw" id="nI" role="3clFbG">
            <ref role="3cqZAo" node="np" resolve="properties" />
            <uo k="s:originTrace" v="n:1622293396949069715" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1622293396949069715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nJ">
    <property role="TrG5h" value="XmlExternalId_Constraints" />
    <uo k="s:originTrace" v="n:2133624044438029135" />
    <node concept="3Tm1VV" id="nK" role="1B3o_S">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3uibUv" id="nL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="3clFbW" id="nM" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="37vLTG" id="nR" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="nU" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="3cqZAl" id="nS" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3clFbS" id="nT" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="XkiVB" id="nV" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="1BaE9c" id="nW" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlExternalId$CW" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="2YIFZM" id="nX" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="11gdke" id="nY" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="11gdke" id="nZ" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="11gdke" id="o0" role="37wK5m">
                <property role="11gdj1" value="1d9c27c394f6033fL" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="Xl_RD" id="o1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlExternalId" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nN" role="jymVt">
      <uo k="s:originTrace" v="n:2133624044438029135" />
    </node>
    <node concept="312cEu" id="nO" role="jymVt">
      <property role="TrG5h" value="PublicId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="o2" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="o7" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="o8" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="o9" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="ob" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="oc" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="publicId$E5hn" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="oh" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="11gdke" id="oi" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="oj" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="ok" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="ol" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f60343L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="om" role="37wK5m">
                  <property role="Xl_RC" value="publicId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="od" role="37wK5m">
              <ref role="3cqZAo" node="oa" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="oe" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="of" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="og" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="oa" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="on" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="oo" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="op" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="oq" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="ov" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="or" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="ow" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="os" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="ox" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="ot" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="oy" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="o_" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="oA" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="oB" role="33vP2m">
                <ref role="37wK5l" node="o4" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="oC" role="37wK5m">
                  <ref role="3cqZAo" node="oq" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="oD" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="oE" role="37wK5m">
                    <ref role="3cqZAo" node="or" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="oz" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="oF" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="oH" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="oI" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="oJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="os" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="oK" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="oL" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="oM" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="oN" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="oO" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437927500" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="oG" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="oP" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="oR" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="oS" role="3uHU7B">
                  <ref role="3cqZAo" node="os" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="oQ" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="oT" role="3fr31v">
                  <ref role="3cqZAo" node="o_" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o$" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="oU" role="3clFbG">
              <ref role="3cqZAo" node="o_" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ou" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="o4" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="oV" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="p0" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="oW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="p1" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="oX" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="oY" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="oZ" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437927501" />
          <node concept="3clFbF" id="p2" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437927502" />
            <node concept="2YIFZM" id="p3" role="3clFbG">
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <ref role="37wK5l" node="r2" resolve="isPublicId" />
              <uo k="s:originTrace" v="n:2133624044437927504" />
              <node concept="37vLTw" id="p4" role="37wK5m">
                <ref role="3cqZAo" node="oW" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437927505" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="o6" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="312cEu" id="nP" role="jymVt">
      <property role="TrG5h" value="SystemId_Property" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3clFbW" id="p5" role="jymVt">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cqZAl" id="pa" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm1VV" id="pb" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="pc" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="XkiVB" id="pe" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="1BaE9c" id="pf" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="systemId$E5wo" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="2YIFZM" id="pk" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="11gdke" id="pl" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="pm" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="pn" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f6033fL" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="11gdke" id="po" role="37wK5m">
                  <property role="11gdj1" value="1d9c27c394f60344L" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="Xl_RD" id="pp" role="37wK5m">
                  <property role="Xl_RC" value="systemId" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pg" role="37wK5m">
              <ref role="3cqZAo" node="pd" resolve="container" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="ph" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="pi" role="37wK5m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="3clFbT" id="pj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="pd" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="pq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="p6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3Tm1VV" id="pr" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="10P_77" id="ps" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="37vLTG" id="pt" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="py" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="pu" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="pz" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="pv" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="p$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="3clFbS" id="pw" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWs8" id="p_" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3cpWsn" id="pC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="10P_77" id="pD" role="1tU5fm">
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="1rXfSq" id="pE" role="33vP2m">
                <ref role="37wK5l" node="p7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="pF" role="37wK5m">
                  <ref role="3cqZAo" node="pt" resolve="node" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="2YIFZM" id="pG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="pH" role="37wK5m">
                    <ref role="3cqZAo" node="pu" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="pA" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3clFbS" id="pI" role="3clFbx">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3clFbF" id="pK" role="3cqZAp">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2OqwBi" id="pL" role="3clFbG">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="37vLTw" id="pM" role="2Oq$k0">
                    <ref role="3cqZAo" node="pv" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="liA8E" id="pN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                    <node concept="2ShNRf" id="pO" role="37wK5m">
                      <uo k="s:originTrace" v="n:2133624044438029135" />
                      <node concept="1pGfFk" id="pP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2133624044438029135" />
                        <node concept="Xl_RD" id="pQ" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="2133624044437932857" />
                          <uo k="s:originTrace" v="n:2133624044438029135" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="pJ" role="3clFbw">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3y3z36" id="pS" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="10Nm6u" id="pU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="37vLTw" id="pV" role="3uHU7B">
                  <ref role="3cqZAo" node="pv" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
              <node concept="3fqX7Q" id="pT" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="37vLTw" id="pW" role="3fr31v">
                  <ref role="3cqZAo" node="pC" resolve="result" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pB" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="pX" role="3clFbG">
              <ref role="3cqZAo" node="pC" resolve="result" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="px" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="2YIFZL" id="p7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="37vLTG" id="pY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3Tqbb2" id="q3" role="1tU5fm">
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="37vLTG" id="pZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3uibUv" id="q4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
        <node concept="10P_77" id="q0" role="3clF45">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3Tm6S6" id="q1" role="1B3o_S">
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3clFbS" id="q2" role="3clF47">
          <uo k="s:originTrace" v="n:2133624044437932858" />
          <node concept="3clFbF" id="q5" role="3cqZAp">
            <uo k="s:originTrace" v="n:2133624044437932859" />
            <node concept="2YIFZM" id="q6" role="3clFbG">
              <ref role="37wK5l" node="r1" resolve="isSystemId" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:2133624044437932862" />
              <node concept="37vLTw" id="q7" role="37wK5m">
                <ref role="3cqZAo" node="pZ" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:2133624044437932863" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="p9" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
    <node concept="3clFb_" id="nQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2133624044438029135" />
      <node concept="3Tmbuc" id="q8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
      <node concept="3uibUv" id="q9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3uibUv" id="qc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
        <node concept="3uibUv" id="qd" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2133624044438029135" />
        </node>
      </node>
      <node concept="3clFbS" id="qa" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044438029135" />
        <node concept="3cpWs8" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="3cpWsn" id="qi" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="3uibUv" id="qj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="3uibUv" id="ql" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
              <node concept="3uibUv" id="qm" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
              </node>
            </node>
            <node concept="2ShNRf" id="qk" role="33vP2m">
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1pGfFk" id="qn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="3uibUv" id="qo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
                <node concept="3uibUv" id="qp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="qq" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="qt" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="publicId$E5hn" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="qv" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="11gdke" id="qw" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="11gdke" id="qx" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="11gdke" id="qy" role="37wK5m">
                    <property role="11gdj1" value="1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="11gdke" id="qz" role="37wK5m">
                    <property role="11gdj1" value="1d9c27c394f60343L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="q$" role="37wK5m">
                    <property role="Xl_RC" value="publicId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qu" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="q_" role="2ShVmc">
                  <ref role="37wK5l" node="o2" resolve="XmlExternalId_Constraints.PublicId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="qA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="2OqwBi" id="qB" role="3clFbG">
            <uo k="s:originTrace" v="n:2133624044438029135" />
            <node concept="37vLTw" id="qC" role="2Oq$k0">
              <ref role="3cqZAo" node="qi" resolve="properties" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
            </node>
            <node concept="liA8E" id="qD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2133624044438029135" />
              <node concept="1BaE9c" id="qE" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="systemId$E5wo" />
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="2YIFZM" id="qG" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="11gdke" id="qH" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="11gdke" id="qI" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="11gdke" id="qJ" role="37wK5m">
                    <property role="11gdj1" value="1d9c27c394f6033fL" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="11gdke" id="qK" role="37wK5m">
                    <property role="11gdj1" value="1d9c27c394f60344L" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                  <node concept="Xl_RD" id="qL" role="37wK5m">
                    <property role="Xl_RC" value="systemId" />
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="qF" role="37wK5m">
                <uo k="s:originTrace" v="n:2133624044438029135" />
                <node concept="1pGfFk" id="qM" role="2ShVmc">
                  <ref role="37wK5l" node="p5" resolve="XmlExternalId_Constraints.SystemId_Property" />
                  <uo k="s:originTrace" v="n:2133624044438029135" />
                  <node concept="Xjq3P" id="qN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2133624044438029135" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438029135" />
          <node concept="37vLTw" id="qO" role="3clFbG">
            <ref role="3cqZAo" node="qi" resolve="properties" />
            <uo k="s:originTrace" v="n:2133624044438029135" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2133624044438029135" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qP">
    <property role="TrG5h" value="XmlNameUtil" />
    <uo k="s:originTrace" v="n:6666499814681413049" />
    <node concept="3Tm1VV" id="qQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681413050" />
    </node>
    <node concept="3clFbW" id="qR" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681413051" />
      <node concept="3cqZAl" id="r8" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413052" />
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413053" />
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413054" />
      </node>
    </node>
    <node concept="2YIFZL" id="qS" role="jymVt">
      <property role="TrG5h" value="isName" />
      <uo k="s:originTrace" v="n:6666499814681413144" />
      <node concept="10P_77" id="rb" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413150" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413146" />
      </node>
      <node concept="3clFbS" id="rd" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413147" />
        <node concept="3cpWs8" id="rg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415372" />
          <node concept="3cpWsn" id="rk" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415373" />
            <node concept="10Oyi0" id="rl" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415374" />
            </node>
            <node concept="2OqwBi" id="rm" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415377" />
              <node concept="37vLTw" id="rn" role="2Oq$k0">
                <ref role="3cqZAo" node="re" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151653111" />
              </node>
              <node concept="liA8E" id="ro" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415400" />
          <node concept="3clFbS" id="rp" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415401" />
            <node concept="3cpWs6" id="rr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415409" />
              <node concept="3clFbT" id="rs" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415411" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="rq" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415458" />
            <node concept="3clFbC" id="rt" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415459" />
              <node concept="37vLTw" id="rv" role="3uHU7B">
                <ref role="3cqZAo" node="rk" resolve="len" />
                <uo k="s:originTrace" v="n:4265636116363088931" />
              </node>
              <node concept="3cmrfG" id="rw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6666499814681415461" />
              </node>
            </node>
            <node concept="3fqX7Q" id="ru" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415462" />
              <node concept="1rXfSq" id="rx" role="3fr31v">
                <ref role="37wK5l" node="qT" resolve="isNameStartChar" />
                <uo k="s:originTrace" v="n:4923130412071518081" />
                <node concept="2OqwBi" id="ry" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415464" />
                  <node concept="37vLTw" id="rz" role="2Oq$k0">
                    <ref role="3cqZAo" node="re" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151766805" />
                  </node>
                  <node concept="liA8E" id="r$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415466" />
                    <node concept="3cmrfG" id="r_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:6666499814681415467" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="ri" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415384" />
          <node concept="3clFbS" id="rA" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415385" />
            <node concept="3clFbJ" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415430" />
              <node concept="3clFbS" id="rF" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415431" />
                <node concept="3cpWs6" id="rH" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415444" />
                  <node concept="3clFbT" id="rI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415446" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="rG" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415434" />
                <node concept="1rXfSq" id="rJ" role="3fr31v">
                  <ref role="37wK5l" node="qU" resolve="isNameChar" />
                  <uo k="s:originTrace" v="n:4923130412071508330" />
                  <node concept="2OqwBi" id="rK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681415438" />
                    <node concept="37vLTw" id="rL" role="2Oq$k0">
                      <ref role="3cqZAo" node="re" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151579192" />
                    </node>
                    <node concept="liA8E" id="rM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681415442" />
                      <node concept="37vLTw" id="rN" role="37wK5m">
                        <ref role="3cqZAo" node="rB" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363101707" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rB" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415387" />
            <node concept="10Oyi0" id="rO" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415388" />
            </node>
            <node concept="3cmrfG" id="rP" role="33vP2m">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:6666499814681415390" />
            </node>
          </node>
          <node concept="3eOVzh" id="rC" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415392" />
            <node concept="37vLTw" id="rQ" role="3uHU7w">
              <ref role="3cqZAo" node="rk" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363097947" />
            </node>
            <node concept="37vLTw" id="rR" role="3uHU7B">
              <ref role="3cqZAo" node="rB" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363113981" />
            </node>
          </node>
          <node concept="3uNrnE" id="rD" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415397" />
            <node concept="37vLTw" id="rS" role="2$L3a6">
              <ref role="3cqZAo" node="rB" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363086683" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415449" />
          <node concept="3clFbT" id="rT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415469" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="re" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681413148" />
        <node concept="17QB3L" id="rU" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681413149" />
        </node>
      </node>
      <node concept="P$JXv" id="rf" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415470" />
        <node concept="TZ5HA" id="rV" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415471" />
          <node concept="1dT_AC" id="rY" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415476" />
          </node>
        </node>
        <node concept="TZ5HA" id="rW" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415477" />
          <node concept="1dT_AC" id="rZ" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Name&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415478" />
          </node>
        </node>
        <node concept="TUZQ0" id="rX" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415473" />
          <node concept="zr_55" id="s0" role="zr_5Q">
            <ref role="zr_51" node="re" resolve="s" />
            <uo k="s:originTrace" v="n:6666499814681415474" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qT" role="jymVt">
      <property role="TrG5h" value="isNameStartChar" />
      <uo k="s:originTrace" v="n:6666499814681413151" />
      <node concept="10P_77" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681413157" />
      </node>
      <node concept="3Tm1VV" id="s2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681413156" />
      </node>
      <node concept="3clFbS" id="s3" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681413154" />
        <node concept="3clFbJ" id="s6" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681413165" />
          <node concept="3clFbS" id="s7" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681413166" />
            <node concept="3SKdUt" id="sd" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415098" />
              <node concept="1PaTwC" id="sf" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840382" />
                <node concept="3oM_SD" id="sg" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;:&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840383" />
                </node>
                <node concept="3oM_SD" id="sh" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840384" />
                </node>
                <node concept="3oM_SD" id="si" role="1PaTwD">
                  <property role="3oM_SC" value="[A-Z]" />
                  <uo k="s:originTrace" v="n:700871696606840385" />
                </node>
                <node concept="3oM_SD" id="sj" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840386" />
                </node>
                <node concept="3oM_SD" id="sk" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;_&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840387" />
                </node>
                <node concept="3oM_SD" id="sl" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840388" />
                </node>
                <node concept="3oM_SD" id="sm" role="1PaTwD">
                  <property role="3oM_SC" value="[a-z]" />
                  <uo k="s:originTrace" v="n:700871696606840389" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="se" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415012" />
              <node concept="22lmx$" id="sn" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415043" />
                <node concept="1Wc70l" id="so" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415051" />
                  <node concept="2dkUwp" id="sq" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415055" />
                    <node concept="37vLTw" id="ss" role="3uHU7B">
                      <ref role="3cqZAo" node="s4" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151392242" />
                    </node>
                    <node concept="1Xhbcc" id="st" role="3uHU7w">
                      <property role="1XhdNS" value="z" />
                      <uo k="s:originTrace" v="n:6666499814681415062" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="sr" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415047" />
                    <node concept="37vLTw" id="su" role="3uHU7B">
                      <ref role="3cqZAo" node="s4" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151406094" />
                    </node>
                    <node concept="1Xhbcc" id="sv" role="3uHU7w">
                      <property role="1XhdNS" value="a" />
                      <uo k="s:originTrace" v="n:6666499814681415050" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="sp" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415027" />
                  <node concept="22lmx$" id="sw" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415019" />
                    <node concept="3clFbC" id="sy" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415015" />
                      <node concept="37vLTw" id="s$" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151364354" />
                      </node>
                      <node concept="1Xhbcc" id="s_" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                        <uo k="s:originTrace" v="n:6666499814681415018" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="sz" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415023" />
                      <node concept="37vLTw" id="sA" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151540538" />
                      </node>
                      <node concept="1Xhbcc" id="sB" role="3uHU7w">
                        <property role="1XhdNS" value="_" />
                        <uo k="s:originTrace" v="n:6666499814681415026" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="sx" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415035" />
                    <node concept="2d3UOw" id="sC" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415031" />
                      <node concept="37vLTw" id="sE" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725106" />
                      </node>
                      <node concept="1Xhbcc" id="sF" role="3uHU7w">
                        <property role="1XhdNS" value="A" />
                        <uo k="s:originTrace" v="n:6666499814681415034" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="sD" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415039" />
                      <node concept="37vLTw" id="sG" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151318279" />
                      </node>
                      <node concept="1Xhbcc" id="sH" role="3uHU7w">
                        <property role="1XhdNS" value="Z" />
                        <uo k="s:originTrace" v="n:6666499814681415042" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="s8" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415059" />
            <node concept="37vLTw" id="sI" role="3uHU7B">
              <ref role="3cqZAo" node="s4" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151471897" />
            </node>
            <node concept="2nou5x" id="sJ" role="3uHU7w">
              <property role="2noCCI" value="C0" />
              <uo k="s:originTrace" v="n:6666499814681415061" />
            </node>
          </node>
          <node concept="3eNFk2" id="s9" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415063" />
            <node concept="3eOVzh" id="sK" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415071" />
              <node concept="37vLTw" id="sM" role="3uHU7B">
                <ref role="3cqZAo" node="s4" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151613203" />
              </node>
              <node concept="2nou5x" id="sN" role="3uHU7w">
                <property role="2noCCI" value="300" />
                <uo k="s:originTrace" v="n:6666499814681415073" />
              </node>
            </node>
            <node concept="3clFbS" id="sL" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415065" />
              <node concept="3SKdUt" id="sO" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415101" />
                <node concept="1PaTwC" id="sQ" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840390" />
                  <node concept="3oM_SD" id="sR" role="1PaTwD">
                    <property role="3oM_SC" value="[#xC0-#xD6]" />
                    <uo k="s:originTrace" v="n:700871696606840391" />
                  </node>
                  <node concept="3oM_SD" id="sS" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840392" />
                  </node>
                  <node concept="3oM_SD" id="sT" role="1PaTwD">
                    <property role="3oM_SC" value="[#xD8-#xF6]" />
                    <uo k="s:originTrace" v="n:700871696606840393" />
                  </node>
                  <node concept="3oM_SD" id="sU" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840394" />
                  </node>
                  <node concept="3oM_SD" id="sV" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF8-#x2FF]" />
                    <uo k="s:originTrace" v="n:700871696606840395" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sP" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415074" />
                <node concept="1Wc70l" id="sW" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415081" />
                  <node concept="3y3z36" id="sX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415085" />
                    <node concept="2nou5x" id="sZ" role="3uHU7w">
                      <property role="2noCCI" value="F7" />
                      <uo k="s:originTrace" v="n:6666499814681415088" />
                    </node>
                    <node concept="37vLTw" id="t0" role="3uHU7B">
                      <ref role="3cqZAo" node="s4" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151785858" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="sY" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415077" />
                    <node concept="37vLTw" id="t1" role="3uHU7B">
                      <ref role="3cqZAo" node="s4" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151296612" />
                    </node>
                    <node concept="2nou5x" id="t2" role="3uHU7w">
                      <property role="2noCCI" value="D7" />
                      <uo k="s:originTrace" v="n:6666499814681415080" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="sa" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415089" />
            <node concept="3eOVzh" id="t3" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415093" />
              <node concept="37vLTw" id="t5" role="3uHU7B">
                <ref role="3cqZAo" node="s4" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151555528" />
              </node>
              <node concept="2nou5x" id="t6" role="3uHU7w">
                <property role="2noCCI" value="2000" />
                <uo k="s:originTrace" v="n:6666499814681415096" />
              </node>
            </node>
            <node concept="3clFbS" id="t4" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415091" />
              <node concept="3SKdUt" id="t7" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415103" />
                <node concept="1PaTwC" id="t9" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840396" />
                  <node concept="3oM_SD" id="ta" role="1PaTwD">
                    <property role="3oM_SC" value="[#x370-#x37D]" />
                    <uo k="s:originTrace" v="n:700871696606840397" />
                  </node>
                  <node concept="3oM_SD" id="tb" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840398" />
                  </node>
                  <node concept="3oM_SD" id="tc" role="1PaTwD">
                    <property role="3oM_SC" value="[#x37F-#x1FFF]" />
                    <uo k="s:originTrace" v="n:700871696606840399" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="t8" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415106" />
                <node concept="1Wc70l" id="td" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415113" />
                  <node concept="3y3z36" id="te" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415117" />
                    <node concept="2nou5x" id="tg" role="3uHU7w">
                      <property role="2noCCI" value="37e" />
                      <uo k="s:originTrace" v="n:6666499814681415120" />
                    </node>
                    <node concept="37vLTw" id="th" role="3uHU7B">
                      <ref role="3cqZAo" node="s4" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151607600" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="tf" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415109" />
                    <node concept="37vLTw" id="ti" role="3uHU7B">
                      <ref role="3cqZAo" node="s4" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151657359" />
                    </node>
                    <node concept="2nou5x" id="tj" role="3uHU7w">
                      <property role="2noCCI" value="370" />
                      <uo k="s:originTrace" v="n:6666499814681415112" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="sb" role="3eNLev">
            <uo k="s:originTrace" v="n:6666499814681415126" />
            <node concept="3eOVzh" id="tk" role="3eO9$A">
              <uo k="s:originTrace" v="n:6666499814681415133" />
              <node concept="37vLTw" id="tm" role="3uHU7B">
                <ref role="3cqZAo" node="s4" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151398135" />
              </node>
              <node concept="2nou5x" id="tn" role="3uHU7w">
                <property role="2noCCI" value="E000" />
                <uo k="s:originTrace" v="n:6666499814681415136" />
              </node>
            </node>
            <node concept="3clFbS" id="tl" role="3eOfB_">
              <uo k="s:originTrace" v="n:6666499814681415128" />
              <node concept="3SKdUt" id="to" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415140" />
                <node concept="1PaTwC" id="tq" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840400" />
                  <node concept="3oM_SD" id="tr" role="1PaTwD">
                    <property role="3oM_SC" value="[#x200C-#x200D]" />
                    <uo k="s:originTrace" v="n:700871696606840401" />
                  </node>
                  <node concept="3oM_SD" id="ts" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840402" />
                  </node>
                  <node concept="3oM_SD" id="tt" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2070-#x218F]" />
                    <uo k="s:originTrace" v="n:700871696606840403" />
                  </node>
                  <node concept="3oM_SD" id="tu" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840404" />
                  </node>
                  <node concept="3oM_SD" id="tv" role="1PaTwD">
                    <property role="3oM_SC" value="[#x2C00-#x2FEF]" />
                    <uo k="s:originTrace" v="n:700871696606840405" />
                  </node>
                  <node concept="3oM_SD" id="tw" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840406" />
                  </node>
                  <node concept="3oM_SD" id="tx" role="1PaTwD">
                    <property role="3oM_SC" value="[#x3001-#xD7FF]" />
                    <uo k="s:originTrace" v="n:700871696606840407" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="tp" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415137" />
                <node concept="22lmx$" id="ty" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415176" />
                  <node concept="22lmx$" id="tz" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415166" />
                    <node concept="22lmx$" id="t_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415156" />
                      <node concept="1Wc70l" id="tB" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415148" />
                        <node concept="2d3UOw" id="tD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415144" />
                          <node concept="37vLTw" id="tF" role="3uHU7B">
                            <ref role="3cqZAo" node="s4" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905150322073" />
                          </node>
                          <node concept="2nou5x" id="tG" role="3uHU7w">
                            <property role="2noCCI" value="200c" />
                            <uo k="s:originTrace" v="n:6666499814681415147" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="tE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415152" />
                          <node concept="37vLTw" id="tH" role="3uHU7B">
                            <ref role="3cqZAo" node="s4" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151618891" />
                          </node>
                          <node concept="2nou5x" id="tI" role="3uHU7w">
                            <property role="2noCCI" value="200d" />
                            <uo k="s:originTrace" v="n:6666499814681415155" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tC" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415159" />
                        <node concept="2d3UOw" id="tJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6666499814681415160" />
                          <node concept="37vLTw" id="tL" role="3uHU7B">
                            <ref role="3cqZAo" node="s4" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151492547" />
                          </node>
                          <node concept="2nou5x" id="tM" role="3uHU7w">
                            <property role="2noCCI" value="2070" />
                            <uo k="s:originTrace" v="n:6666499814681415162" />
                          </node>
                        </node>
                        <node concept="2dkUwp" id="tK" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6666499814681415163" />
                          <node concept="37vLTw" id="tN" role="3uHU7B">
                            <ref role="3cqZAo" node="s4" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151508055" />
                          </node>
                          <node concept="2nou5x" id="tO" role="3uHU7w">
                            <property role="2noCCI" value="218f" />
                            <uo k="s:originTrace" v="n:6666499814681415165" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="tA" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415169" />
                      <node concept="2d3UOw" id="tP" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415170" />
                        <node concept="37vLTw" id="tR" role="3uHU7B">
                          <ref role="3cqZAo" node="s4" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151609885" />
                        </node>
                        <node concept="2nou5x" id="tS" role="3uHU7w">
                          <property role="2noCCI" value="2c00" />
                          <uo k="s:originTrace" v="n:6666499814681415172" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="tQ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415173" />
                        <node concept="37vLTw" id="tT" role="3uHU7B">
                          <ref role="3cqZAo" node="s4" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151311831" />
                        </node>
                        <node concept="2nou5x" id="tU" role="3uHU7w">
                          <property role="2noCCI" value="2fef" />
                          <uo k="s:originTrace" v="n:6666499814681415175" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="t$" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415179" />
                    <node concept="2d3UOw" id="tV" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415180" />
                      <node concept="37vLTw" id="tX" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150323487" />
                      </node>
                      <node concept="2nou5x" id="tY" role="3uHU7w">
                        <property role="2noCCI" value="3001" />
                        <uo k="s:originTrace" v="n:6666499814681415182" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="tW" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415183" />
                      <node concept="37vLTw" id="tZ" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151606559" />
                      </node>
                      <node concept="2nou5x" id="u0" role="3uHU7w">
                        <property role="2noCCI" value="d7ff" />
                        <uo k="s:originTrace" v="n:6666499814681415185" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sc" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415121" />
            <node concept="3clFbS" id="u1" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415122" />
              <node concept="3SKdUt" id="u2" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415186" />
                <node concept="1PaTwC" id="u4" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840408" />
                  <node concept="3oM_SD" id="u5" role="1PaTwD">
                    <property role="3oM_SC" value="[#xF900-#xFDCF]" />
                    <uo k="s:originTrace" v="n:700871696606840409" />
                  </node>
                  <node concept="3oM_SD" id="u6" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840410" />
                  </node>
                  <node concept="3oM_SD" id="u7" role="1PaTwD">
                    <property role="3oM_SC" value="[#xFDF0-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840411" />
                  </node>
                  <node concept="3oM_SD" id="u8" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840412" />
                  </node>
                  <node concept="3oM_SD" id="u9" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#xEFFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840413" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="u3" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415189" />
                <node concept="22lmx$" id="ua" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415191" />
                  <node concept="22lmx$" id="ub" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415192" />
                    <node concept="1Wc70l" id="ud" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415193" />
                      <node concept="2d3UOw" id="uf" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415194" />
                        <node concept="37vLTw" id="uh" role="3uHU7B">
                          <ref role="3cqZAo" node="s4" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151610459" />
                        </node>
                        <node concept="2nou5x" id="ui" role="3uHU7w">
                          <property role="2noCCI" value="f900" />
                          <uo k="s:originTrace" v="n:6666499814681415196" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="ug" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415197" />
                        <node concept="37vLTw" id="uj" role="3uHU7B">
                          <ref role="3cqZAo" node="s4" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151621384" />
                        </node>
                        <node concept="2nou5x" id="uk" role="3uHU7w">
                          <property role="2noCCI" value="fdcf" />
                          <uo k="s:originTrace" v="n:6666499814681415199" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="ue" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415200" />
                      <node concept="2d3UOw" id="ul" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415201" />
                        <node concept="37vLTw" id="un" role="3uHU7B">
                          <ref role="3cqZAo" node="s4" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151701040" />
                        </node>
                        <node concept="2nou5x" id="uo" role="3uHU7w">
                          <property role="2noCCI" value="fdf0" />
                          <uo k="s:originTrace" v="n:6666499814681415203" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="um" role="3uHU7w">
                        <uo k="s:originTrace" v="n:6666499814681415204" />
                        <node concept="37vLTw" id="up" role="3uHU7B">
                          <ref role="3cqZAo" node="s4" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151560694" />
                        </node>
                        <node concept="2nou5x" id="uq" role="3uHU7w">
                          <property role="2noCCI" value="fffd" />
                          <uo k="s:originTrace" v="n:6666499814681415206" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="uc" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415207" />
                    <node concept="2d3UOw" id="ur" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415208" />
                      <node concept="37vLTw" id="ut" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151616795" />
                      </node>
                      <node concept="2nou5x" id="uu" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415210" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="us" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415211" />
                      <node concept="37vLTw" id="uv" role="3uHU7B">
                        <ref role="3cqZAo" node="s4" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151325414" />
                      </node>
                      <node concept="2nou5x" id="uw" role="3uHU7w">
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
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681413158" />
        <node concept="10Oyi0" id="ux" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415011" />
        </node>
      </node>
      <node concept="P$JXv" id="s5" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415230" />
        <node concept="TZ5HA" id="uy" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415231" />
          <node concept="1dT_AC" id="u_" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415232" />
          </node>
        </node>
        <node concept="TZ5HA" id="uz" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415237" />
          <node concept="1dT_AC" id="uA" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameStartChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415239" />
          </node>
        </node>
        <node concept="TUZQ0" id="u$" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415233" />
          <node concept="zr_55" id="uB" role="zr_5Q">
            <ref role="zr_51" node="s4" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415234" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qU" role="jymVt">
      <property role="TrG5h" value="isNameChar" />
      <uo k="s:originTrace" v="n:6666499814681415240" />
      <node concept="10P_77" id="uC" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415300" />
      </node>
      <node concept="3Tm1VV" id="uD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415242" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415243" />
        <node concept="3clFbJ" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415246" />
          <node concept="3eOVzh" id="uJ" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415253" />
            <node concept="37vLTw" id="uM" role="3uHU7B">
              <ref role="3cqZAo" node="uF" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151615317" />
            </node>
            <node concept="2nou5x" id="uN" role="3uHU7w">
              <property role="2noCCI" value="100" />
              <uo k="s:originTrace" v="n:6666499814681415256" />
            </node>
          </node>
          <node concept="3clFbS" id="uK" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415248" />
            <node concept="3SKdUt" id="uO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415307" />
              <node concept="1PaTwC" id="uQ" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840414" />
                <node concept="3oM_SD" id="uR" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840415" />
                </node>
                <node concept="3oM_SD" id="uS" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840416" />
                </node>
                <node concept="3oM_SD" id="uT" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                  <uo k="s:originTrace" v="n:700871696606840417" />
                </node>
                <node concept="3oM_SD" id="uU" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840418" />
                </node>
                <node concept="3oM_SD" id="uV" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9]" />
                  <uo k="s:originTrace" v="n:700871696606840419" />
                </node>
                <node concept="3oM_SD" id="uW" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840420" />
                </node>
                <node concept="3oM_SD" id="uX" role="1PaTwD">
                  <property role="3oM_SC" value="#xB7" />
                  <uo k="s:originTrace" v="n:700871696606840421" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415257" />
              <node concept="3clFbS" id="uY" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415259" />
                <node concept="3cpWs6" id="v0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415297" />
                  <node concept="3clFbT" id="v1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6666499814681415299" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="uZ" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415289" />
                <node concept="3clFbC" id="v2" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415293" />
                  <node concept="2nou5x" id="v4" role="3uHU7w">
                    <property role="2noCCI" value="b7" />
                    <uo k="s:originTrace" v="n:6666499814681415296" />
                  </node>
                  <node concept="37vLTw" id="v5" role="3uHU7B">
                    <ref role="3cqZAo" node="uF" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151610738" />
                  </node>
                </node>
                <node concept="22lmx$" id="v3" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415273" />
                  <node concept="22lmx$" id="v6" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415265" />
                    <node concept="3clFbC" id="v8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415261" />
                      <node concept="37vLTw" id="va" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151624607" />
                      </node>
                      <node concept="1Xhbcc" id="vb" role="3uHU7w">
                        <property role="1XhdNS" value="." />
                        <uo k="s:originTrace" v="n:6666499814681415264" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="v9" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415269" />
                      <node concept="37vLTw" id="vc" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150304830" />
                      </node>
                      <node concept="1Xhbcc" id="vd" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415272" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="v7" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415281" />
                    <node concept="2d3UOw" id="ve" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415277" />
                      <node concept="37vLTw" id="vg" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905150328983" />
                      </node>
                      <node concept="1Xhbcc" id="vh" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:6666499814681415280" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="vf" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415285" />
                      <node concept="37vLTw" id="vi" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151621554" />
                      </node>
                      <node concept="1Xhbcc" id="vj" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415288" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="uL" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415301" />
            <node concept="3clFbS" id="vk" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415302" />
              <node concept="3SKdUt" id="vl" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415310" />
                <node concept="1PaTwC" id="vn" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840422" />
                  <node concept="3oM_SD" id="vo" role="1PaTwD">
                    <property role="3oM_SC" value="[#x0300-#x036F]" />
                    <uo k="s:originTrace" v="n:700871696606840423" />
                  </node>
                  <node concept="3oM_SD" id="vp" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840424" />
                  </node>
                  <node concept="3oM_SD" id="vq" role="1PaTwD">
                    <property role="3oM_SC" value="[#x203F-#x2040]" />
                    <uo k="s:originTrace" v="n:700871696606840425" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="vm" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415303" />
                <node concept="22lmx$" id="vr" role="3clFbw">
                  <uo k="s:originTrace" v="n:6666499814681415325" />
                  <node concept="1Wc70l" id="vt" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415333" />
                    <node concept="2dkUwp" id="vv" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415337" />
                      <node concept="2nou5x" id="vx" role="3uHU7w">
                        <property role="2noCCI" value="2040" />
                        <uo k="s:originTrace" v="n:6666499814681415340" />
                      </node>
                      <node concept="37vLTw" id="vy" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151757958" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="vw" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415329" />
                      <node concept="37vLTw" id="vz" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151419279" />
                      </node>
                      <node concept="2nou5x" id="v$" role="3uHU7w">
                        <property role="2noCCI" value="203f" />
                        <uo k="s:originTrace" v="n:6666499814681415332" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="vu" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415317" />
                    <node concept="2d3UOw" id="v_" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415313" />
                      <node concept="37vLTw" id="vB" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151519722" />
                      </node>
                      <node concept="2nou5x" id="vC" role="3uHU7w">
                        <property role="2noCCI" value="300" />
                        <uo k="s:originTrace" v="n:6666499814681415316" />
                      </node>
                    </node>
                    <node concept="2dkUwp" id="vA" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415321" />
                      <node concept="37vLTw" id="vD" role="3uHU7B">
                        <ref role="3cqZAo" node="uF" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151762345" />
                      </node>
                      <node concept="2nou5x" id="vE" role="3uHU7w">
                        <property role="2noCCI" value="36f" />
                        <uo k="s:originTrace" v="n:6666499814681415324" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="vs" role="3clFbx">
                  <uo k="s:originTrace" v="n:6666499814681415305" />
                  <node concept="3cpWs6" id="vF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6666499814681415341" />
                    <node concept="3clFbT" id="vG" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:6666499814681415343" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415345" />
          <node concept="1rXfSq" id="vH" role="3cqZAk">
            <ref role="37wK5l" node="qT" resolve="isNameStartChar" />
            <uo k="s:originTrace" v="n:4923130412071517829" />
            <node concept="37vLTw" id="vI" role="37wK5m">
              <ref role="3cqZAo" node="uF" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905150304723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415244" />
        <node concept="10Oyi0" id="vJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415245" />
        </node>
      </node>
      <node concept="P$JXv" id="uG" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415349" />
        <node concept="TZ5HA" id="vK" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415350" />
          <node concept="1dT_AC" id="vN" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:6666499814681415355" />
          </node>
        </node>
        <node concept="TZ5HA" id="vL" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415356" />
          <node concept="1dT_AC" id="vO" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;NameChar&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415357" />
          </node>
        </node>
        <node concept="TUZQ0" id="vM" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415352" />
          <node concept="zr_55" id="vP" role="zr_5Q">
            <ref role="zr_51" node="uF" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415353" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qV" role="jymVt">
      <property role="TrG5h" value="isPITarget" />
      <uo k="s:originTrace" v="n:6666499814681415479" />
      <node concept="10P_77" id="vQ" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415483" />
      </node>
      <node concept="3Tm1VV" id="vR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415481" />
      </node>
      <node concept="3clFbS" id="vS" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415482" />
        <node concept="3clFbJ" id="vV" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:6666499814681415490" />
          <node concept="1Wc70l" id="vX" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415503" />
            <node concept="2OqwBi" id="vZ" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681415518" />
              <node concept="Xl_RD" id="w1" role="2Oq$k0">
                <property role="Xl_RC" value="xml" />
                <uo k="s:originTrace" v="n:6666499814681415517" />
              </node>
              <node concept="liA8E" id="w2" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <uo k="s:originTrace" v="n:6666499814681415522" />
                <node concept="2OqwBi" id="w3" role="37wK5m">
                  <uo k="s:originTrace" v="n:6666499814681415524" />
                  <node concept="37vLTw" id="w4" role="2Oq$k0">
                    <ref role="3cqZAo" node="vT" resolve="target" />
                    <uo k="s:originTrace" v="n:3021153905151752441" />
                  </node>
                  <node concept="liA8E" id="w5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <uo k="s:originTrace" v="n:6666499814681415528" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="w0" role="3uHU7B">
              <uo k="s:originTrace" v="n:6666499814681415499" />
              <node concept="2OqwBi" id="w6" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681415494" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vT" resolve="target" />
                  <uo k="s:originTrace" v="n:3021153905151601714" />
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:6666499814681415498" />
                </node>
              </node>
              <node concept="3cmrfG" id="w7" role="3uHU7w">
                <property role="3cmrfH" value="3" />
                <uo k="s:originTrace" v="n:6666499814681415502" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vY" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415492" />
            <node concept="3cpWs6" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415529" />
              <node concept="3clFbT" id="wb" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:6666499814681415531" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415533" />
          <node concept="1rXfSq" id="wc" role="3cqZAk">
            <ref role="37wK5l" node="qS" resolve="isName" />
            <uo k="s:originTrace" v="n:4923130412071517259" />
            <node concept="37vLTw" id="wd" role="37wK5m">
              <ref role="3cqZAo" node="vT" resolve="target" />
              <uo k="s:originTrace" v="n:3021153905151606006" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vT" role="3clF46">
        <property role="TrG5h" value="target" />
        <uo k="s:originTrace" v="n:6666499814681415488" />
        <node concept="17QB3L" id="we" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415489" />
        </node>
      </node>
      <node concept="P$JXv" id="vU" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415537" />
        <node concept="TZ5HA" id="wf" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415538" />
          <node concept="1dT_AC" id="wi" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.6 Processing Instructions" />
            <uo k="s:originTrace" v="n:6666499814681415543" />
          </node>
        </node>
        <node concept="TZ5HA" id="wg" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415544" />
          <node concept="1dT_AC" id="wj" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;PITarget&quot;" />
            <uo k="s:originTrace" v="n:6666499814681415545" />
          </node>
        </node>
        <node concept="TUZQ0" id="wh" role="3nqlJM">
          <property role="TUZQ4" value="target name to check" />
          <uo k="s:originTrace" v="n:6666499814681415540" />
          <node concept="zr_55" id="wk" role="zr_5Q">
            <ref role="zr_51" node="vT" resolve="target" />
            <uo k="s:originTrace" v="n:6666499814681415541" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qW" role="jymVt">
      <property role="TrG5h" value="isXmlChar" />
      <uo k="s:originTrace" v="n:6666499814681415592" />
      <node concept="10P_77" id="wl" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415598" />
      </node>
      <node concept="3Tm1VV" id="wm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415594" />
      </node>
      <node concept="3clFbS" id="wn" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415595" />
        <node concept="3clFbJ" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415607" />
          <node concept="3eOVzh" id="wr" role="3clFbw">
            <uo k="s:originTrace" v="n:6666499814681415614" />
            <node concept="37vLTw" id="wu" role="3uHU7B">
              <ref role="3cqZAo" node="wo" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151612872" />
            </node>
            <node concept="2nou5x" id="wv" role="3uHU7w">
              <property role="2noCCI" value="e000" />
              <uo k="s:originTrace" v="n:6666499814681415617" />
            </node>
          </node>
          <node concept="3clFbS" id="ws" role="3clFbx">
            <uo k="s:originTrace" v="n:6666499814681415609" />
            <node concept="3SKdUt" id="ww" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415618" />
              <node concept="1PaTwC" id="wy" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840426" />
                <node concept="3oM_SD" id="wz" role="1PaTwD">
                  <property role="3oM_SC" value="#x9" />
                  <uo k="s:originTrace" v="n:700871696606840427" />
                </node>
                <node concept="3oM_SD" id="w$" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840428" />
                </node>
                <node concept="3oM_SD" id="w_" role="1PaTwD">
                  <property role="3oM_SC" value="#xA" />
                  <uo k="s:originTrace" v="n:700871696606840429" />
                </node>
                <node concept="3oM_SD" id="wA" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840430" />
                </node>
                <node concept="3oM_SD" id="wB" role="1PaTwD">
                  <property role="3oM_SC" value="#xD" />
                  <uo k="s:originTrace" v="n:700871696606840431" />
                </node>
                <node concept="3oM_SD" id="wC" role="1PaTwD">
                  <property role="3oM_SC" value="|" />
                  <uo k="s:originTrace" v="n:700871696606840432" />
                </node>
                <node concept="3oM_SD" id="wD" role="1PaTwD">
                  <property role="3oM_SC" value="[#x20-#xD7FF]" />
                  <uo k="s:originTrace" v="n:700871696606840433" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="wx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415621" />
              <node concept="22lmx$" id="wE" role="3cqZAk">
                <uo k="s:originTrace" v="n:6666499814681415644" />
                <node concept="1Wc70l" id="wF" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681415655" />
                  <node concept="2dkUwp" id="wH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415659" />
                    <node concept="2nou5x" id="wJ" role="3uHU7w">
                      <property role="2noCCI" value="d7ff" />
                      <uo k="s:originTrace" v="n:6666499814681415662" />
                    </node>
                    <node concept="37vLTw" id="wK" role="3uHU7B">
                      <ref role="3cqZAo" node="wo" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150327112" />
                    </node>
                  </node>
                  <node concept="2d3UOw" id="wI" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415651" />
                    <node concept="37vLTw" id="wL" role="3uHU7B">
                      <ref role="3cqZAo" node="wo" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150329586" />
                    </node>
                    <node concept="2nou5x" id="wM" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:6666499814681415654" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="wG" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6666499814681415636" />
                  <node concept="22lmx$" id="wN" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415628" />
                    <node concept="3clFbC" id="wP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415624" />
                      <node concept="37vLTw" id="wR" role="3uHU7B">
                        <ref role="3cqZAo" node="wo" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151746562" />
                      </node>
                      <node concept="2nou5x" id="wS" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:6666499814681415627" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="wQ" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415632" />
                      <node concept="37vLTw" id="wT" role="3uHU7B">
                        <ref role="3cqZAo" node="wo" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151399438" />
                      </node>
                      <node concept="2nou5x" id="wU" role="3uHU7w">
                        <property role="2noCCI" value="a" />
                        <uo k="s:originTrace" v="n:6666499814681415635" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="wO" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415640" />
                    <node concept="37vLTw" id="wV" role="3uHU7B">
                      <ref role="3cqZAo" node="wo" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151398572" />
                    </node>
                    <node concept="2nou5x" id="wW" role="3uHU7w">
                      <property role="2noCCI" value="d" />
                      <uo k="s:originTrace" v="n:6666499814681415643" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wt" role="9aQIa">
            <uo k="s:originTrace" v="n:6666499814681415663" />
            <node concept="3clFbS" id="wX" role="9aQI4">
              <uo k="s:originTrace" v="n:6666499814681415664" />
              <node concept="3SKdUt" id="wY" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415665" />
                <node concept="1PaTwC" id="x0" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840434" />
                  <node concept="3oM_SD" id="x1" role="1PaTwD">
                    <property role="3oM_SC" value="[#xE000-#xFFFD]" />
                    <uo k="s:originTrace" v="n:700871696606840435" />
                  </node>
                  <node concept="3oM_SD" id="x2" role="1PaTwD">
                    <property role="3oM_SC" value="|" />
                    <uo k="s:originTrace" v="n:700871696606840436" />
                  </node>
                  <node concept="3oM_SD" id="x3" role="1PaTwD">
                    <property role="3oM_SC" value="[#x10000-#x10FFFF]" />
                    <uo k="s:originTrace" v="n:700871696606840437" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681415668" />
                <node concept="22lmx$" id="x4" role="3cqZAk">
                  <uo k="s:originTrace" v="n:6666499814681415681" />
                  <node concept="1Wc70l" id="x5" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6666499814681415689" />
                    <node concept="2dkUwp" id="x7" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415693" />
                      <node concept="2nou5x" id="x9" role="3uHU7w">
                        <property role="2noCCI" value="10FFFF" />
                        <uo k="s:originTrace" v="n:6666499814681415696" />
                      </node>
                      <node concept="37vLTw" id="xa" role="3uHU7B">
                        <ref role="3cqZAo" node="wo" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151725955" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="x8" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415685" />
                      <node concept="37vLTw" id="xb" role="3uHU7B">
                        <ref role="3cqZAo" node="wo" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151704045" />
                      </node>
                      <node concept="2nou5x" id="xc" role="3uHU7w">
                        <property role="2noCCI" value="10000" />
                        <uo k="s:originTrace" v="n:6666499814681415688" />
                      </node>
                    </node>
                  </node>
                  <node concept="2dkUwp" id="x6" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6666499814681415677" />
                    <node concept="37vLTw" id="xd" role="3uHU7B">
                      <ref role="3cqZAo" node="wo" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151424729" />
                    </node>
                    <node concept="2nou5x" id="xe" role="3uHU7w">
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
      <node concept="37vLTG" id="wo" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:6666499814681415596" />
        <node concept="10Oyi0" id="xf" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415597" />
        </node>
      </node>
      <node concept="P$JXv" id="wp" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415599" />
        <node concept="TZ5HA" id="xg" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415600" />
          <node concept="1dT_AC" id="xj" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.2 Characters" />
            <uo k="s:originTrace" v="n:6666499814681415601" />
          </node>
        </node>
        <node concept="TZ5HA" id="xh" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415605" />
          <node concept="1dT_AC" id="xk" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Char&quot;: any Unicode character, excluding the surrogate blocks, FFFE, and FFFF." />
            <uo k="s:originTrace" v="n:6666499814681415606" />
          </node>
        </node>
        <node concept="TUZQ0" id="xi" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:6666499814681415602" />
          <node concept="zr_55" id="xl" role="zr_5Q">
            <ref role="zr_51" node="wo" resolve="c" />
            <uo k="s:originTrace" v="n:6666499814681415603" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qX" role="jymVt">
      <property role="TrG5h" value="isXmlString" />
      <uo k="s:originTrace" v="n:6666499814681565562" />
      <node concept="10P_77" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681565566" />
      </node>
      <node concept="3Tm1VV" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681565564" />
      </node>
      <node concept="3clFbS" id="xo" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681565565" />
        <node concept="1Dw8fO" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565581" />
          <node concept="3cpWsn" id="xt" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681565582" />
            <node concept="10Oyi0" id="xx" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681565584" />
            </node>
            <node concept="3cmrfG" id="xy" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681565586" />
            </node>
          </node>
          <node concept="3clFbS" id="xu" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681565583" />
            <node concept="3clFbJ" id="xz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681565600" />
              <node concept="3fqX7Q" id="x$" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681565603" />
                <node concept="1rXfSq" id="xA" role="3fr31v">
                  <ref role="37wK5l" node="qW" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071460876" />
                  <node concept="2OqwBi" id="xB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681565607" />
                    <node concept="37vLTw" id="xC" role="2Oq$k0">
                      <ref role="3cqZAo" node="xp" resolve="s" />
                      <uo k="s:originTrace" v="n:3021153905151471893" />
                    </node>
                    <node concept="liA8E" id="xD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                      <uo k="s:originTrace" v="n:6666499814681565611" />
                      <node concept="37vLTw" id="xE" role="37wK5m">
                        <ref role="3cqZAo" node="xt" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363068917" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="x_" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681565602" />
                <node concept="3cpWs6" id="xF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681565613" />
                  <node concept="3clFbT" id="xG" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681565615" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="xv" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681565588" />
            <node concept="2OqwBi" id="xH" role="3uHU7w">
              <uo k="s:originTrace" v="n:6666499814681565592" />
              <node concept="37vLTw" id="xJ" role="2Oq$k0">
                <ref role="3cqZAo" node="xp" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151705939" />
              </node>
              <node concept="liA8E" id="xK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681565596" />
              </node>
            </node>
            <node concept="37vLTw" id="xI" role="3uHU7B">
              <ref role="3cqZAo" node="xt" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363072961" />
            </node>
          </node>
          <node concept="3uNrnE" id="xw" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681565598" />
            <node concept="37vLTw" id="xL" role="2$L3a6">
              <ref role="3cqZAo" node="xt" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363067123" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681565617" />
          <node concept="3clFbT" id="xM" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681565619" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xp" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:6666499814681565567" />
        <node concept="17QB3L" id="xN" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681565568" />
        </node>
      </node>
      <node concept="P$JXv" id="xq" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681565620" />
        <node concept="TZ5HA" id="xO" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681565621" />
          <node concept="1dT_AC" id="xP" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if all characters in a string are xml chars." />
            <uo k="s:originTrace" v="n:6666499814681565622" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qY" role="jymVt">
      <property role="TrG5h" value="isCharData" />
      <uo k="s:originTrace" v="n:1122581627194121263" />
      <node concept="10P_77" id="xQ" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121267" />
      </node>
      <node concept="3Tm1VV" id="xR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121265" />
      </node>
      <node concept="3clFbS" id="xS" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121266" />
        <node concept="3SKdUt" id="xV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121372" />
          <node concept="1PaTwC" id="xY" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840438" />
            <node concept="3oM_SD" id="xZ" role="1PaTwD">
              <property role="3oM_SC" value="CharData" />
              <uo k="s:originTrace" v="n:700871696606840439" />
            </node>
            <node concept="3oM_SD" id="y0" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840440" />
            </node>
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840441" />
            </node>
            <node concept="3oM_SD" id="y2" role="1PaTwD">
              <property role="3oM_SC" value="-" />
              <uo k="s:originTrace" v="n:700871696606840442" />
            </node>
            <node concept="3oM_SD" id="y3" role="1PaTwD">
              <property role="3oM_SC" value="([^&lt;&amp;]*" />
              <uo k="s:originTrace" v="n:700871696606840443" />
            </node>
            <node concept="3oM_SD" id="y4" role="1PaTwD">
              <property role="3oM_SC" value="']]&gt;'" />
              <uo k="s:originTrace" v="n:700871696606840444" />
            </node>
            <node concept="3oM_SD" id="y5" role="1PaTwD">
              <property role="3oM_SC" value="[^&lt;&amp;]*)" />
              <uo k="s:originTrace" v="n:700871696606840445" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xW" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <uo k="s:originTrace" v="n:1122581627194121270" />
          <node concept="22lmx$" id="y6" role="3clFbw">
            <uo k="s:originTrace" v="n:1122581627194121337" />
            <node concept="2OqwBi" id="y8" role="3uHU7w">
              <uo k="s:originTrace" v="n:1122581627194121355" />
              <node concept="37vLTw" id="ya" role="2Oq$k0">
                <ref role="3cqZAo" node="xT" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905150339158" />
              </node>
              <node concept="liA8E" id="yb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <uo k="s:originTrace" v="n:1122581627194121363" />
                <node concept="Xl_RD" id="yc" role="37wK5m">
                  <property role="Xl_RC" value="]]&gt;" />
                  <uo k="s:originTrace" v="n:1122581627194121366" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="y9" role="3uHU7B">
              <uo k="s:originTrace" v="n:1122581627194121301" />
              <node concept="2d3UOw" id="yd" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121289" />
                <node concept="2OqwBi" id="yf" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121276" />
                  <node concept="37vLTw" id="yh" role="2Oq$k0">
                    <ref role="3cqZAo" node="xT" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151431012" />
                  </node>
                  <node concept="liA8E" id="yi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121283" />
                    <node concept="1Xhbcc" id="yj" role="37wK5m">
                      <property role="1XhdNS" value="&lt;" />
                      <uo k="s:originTrace" v="n:1122581627194121284" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="yg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121298" />
                </node>
              </node>
              <node concept="2d3UOw" id="ye" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121325" />
                <node concept="2OqwBi" id="yk" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1122581627194121311" />
                  <node concept="37vLTw" id="ym" role="2Oq$k0">
                    <ref role="3cqZAo" node="xT" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905151427357" />
                  </node>
                  <node concept="liA8E" id="yn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <uo k="s:originTrace" v="n:1122581627194121317" />
                    <node concept="1Xhbcc" id="yo" role="37wK5m">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:1122581627194121319" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="yl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:1122581627194121332" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="y7" role="3clFbx">
            <uo k="s:originTrace" v="n:1122581627194121272" />
            <node concept="3cpWs6" id="yp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1122581627194121374" />
              <node concept="3clFbT" id="yq" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1122581627194121376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121380" />
          <node concept="1rXfSq" id="yr" role="3cqZAk">
            <ref role="37wK5l" node="qX" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071465056" />
            <node concept="37vLTw" id="ys" role="37wK5m">
              <ref role="3cqZAo" node="xT" resolve="s" />
              <uo k="s:originTrace" v="n:3021153905151561390" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xT" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:1122581627194121268" />
        <node concept="17QB3L" id="yt" role="1tU5fm">
          <uo k="s:originTrace" v="n:1122581627194121269" />
        </node>
      </node>
      <node concept="P$JXv" id="xU" role="lGtFl">
        <uo k="s:originTrace" v="n:1122581627194121384" />
        <node concept="TZ5HA" id="yu" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121458" />
          <node concept="1dT_AC" id="yw" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.4 Character Data and Markup" />
            <uo k="s:originTrace" v="n:1122581627194121410" />
          </node>
          <node concept="1dT_AC" id="yx" role="1dT_Ay">
            <uo k="s:originTrace" v="n:1122581627194121459" />
          </node>
        </node>
        <node concept="TZ5HA" id="yv" role="TZ5H$">
          <uo k="s:originTrace" v="n:1122581627194121460" />
          <node concept="1dT_AC" id="yy" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;CharData&quot;" />
            <uo k="s:originTrace" v="n:1122581627194121461" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qZ" role="jymVt">
      <property role="TrG5h" value="isWhitespace" />
      <uo k="s:originTrace" v="n:7604553062773750485" />
      <node concept="10P_77" id="yz" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750486" />
      </node>
      <node concept="3Tm1VV" id="y$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750487" />
      </node>
      <node concept="3clFbS" id="y_" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750488" />
        <node concept="3SKdUt" id="yC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750489" />
          <node concept="1PaTwC" id="yF" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840446" />
            <node concept="3oM_SD" id="yG" role="1PaTwD">
              <property role="3oM_SC" value="S" />
              <uo k="s:originTrace" v="n:700871696606840447" />
            </node>
            <node concept="3oM_SD" id="yH" role="1PaTwD">
              <property role="3oM_SC" value="::=" />
              <uo k="s:originTrace" v="n:700871696606840448" />
            </node>
            <node concept="3oM_SD" id="yI" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840449" />
            </node>
            <node concept="3oM_SD" id="yJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:700871696606840450" />
            </node>
            <node concept="3oM_SD" id="yK" role="1PaTwD">
              <property role="3oM_SC" value="\t(#x20" />
              <uo k="s:originTrace" v="n:700871696606840451" />
            </node>
            <node concept="3oM_SD" id="yL" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840452" />
            </node>
            <node concept="3oM_SD" id="yM" role="1PaTwD">
              <property role="3oM_SC" value="#x9" />
              <uo k="s:originTrace" v="n:700871696606840453" />
            </node>
            <node concept="3oM_SD" id="yN" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840454" />
            </node>
            <node concept="3oM_SD" id="yO" role="1PaTwD">
              <property role="3oM_SC" value="#xD" />
              <uo k="s:originTrace" v="n:700871696606840455" />
            </node>
            <node concept="3oM_SD" id="yP" role="1PaTwD">
              <property role="3oM_SC" value="|" />
              <uo k="s:originTrace" v="n:700871696606840456" />
            </node>
            <node concept="3oM_SD" id="yQ" role="1PaTwD">
              <property role="3oM_SC" value="#xA)+" />
              <uo k="s:originTrace" v="n:700871696606840457" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="yD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750534" />
          <node concept="3cpWsn" id="yR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:7604553062773750535" />
            <node concept="10Oyi0" id="yV" role="1tU5fm">
              <uo k="s:originTrace" v="n:7604553062773750536" />
            </node>
            <node concept="3cmrfG" id="yW" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:7604553062773750537" />
            </node>
          </node>
          <node concept="3clFbS" id="yS" role="2LFqv$">
            <uo k="s:originTrace" v="n:7604553062773750538" />
            <node concept="3cpWs8" id="yX" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750558" />
              <node concept="3cpWsn" id="yZ" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:7604553062773750559" />
                <node concept="10Oyi0" id="z0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7604553062773750560" />
                </node>
                <node concept="2OqwBi" id="z1" role="33vP2m">
                  <uo k="s:originTrace" v="n:7604553062773750561" />
                  <node concept="37vLTw" id="z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="yA" resolve="s" />
                    <uo k="s:originTrace" v="n:3021153905150326186" />
                  </node>
                  <node concept="liA8E" id="z3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:7604553062773750563" />
                    <node concept="37vLTw" id="z4" role="37wK5m">
                      <ref role="3cqZAo" node="yR" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363063854" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7604553062773750567" />
              <node concept="3clFbS" id="z5" role="3clFbx">
                <uo k="s:originTrace" v="n:7604553062773750568" />
                <node concept="3cpWs6" id="z7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7604553062773750660" />
                  <node concept="3clFbT" id="z8" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:7604553062773750662" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="z6" role="3clFbw">
                <uo k="s:originTrace" v="n:7604553062773750642" />
                <node concept="1Wc70l" id="z9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7604553062773750643" />
                  <node concept="1Wc70l" id="zb" role="3uHU7B">
                    <uo k="s:originTrace" v="n:7604553062773750644" />
                    <node concept="3y3z36" id="zd" role="3uHU7B">
                      <uo k="s:originTrace" v="n:7604553062773750645" />
                      <node concept="37vLTw" id="zf" role="3uHU7B">
                        <ref role="3cqZAo" node="yZ" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363064693" />
                      </node>
                      <node concept="2nou5x" id="zg" role="3uHU7w">
                        <property role="2noCCI" value="20" />
                        <uo k="s:originTrace" v="n:7604553062773750647" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="ze" role="3uHU7w">
                      <uo k="s:originTrace" v="n:7604553062773750648" />
                      <node concept="37vLTw" id="zh" role="3uHU7B">
                        <ref role="3cqZAo" node="yZ" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363107416" />
                      </node>
                      <node concept="2nou5x" id="zi" role="3uHU7w">
                        <property role="2noCCI" value="9" />
                        <uo k="s:originTrace" v="n:7604553062773750650" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="zc" role="3uHU7w">
                    <uo k="s:originTrace" v="n:7604553062773750651" />
                    <node concept="37vLTw" id="zj" role="3uHU7B">
                      <ref role="3cqZAo" node="yZ" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363070315" />
                    </node>
                    <node concept="2nou5x" id="zk" role="3uHU7w">
                      <property role="2noCCI" value="a" />
                      <uo k="s:originTrace" v="n:7604553062773750653" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="za" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750657" />
                  <node concept="37vLTw" id="zl" role="3uHU7B">
                    <ref role="3cqZAo" node="yZ" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363075051" />
                  </node>
                  <node concept="2nou5x" id="zm" role="3uHU7w">
                    <property role="2noCCI" value="d" />
                    <uo k="s:originTrace" v="n:7604553062773750659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="yT" role="1Dwp0S">
            <uo k="s:originTrace" v="n:7604553062773750549" />
            <node concept="2OqwBi" id="zn" role="3uHU7w">
              <uo k="s:originTrace" v="n:7604553062773750550" />
              <node concept="37vLTw" id="zp" role="2Oq$k0">
                <ref role="3cqZAo" node="yA" resolve="s" />
                <uo k="s:originTrace" v="n:3021153905151767484" />
              </node>
              <node concept="liA8E" id="zq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:7604553062773750552" />
              </node>
            </node>
            <node concept="37vLTw" id="zo" role="3uHU7B">
              <ref role="3cqZAo" node="yR" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363093793" />
            </node>
          </node>
          <node concept="3uNrnE" id="yU" role="1Dwrff">
            <uo k="s:originTrace" v="n:7604553062773750554" />
            <node concept="37vLTw" id="zr" role="2$L3a6">
              <ref role="3cqZAo" node="yR" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363064476" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750556" />
          <node concept="3clFbT" id="zs" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7604553062773750557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yA" role="3clF46">
        <property role="TrG5h" value="s" />
        <uo k="s:originTrace" v="n:7604553062773750516" />
        <node concept="17QB3L" id="zt" role="1tU5fm">
          <uo k="s:originTrace" v="n:7604553062773750517" />
        </node>
      </node>
      <node concept="P$JXv" id="yB" role="lGtFl">
        <uo k="s:originTrace" v="n:7604553062773750518" />
        <node concept="TZ5HA" id="zu" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750519" />
          <node concept="1dT_AC" id="zx" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:7604553062773750520" />
          </node>
          <node concept="1dT_AC" id="zy" role="1dT_Ay">
            <uo k="s:originTrace" v="n:7604553062773750521" />
          </node>
        </node>
        <node concept="TZ5HA" id="zv" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750522" />
          <node concept="1dT_AC" id="zz" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;White Space&quot;" />
            <uo k="s:originTrace" v="n:7604553062773750523" />
          </node>
        </node>
        <node concept="TZ5HA" id="zw" role="TZ5H$">
          <uo k="s:originTrace" v="n:7604553062773750663" />
          <node concept="1dT_AC" id="z$" role="1dT_Ay">
            <property role="1dT_AB" value="Empty string is allowed" />
            <uo k="s:originTrace" v="n:7604553062773750665" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r0" role="jymVt">
      <property role="TrG5h" value="isCommentText" />
      <uo k="s:originTrace" v="n:6666499814681415571" />
      <node concept="10P_77" id="z_" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681415575" />
      </node>
      <node concept="3Tm1VV" id="zA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681415573" />
      </node>
      <node concept="3clFbS" id="zB" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681415574" />
        <node concept="3cpWs8" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415734" />
          <node concept="3cpWsn" id="zH" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <uo k="s:originTrace" v="n:6666499814681415735" />
            <node concept="10Oyi0" id="zI" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415736" />
            </node>
            <node concept="2OqwBi" id="zJ" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681415737" />
              <node concept="37vLTw" id="zK" role="2Oq$k0">
                <ref role="3cqZAo" node="zC" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151610151" />
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:6666499814681415739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415759" />
          <node concept="3clFbS" id="zM" role="2LFqv$">
            <uo k="s:originTrace" v="n:6666499814681415760" />
            <node concept="3cpWs8" id="zQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415795" />
              <node concept="3cpWsn" id="zT" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:6666499814681415796" />
                <node concept="10Oyi0" id="zU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6666499814681415797" />
                </node>
                <node concept="2OqwBi" id="zV" role="33vP2m">
                  <uo k="s:originTrace" v="n:6666499814681415800" />
                  <node concept="37vLTw" id="zW" role="2Oq$k0">
                    <ref role="3cqZAo" node="zC" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151299686" />
                  </node>
                  <node concept="liA8E" id="zX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:6666499814681415804" />
                    <node concept="37vLTw" id="zY" role="37wK5m">
                      <ref role="3cqZAo" node="zP" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363064850" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415814" />
              <node concept="3clFbS" id="zZ" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415815" />
                <node concept="3clFbJ" id="$1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415823" />
                  <node concept="3clFbS" id="$2" role="3clFbx">
                    <uo k="s:originTrace" v="n:6666499814681415824" />
                    <node concept="3cpWs6" id="$4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6666499814681415854" />
                      <node concept="3clFbT" id="$5" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:6666499814681415856" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="$3" role="3clFbw">
                    <uo k="s:originTrace" v="n:6666499814681415836" />
                    <node concept="3clFbC" id="$6" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6666499814681415850" />
                      <node concept="1Xhbcc" id="$8" role="3uHU7w">
                        <property role="1XhdNS" value="-" />
                        <uo k="s:originTrace" v="n:6666499814681415853" />
                      </node>
                      <node concept="2OqwBi" id="$9" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415840" />
                        <node concept="37vLTw" id="$a" role="2Oq$k0">
                          <ref role="3cqZAo" node="zC" resolve="text" />
                          <uo k="s:originTrace" v="n:3021153905150339671" />
                        </node>
                        <node concept="liA8E" id="$b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:6666499814681415844" />
                          <node concept="3cpWs3" id="$c" role="37wK5m">
                            <uo k="s:originTrace" v="n:6666499814681415846" />
                            <node concept="3cmrfG" id="$d" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:6666499814681415849" />
                            </node>
                            <node concept="37vLTw" id="$e" role="3uHU7B">
                              <ref role="3cqZAo" node="zP" resolve="i" />
                              <uo k="s:originTrace" v="n:4265636116363108960" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="$7" role="3uHU7B">
                      <uo k="s:originTrace" v="n:6666499814681415832" />
                      <node concept="3cpWs3" id="$f" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6666499814681415828" />
                        <node concept="37vLTw" id="$h" role="3uHU7B">
                          <ref role="3cqZAo" node="zP" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363074206" />
                        </node>
                        <node concept="3cmrfG" id="$i" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:6666499814681415831" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="$g" role="3uHU7w">
                        <ref role="3cqZAo" node="zH" resolve="len" />
                        <uo k="s:originTrace" v="n:4265636116363084614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$0" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415819" />
                <node concept="1Xhbcc" id="$j" role="3uHU7w">
                  <property role="1XhdNS" value="-" />
                  <uo k="s:originTrace" v="n:6666499814681415822" />
                </node>
                <node concept="37vLTw" id="$k" role="3uHU7B">
                  <ref role="3cqZAo" node="zT" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363074778" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6666499814681415775" />
              <node concept="3fqX7Q" id="$l" role="3clFbw">
                <uo k="s:originTrace" v="n:6666499814681415790" />
                <node concept="1rXfSq" id="$n" role="3fr31v">
                  <ref role="37wK5l" node="qW" resolve="isXmlChar" />
                  <uo k="s:originTrace" v="n:4923130412071495965" />
                  <node concept="37vLTw" id="$o" role="37wK5m">
                    <ref role="3cqZAo" node="zT" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363105925" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="$m" role="3clFbx">
                <uo k="s:originTrace" v="n:6666499814681415777" />
                <node concept="3cpWs6" id="$p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6666499814681415783" />
                  <node concept="3clFbT" id="$q" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:6666499814681415785" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="zN" role="1Dwp0S">
            <uo k="s:originTrace" v="n:6666499814681415768" />
            <node concept="37vLTw" id="$r" role="3uHU7B">
              <ref role="3cqZAo" node="zP" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363112296" />
            </node>
            <node concept="37vLTw" id="$s" role="3uHU7w">
              <ref role="3cqZAo" node="zH" resolve="len" />
              <uo k="s:originTrace" v="n:4265636116363099736" />
            </node>
          </node>
          <node concept="3uNrnE" id="zO" role="1Dwrff">
            <uo k="s:originTrace" v="n:6666499814681415773" />
            <node concept="37vLTw" id="$t" role="2$L3a6">
              <ref role="3cqZAo" node="zP" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103011" />
            </node>
          </node>
          <node concept="3cpWsn" id="zP" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:6666499814681415808" />
            <node concept="10Oyi0" id="$u" role="1tU5fm">
              <uo k="s:originTrace" v="n:6666499814681415810" />
            </node>
            <node concept="3cmrfG" id="$v" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:6666499814681415812" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681415578" />
          <node concept="3clFbT" id="$w" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6666499814681415580" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zC" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:6666499814681415576" />
        <node concept="17QB3L" id="$x" role="1tU5fm">
          <uo k="s:originTrace" v="n:6666499814681415577" />
        </node>
      </node>
      <node concept="P$JXv" id="zD" role="lGtFl">
        <uo k="s:originTrace" v="n:6666499814681415584" />
        <node concept="TZ5HA" id="$y" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415585" />
          <node concept="1dT_AC" id="$_" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.5 Comments" />
            <uo k="s:originTrace" v="n:6666499814681415586" />
          </node>
        </node>
        <node concept="TZ5HA" id="$z" role="TZ5H$">
          <uo k="s:originTrace" v="n:6666499814681415590" />
          <node concept="1dT_AC" id="$A" role="1dT_Ay">
            <property role="1dT_AB" value="Token &quot;Comment&quot;: ((Char - '-') | ('-' (Char - '-')))*" />
            <uo k="s:originTrace" v="n:6666499814681415591" />
          </node>
        </node>
        <node concept="TUZQ0" id="$$" role="3nqlJM">
          <property role="TUZQ4" value="string to test" />
          <uo k="s:originTrace" v="n:6666499814681415587" />
          <node concept="zr_55" id="$B" role="zr_5Q">
            <ref role="zr_51" node="zC" resolve="text" />
            <uo k="s:originTrace" v="n:6666499814681415588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r1" role="jymVt">
      <property role="TrG5h" value="isSystemId" />
      <uo k="s:originTrace" v="n:2133624044437927524" />
      <node concept="3Tm1VV" id="$C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437927525" />
      </node>
      <node concept="3clFbS" id="$D" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437927526" />
        <node concept="3cpWs8" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927572" />
          <node concept="3cpWsn" id="$L" role="3cpWs9">
            <property role="TrG5h" value="hasQuote" />
            <uo k="s:originTrace" v="n:2133624044437927573" />
            <node concept="10P_77" id="$M" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927574" />
            </node>
            <node concept="3clFbT" id="$N" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927576" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927577" />
          <node concept="3cpWsn" id="$O" role="3cpWs9">
            <property role="TrG5h" value="hasDoubleQuote" />
            <uo k="s:originTrace" v="n:2133624044437927578" />
            <node concept="10P_77" id="$P" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927579" />
            </node>
            <node concept="3clFbT" id="$Q" role="33vP2m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2133624044437927580" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927527" />
          <node concept="3cpWsn" id="$R" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437927528" />
            <node concept="10Oyi0" id="$V" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437927529" />
            </node>
            <node concept="3cmrfG" id="$W" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437927530" />
            </node>
          </node>
          <node concept="3clFbS" id="$S" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437927531" />
            <node concept="3cpWs8" id="$X" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927532" />
              <node concept="3cpWsn" id="_0" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437927533" />
                <node concept="10Oyi0" id="_1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437927534" />
                </node>
                <node concept="2OqwBi" id="_2" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437927535" />
                  <node concept="37vLTw" id="_3" role="2Oq$k0">
                    <ref role="3cqZAo" node="$F" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905151358409" />
                  </node>
                  <node concept="liA8E" id="_4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437927537" />
                    <node concept="37vLTw" id="_5" role="37wK5m">
                      <ref role="3cqZAo" node="$R" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363085936" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927567" />
              <node concept="3clFbS" id="_6" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927568" />
                <node concept="3clFbJ" id="_8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927606" />
                  <node concept="3clFbS" id="_a" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927607" />
                    <node concept="3cpWs6" id="_c" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927611" />
                      <node concept="3clFbT" id="_d" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927614" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_b" role="3clFbw">
                    <ref role="3cqZAo" node="$O" resolve="hasDoubleQuote" />
                    <uo k="s:originTrace" v="n:4265636116363083749" />
                  </node>
                </node>
                <node concept="3clFbF" id="_9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927616" />
                  <node concept="37vLTI" id="_e" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927638" />
                    <node concept="3clFbT" id="_f" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927641" />
                    </node>
                    <node concept="37vLTw" id="_g" role="37vLTJ">
                      <ref role="3cqZAo" node="$L" resolve="hasQuote" />
                      <uo k="s:originTrace" v="n:4265636116363105709" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="_7" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927602" />
                <node concept="1Xhbcc" id="_h" role="3uHU7w">
                  <property role="1XhdNS" value="\'" />
                  <uo k="s:originTrace" v="n:2133624044437927605" />
                </node>
                <node concept="37vLTw" id="_i" role="3uHU7B">
                  <ref role="3cqZAo" node="_0" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363093534" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437927642" />
              <node concept="3clFbS" id="_j" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437927643" />
                <node concept="3clFbJ" id="_l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927644" />
                  <node concept="3clFbS" id="_n" role="3clFbx">
                    <uo k="s:originTrace" v="n:2133624044437927645" />
                    <node concept="3cpWs6" id="_p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2133624044437927646" />
                      <node concept="3clFbT" id="_q" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                        <uo k="s:originTrace" v="n:2133624044437927647" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_o" role="3clFbw">
                    <ref role="3cqZAo" node="$L" resolve="hasQuote" />
                    <uo k="s:originTrace" v="n:4265636116363114927" />
                  </node>
                </node>
                <node concept="3clFbF" id="_m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437927649" />
                  <node concept="37vLTI" id="_r" role="3clFbG">
                    <uo k="s:originTrace" v="n:2133624044437927650" />
                    <node concept="3clFbT" id="_s" role="37vLTx">
                      <property role="3clFbU" value="true" />
                      <uo k="s:originTrace" v="n:2133624044437927651" />
                    </node>
                    <node concept="37vLTw" id="_t" role="37vLTJ">
                      <ref role="3cqZAo" node="$O" resolve="hasDoubleQuote" />
                      <uo k="s:originTrace" v="n:4265636116363110757" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="_k" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437927653" />
                <node concept="1Xhbcc" id="_u" role="3uHU7w">
                  <property role="1XhdNS" value="&quot;" />
                  <uo k="s:originTrace" v="n:2133624044437927654" />
                </node>
                <node concept="37vLTw" id="_v" role="3uHU7B">
                  <ref role="3cqZAo" node="_0" resolve="c" />
                  <uo k="s:originTrace" v="n:4265636116363068762" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="$T" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437927546" />
            <node concept="2OqwBi" id="_w" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437927547" />
              <node concept="37vLTw" id="_y" role="2Oq$k0">
                <ref role="3cqZAo" node="$F" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151600211" />
              </node>
              <node concept="liA8E" id="_z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437927549" />
              </node>
            </node>
            <node concept="37vLTw" id="_x" role="3uHU7B">
              <ref role="3cqZAo" node="$R" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363087850" />
            </node>
          </node>
          <node concept="3uNrnE" id="$U" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437927551" />
            <node concept="37vLTw" id="_$" role="2$L3a6">
              <ref role="3cqZAo" node="$R" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363110944" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437927553" />
          <node concept="3clFbT" id="__" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437927554" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$E" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437927555" />
      </node>
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437927556" />
        <node concept="17QB3L" id="_A" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437927557" />
        </node>
      </node>
      <node concept="P$JXv" id="$G" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437927558" />
        <node concept="TZ5HA" id="_B" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927559" />
          <node concept="1dT_AC" id="_F" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437927560" />
          </node>
        </node>
        <node concept="TZ5HA" id="_C" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437927561" />
          <node concept="1dT_AC" id="_G" role="1dT_Ay">
            <property role="1dT_AB" value="SystemLiteral ::= ('&quot;' [^&quot;]* '&quot;') | (&quot;'&quot; [^']* &quot;'&quot;)" />
            <uo k="s:originTrace" v="n:2133624044437927562" />
          </node>
        </node>
        <node concept="TUZQ0" id="_D" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437927563" />
          <node concept="zr_55" id="_H" role="zr_5Q">
            <ref role="zr_51" node="$F" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437927564" />
          </node>
        </node>
        <node concept="x79VA" id="_E" role="3nqlJM">
          <property role="x79VB" value="whether id is valid system id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437927565" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r2" role="jymVt">
      <property role="TrG5h" value="isPublicId" />
      <uo k="s:originTrace" v="n:2133624044437918317" />
      <node concept="3Tm1VV" id="_I" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918319" />
      </node>
      <node concept="3clFbS" id="_J" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918320" />
        <node concept="1Dw8fO" id="_N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918345" />
          <node concept="3cpWsn" id="_P" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2133624044437918346" />
            <node concept="10Oyi0" id="_T" role="1tU5fm">
              <uo k="s:originTrace" v="n:2133624044437918347" />
            </node>
            <node concept="3cmrfG" id="_U" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2133624044437918348" />
            </node>
          </node>
          <node concept="3clFbS" id="_Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:2133624044437918349" />
            <node concept="3cpWs8" id="_V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918350" />
              <node concept="3cpWsn" id="_X" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:2133624044437918351" />
                <node concept="10Oyi0" id="_Y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:2133624044437918352" />
                </node>
                <node concept="2OqwBi" id="_Z" role="33vP2m">
                  <uo k="s:originTrace" v="n:2133624044437918353" />
                  <node concept="37vLTw" id="A0" role="2Oq$k0">
                    <ref role="3cqZAo" node="_L" resolve="id" />
                    <uo k="s:originTrace" v="n:3021153905150333425" />
                  </node>
                  <node concept="liA8E" id="A1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:2133624044437918355" />
                    <node concept="37vLTw" id="A2" role="37wK5m">
                      <ref role="3cqZAo" node="_P" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363077956" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_W" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918386" />
              <node concept="3clFbS" id="A3" role="3clFbx">
                <uo k="s:originTrace" v="n:2133624044437918387" />
                <node concept="3cpWs6" id="A5" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2133624044437918394" />
                  <node concept="3clFbT" id="A6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:2133624044437918396" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="A4" role="3clFbw">
                <uo k="s:originTrace" v="n:2133624044437918390" />
                <node concept="1rXfSq" id="A7" role="3fr31v">
                  <ref role="37wK5l" node="r3" resolve="isPublicIdChar" />
                  <uo k="s:originTrace" v="n:4923130412071495961" />
                  <node concept="37vLTw" id="A8" role="37wK5m">
                    <ref role="3cqZAo" node="_X" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363103325" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="_R" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2133624044437918376" />
            <node concept="2OqwBi" id="A9" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918377" />
              <node concept="37vLTw" id="Ab" role="2Oq$k0">
                <ref role="3cqZAo" node="_L" resolve="id" />
                <uo k="s:originTrace" v="n:3021153905151746423" />
              </node>
              <node concept="liA8E" id="Ac" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:2133624044437918379" />
              </node>
            </node>
            <node concept="37vLTw" id="Aa" role="3uHU7B">
              <ref role="3cqZAo" node="_P" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363073687" />
            </node>
          </node>
          <node concept="3uNrnE" id="_S" role="1Dwrff">
            <uo k="s:originTrace" v="n:2133624044437918381" />
            <node concept="37vLTw" id="Ad" role="2$L3a6">
              <ref role="3cqZAo" node="_P" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363071855" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918398" />
          <node concept="3clFbT" id="Ae" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2133624044437918400" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_K" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918321" />
      </node>
      <node concept="37vLTG" id="_L" role="3clF46">
        <property role="TrG5h" value="id" />
        <uo k="s:originTrace" v="n:2133624044437918322" />
        <node concept="17QB3L" id="Af" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918323" />
        </node>
      </node>
      <node concept="P$JXv" id="_M" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918326" />
        <node concept="TZ5HA" id="Ag" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918327" />
          <node concept="1dT_AC" id="Ak" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918328" />
          </node>
        </node>
        <node concept="TZ5HA" id="Ah" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918335" />
          <node concept="1dT_AC" id="Al" role="1dT_Ay">
            <property role="1dT_AB" value="PubidLiteral ::= '&quot;' PubidChar* '&quot;' | &quot;'&quot; (PubidChar - &quot;'&quot;)* &quot;'&quot;" />
            <uo k="s:originTrace" v="n:2133624044437918336" />
          </node>
        </node>
        <node concept="TUZQ0" id="Ai" role="3nqlJM">
          <property role="TUZQ4" value="id to test" />
          <uo k="s:originTrace" v="n:2133624044437918329" />
          <node concept="zr_55" id="Am" role="zr_5Q">
            <ref role="zr_51" node="_L" resolve="id" />
            <uo k="s:originTrace" v="n:2133624044437918330" />
          </node>
        </node>
        <node concept="x79VA" id="Aj" role="3nqlJM">
          <property role="x79VB" value="whether id is valid public id stinrg" />
          <uo k="s:originTrace" v="n:2133624044437918331" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r3" role="jymVt">
      <property role="TrG5h" value="isPublicIdChar" />
      <uo k="s:originTrace" v="n:2133624044437918309" />
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <uo k="s:originTrace" v="n:2133624044437918311" />
      </node>
      <node concept="3clFbS" id="Ao" role="3clF47">
        <uo k="s:originTrace" v="n:2133624044437918312" />
        <node concept="3clFbJ" id="As" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918530" />
          <node concept="3clFbS" id="A$" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918531" />
            <node concept="3cpWs6" id="AA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918405" />
              <node concept="22lmx$" id="AB" role="3cqZAk">
                <uo k="s:originTrace" v="n:2133624044437918501" />
                <node concept="3clFbC" id="AC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044437918525" />
                  <node concept="2nou5x" id="AE" role="3uHU7w">
                    <property role="2noCCI" value="A" />
                    <uo k="s:originTrace" v="n:2133624044437918528" />
                  </node>
                  <node concept="37vLTw" id="AF" role="3uHU7B">
                    <ref role="3cqZAo" node="Aq" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151785773" />
                  </node>
                </node>
                <node concept="22lmx$" id="AD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044437918452" />
                  <node concept="3clFbC" id="AG" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044437918428" />
                    <node concept="37vLTw" id="AI" role="3uHU7B">
                      <ref role="3cqZAo" node="Aq" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151600520" />
                    </node>
                    <node concept="2nou5x" id="AJ" role="3uHU7w">
                      <property role="2noCCI" value="20" />
                      <uo k="s:originTrace" v="n:2133624044437918431" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="AH" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044437918476" />
                    <node concept="37vLTw" id="AK" role="3uHU7B">
                      <ref role="3cqZAo" node="Aq" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905151739468" />
                    </node>
                    <node concept="2nou5x" id="AL" role="3uHU7w">
                      <property role="2noCCI" value="D" />
                      <uo k="s:originTrace" v="n:2133624044437918479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="A_" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918555" />
            <node concept="2nou5x" id="AM" role="3uHU7w">
              <property role="2noCCI" value="20" />
              <uo k="s:originTrace" v="n:2133624044437918558" />
            </node>
            <node concept="37vLTw" id="AN" role="3uHU7B">
              <ref role="3cqZAo" node="Aq" resolve="c" />
              <uo k="s:originTrace" v="n:3021153905151611216" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="At" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918641" />
          <node concept="1PaTwC" id="AO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840458" />
            <node concept="3oM_SD" id="AP" role="1PaTwD">
              <property role="3oM_SC" value="[0-9]" />
              <uo k="s:originTrace" v="n:700871696606840459" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Au" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918560" />
          <node concept="3clFbS" id="AQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918561" />
            <node concept="3cpWs6" id="AS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918637" />
              <node concept="3clFbT" id="AT" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918639" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="AR" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918609" />
            <node concept="2dkUwp" id="AU" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918633" />
              <node concept="2nou5x" id="AW" role="3uHU7w">
                <property role="2noCCI" value="39" />
                <uo k="s:originTrace" v="n:2133624044437918636" />
              </node>
              <node concept="37vLTw" id="AX" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151602857" />
              </node>
            </node>
            <node concept="2d3UOw" id="AV" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918585" />
              <node concept="37vLTw" id="AY" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151315107" />
              </node>
              <node concept="2nou5x" id="AZ" role="3uHU7w">
                <property role="2noCCI" value="30" />
                <uo k="s:originTrace" v="n:2133624044437918588" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Av" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918656" />
          <node concept="1PaTwC" id="B0" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840460" />
            <node concept="3oM_SD" id="B1" role="1PaTwD">
              <property role="3oM_SC" value="[A-Z]" />
              <uo k="s:originTrace" v="n:700871696606840461" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918644" />
          <node concept="3clFbS" id="B2" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918645" />
            <node concept="3cpWs6" id="B4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918646" />
              <node concept="3clFbT" id="B5" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918647" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="B3" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918648" />
            <node concept="2dkUwp" id="B6" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918649" />
              <node concept="2nou5x" id="B8" role="3uHU7w">
                <property role="2noCCI" value="5A" />
                <uo k="s:originTrace" v="n:2133624044437918650" />
              </node>
              <node concept="37vLTw" id="B9" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151604558" />
              </node>
            </node>
            <node concept="2d3UOw" id="B7" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918652" />
              <node concept="37vLTw" id="Ba" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151722125" />
              </node>
              <node concept="2nou5x" id="Bb" role="3uHU7w">
                <property role="2noCCI" value="41" />
                <uo k="s:originTrace" v="n:2133624044437918654" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918671" />
          <node concept="1PaTwC" id="Bc" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606840462" />
            <node concept="3oM_SD" id="Bd" role="1PaTwD">
              <property role="3oM_SC" value="[a-z]" />
              <uo k="s:originTrace" v="n:700871696606840463" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044437918659" />
          <node concept="3clFbS" id="Be" role="3clFbx">
            <uo k="s:originTrace" v="n:2133624044437918660" />
            <node concept="3cpWs6" id="Bg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2133624044437918661" />
              <node concept="3clFbT" id="Bh" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:2133624044437918662" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Bf" role="3clFbw">
            <uo k="s:originTrace" v="n:2133624044437918663" />
            <node concept="2dkUwp" id="Bi" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044437918664" />
              <node concept="2nou5x" id="Bk" role="3uHU7w">
                <property role="2noCCI" value="7A" />
                <uo k="s:originTrace" v="n:2133624044437918665" />
              </node>
              <node concept="37vLTw" id="Bl" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151366842" />
              </node>
            </node>
            <node concept="2d3UOw" id="Bj" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044437918667" />
              <node concept="37vLTw" id="Bm" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151605164" />
              </node>
              <node concept="2nou5x" id="Bn" role="3uHU7w">
                <property role="2noCCI" value="61" />
                <uo k="s:originTrace" v="n:2133624044437918669" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2133624044438102542" />
          <node concept="22lmx$" id="Bo" role="3cqZAk">
            <uo k="s:originTrace" v="n:2133624044438103367" />
            <node concept="3clFbC" id="Bp" role="3uHU7w">
              <uo k="s:originTrace" v="n:2133624044438103391" />
              <node concept="1Xhbcc" id="Br" role="3uHU7w">
                <property role="1XhdNS" value="%" />
                <uo k="s:originTrace" v="n:2133624044438103394" />
              </node>
              <node concept="37vLTw" id="Bs" role="3uHU7B">
                <ref role="3cqZAo" node="Aq" resolve="c" />
                <uo k="s:originTrace" v="n:3021153905151349354" />
              </node>
            </node>
            <node concept="22lmx$" id="Bq" role="3uHU7B">
              <uo k="s:originTrace" v="n:2133624044438103319" />
              <node concept="22lmx$" id="Bt" role="3uHU7B">
                <uo k="s:originTrace" v="n:2133624044438103271" />
                <node concept="22lmx$" id="Bv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2133624044438103223" />
                  <node concept="22lmx$" id="Bx" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2133624044438103175" />
                    <node concept="22lmx$" id="Bz" role="3uHU7B">
                      <uo k="s:originTrace" v="n:2133624044438103127" />
                      <node concept="22lmx$" id="B_" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2133624044438103079" />
                        <node concept="22lmx$" id="BB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2133624044438103031" />
                          <node concept="22lmx$" id="BD" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2133624044438102983" />
                            <node concept="22lmx$" id="BF" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2133624044438102935" />
                              <node concept="22lmx$" id="BH" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2133624044438102886" />
                                <node concept="22lmx$" id="BJ" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2133624044438102838" />
                                  <node concept="22lmx$" id="BL" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2133624044438102789" />
                                    <node concept="22lmx$" id="BN" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:2133624044438102700" />
                                      <node concept="22lmx$" id="BP" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:2133624044438102652" />
                                        <node concept="22lmx$" id="BR" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:2133624044438102622" />
                                          <node concept="22lmx$" id="BT" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:2133624044438102592" />
                                            <node concept="3clFbC" id="BV" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:2133624044438102565" />
                                              <node concept="37vLTw" id="BX" role="3uHU7B">
                                                <ref role="3cqZAo" node="Aq" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151409933" />
                                              </node>
                                              <node concept="1Xhbcc" id="BY" role="3uHU7w">
                                                <property role="1XhdNS" value="-" />
                                                <uo k="s:originTrace" v="n:2133624044437920904" />
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="BW" role="3uHU7w">
                                              <uo k="s:originTrace" v="n:2133624044438102618" />
                                              <node concept="37vLTw" id="BZ" role="3uHU7B">
                                                <ref role="3cqZAo" node="Aq" resolve="c" />
                                                <uo k="s:originTrace" v="n:3021153905151544230" />
                                              </node>
                                              <node concept="1Xhbcc" id="C0" role="3uHU7w">
                                                <property role="1XhdNS" value="\'" />
                                                <uo k="s:originTrace" v="n:2133624044437920988" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="BU" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:2133624044438102625" />
                                            <node concept="37vLTw" id="C1" role="3uHU7B">
                                              <ref role="3cqZAo" node="Aq" resolve="c" />
                                              <uo k="s:originTrace" v="n:3021153905151716841" />
                                            </node>
                                            <node concept="1Xhbcc" id="C2" role="3uHU7w">
                                              <property role="1XhdNS" value="(" />
                                              <uo k="s:originTrace" v="n:2133624044437920990" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="BS" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:2133624044438102676" />
                                          <node concept="37vLTw" id="C3" role="3uHU7B">
                                            <ref role="3cqZAo" node="Aq" resolve="c" />
                                            <uo k="s:originTrace" v="n:3021153905151539112" />
                                          </node>
                                          <node concept="1Xhbcc" id="C4" role="3uHU7w">
                                            <property role="1XhdNS" value=")" />
                                            <uo k="s:originTrace" v="n:2133624044438102679" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="BQ" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:2133624044438102724" />
                                        <node concept="37vLTw" id="C5" role="3uHU7B">
                                          <ref role="3cqZAo" node="Aq" resolve="c" />
                                          <uo k="s:originTrace" v="n:3021153905151600499" />
                                        </node>
                                        <node concept="1Xhbcc" id="C6" role="3uHU7w">
                                          <property role="1XhdNS" value="+" />
                                          <uo k="s:originTrace" v="n:2133624044438102728" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="BO" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2133624044438102813" />
                                      <node concept="37vLTw" id="C7" role="3uHU7B">
                                        <ref role="3cqZAo" node="Aq" resolve="c" />
                                        <uo k="s:originTrace" v="n:3021153905151431033" />
                                      </node>
                                      <node concept="1Xhbcc" id="C8" role="3uHU7w">
                                        <property role="1XhdNS" value="," />
                                        <uo k="s:originTrace" v="n:2133624044438102816" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="BM" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2133624044438102862" />
                                    <node concept="37vLTw" id="C9" role="3uHU7B">
                                      <ref role="3cqZAo" node="Aq" resolve="c" />
                                      <uo k="s:originTrace" v="n:3021153905151620059" />
                                    </node>
                                    <node concept="1Xhbcc" id="Ca" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                      <uo k="s:originTrace" v="n:2133624044438102865" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="BK" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2133624044438102911" />
                                  <node concept="37vLTw" id="Cb" role="3uHU7B">
                                    <ref role="3cqZAo" node="Aq" resolve="c" />
                                    <uo k="s:originTrace" v="n:3021153905151325382" />
                                  </node>
                                  <node concept="1Xhbcc" id="Cc" role="3uHU7w">
                                    <property role="1XhdNS" value="/" />
                                    <uo k="s:originTrace" v="n:2133624044438102914" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="BI" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2133624044438102959" />
                                <node concept="37vLTw" id="Cd" role="3uHU7B">
                                  <ref role="3cqZAo" node="Aq" resolve="c" />
                                  <uo k="s:originTrace" v="n:3021153905150325863" />
                                </node>
                                <node concept="1Xhbcc" id="Ce" role="3uHU7w">
                                  <property role="1XhdNS" value=":" />
                                  <uo k="s:originTrace" v="n:2133624044438102962" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="BG" role="3uHU7w">
                              <uo k="s:originTrace" v="n:2133624044438103007" />
                              <node concept="37vLTw" id="Cf" role="3uHU7B">
                                <ref role="3cqZAo" node="Aq" resolve="c" />
                                <uo k="s:originTrace" v="n:3021153905151612115" />
                              </node>
                              <node concept="1Xhbcc" id="Cg" role="3uHU7w">
                                <property role="1XhdNS" value="=" />
                                <uo k="s:originTrace" v="n:2133624044438103010" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="BE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2133624044438103055" />
                            <node concept="37vLTw" id="Ch" role="3uHU7B">
                              <ref role="3cqZAo" node="Aq" resolve="c" />
                              <uo k="s:originTrace" v="n:3021153905150304077" />
                            </node>
                            <node concept="1Xhbcc" id="Ci" role="3uHU7w">
                              <property role="1XhdNS" value="?" />
                              <uo k="s:originTrace" v="n:2133624044438103058" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="BC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2133624044438103103" />
                          <node concept="37vLTw" id="Cj" role="3uHU7B">
                            <ref role="3cqZAo" node="Aq" resolve="c" />
                            <uo k="s:originTrace" v="n:3021153905151719091" />
                          </node>
                          <node concept="1Xhbcc" id="Ck" role="3uHU7w">
                            <property role="1XhdNS" value=";" />
                            <uo k="s:originTrace" v="n:2133624044438103106" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="BA" role="3uHU7w">
                        <uo k="s:originTrace" v="n:2133624044438103151" />
                        <node concept="37vLTw" id="Cl" role="3uHU7B">
                          <ref role="3cqZAo" node="Aq" resolve="c" />
                          <uo k="s:originTrace" v="n:3021153905151727743" />
                        </node>
                        <node concept="1Xhbcc" id="Cm" role="3uHU7w">
                          <property role="1XhdNS" value="*" />
                          <uo k="s:originTrace" v="n:2133624044438103154" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="B$" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2133624044438103199" />
                      <node concept="37vLTw" id="Cn" role="3uHU7B">
                        <ref role="3cqZAo" node="Aq" resolve="c" />
                        <uo k="s:originTrace" v="n:3021153905151356997" />
                      </node>
                      <node concept="1Xhbcc" id="Co" role="3uHU7w">
                        <property role="1XhdNS" value="#" />
                        <uo k="s:originTrace" v="n:2133624044438103202" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="By" role="3uHU7w">
                    <uo k="s:originTrace" v="n:2133624044438103247" />
                    <node concept="37vLTw" id="Cp" role="3uHU7B">
                      <ref role="3cqZAo" node="Aq" resolve="c" />
                      <uo k="s:originTrace" v="n:3021153905150310928" />
                    </node>
                    <node concept="1Xhbcc" id="Cq" role="3uHU7w">
                      <property role="1XhdNS" value="@" />
                      <uo k="s:originTrace" v="n:2133624044438103250" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="Bw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2133624044438103295" />
                  <node concept="37vLTw" id="Cr" role="3uHU7B">
                    <ref role="3cqZAo" node="Aq" resolve="c" />
                    <uo k="s:originTrace" v="n:3021153905151328421" />
                  </node>
                  <node concept="1Xhbcc" id="Cs" role="3uHU7w">
                    <property role="1XhdNS" value="$" />
                    <uo k="s:originTrace" v="n:2133624044438103298" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Bu" role="3uHU7w">
                <uo k="s:originTrace" v="n:2133624044438103343" />
                <node concept="37vLTw" id="Ct" role="3uHU7B">
                  <ref role="3cqZAo" node="Aq" resolve="c" />
                  <uo k="s:originTrace" v="n:3021153905151605172" />
                </node>
                <node concept="1Xhbcc" id="Cu" role="3uHU7w">
                  <property role="1XhdNS" value="_" />
                  <uo k="s:originTrace" v="n:2133624044438103346" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ap" role="3clF45">
        <uo k="s:originTrace" v="n:2133624044437918313" />
      </node>
      <node concept="37vLTG" id="Aq" role="3clF46">
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:2133624044437918314" />
        <node concept="10Oyi0" id="Cv" role="1tU5fm">
          <uo k="s:originTrace" v="n:2133624044437918316" />
        </node>
      </node>
      <node concept="P$JXv" id="Ar" role="lGtFl">
        <uo k="s:originTrace" v="n:2133624044437918337" />
        <node concept="TZ5HA" id="Cw" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918338" />
          <node concept="1dT_AC" id="C$" role="1dT_Ay">
            <property role="1dT_AB" value="Extensible Markup Language (XML) 1.0 (Fifth Edition): 2.3 Common Syntactic Constructs" />
            <uo k="s:originTrace" v="n:2133624044437918339" />
          </node>
        </node>
        <node concept="TZ5HA" id="Cx" role="TZ5H$">
          <uo k="s:originTrace" v="n:2133624044437918343" />
          <node concept="1dT_AC" id="C_" role="1dT_Ay">
            <property role="1dT_AB" value="PubidChar ::= #x20 | #xD | #xA | [a-zA-Z0-9] | [-'()+,./:=?;!*#@$_%]" />
            <uo k="s:originTrace" v="n:2133624044437918344" />
          </node>
        </node>
        <node concept="TUZQ0" id="Cy" role="3nqlJM">
          <property role="TUZQ4" value="character to test" />
          <uo k="s:originTrace" v="n:2133624044437918340" />
          <node concept="zr_55" id="CA" role="zr_5Q">
            <ref role="zr_51" node="Aq" resolve="c" />
            <uo k="s:originTrace" v="n:2133624044437918341" />
          </node>
        </node>
        <node concept="x79VA" id="Cz" role="3nqlJM">
          <property role="x79VB" value="whether character is valid public id character" />
          <uo k="s:originTrace" v="n:2133624044437918342" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r4" role="jymVt">
      <property role="TrG5h" value="isCDATA" />
      <uo k="s:originTrace" v="n:1622293396948985404" />
      <node concept="10P_77" id="CB" role="3clF45">
        <uo k="s:originTrace" v="n:1622293396948985438" />
      </node>
      <node concept="3Tm1VV" id="CC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1622293396948985406" />
      </node>
      <node concept="3clFbS" id="CD" role="3clF47">
        <uo k="s:originTrace" v="n:1622293396948985407" />
        <node concept="3cpWs6" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1622293396948985418" />
          <node concept="1Wc70l" id="CH" role="3cqZAk">
            <uo k="s:originTrace" v="n:1622293396948985433" />
            <node concept="1rXfSq" id="CI" role="3uHU7w">
              <ref role="37wK5l" node="qX" resolve="isXmlString" />
              <uo k="s:originTrace" v="n:4923130412071517955" />
              <node concept="37vLTw" id="CK" role="37wK5m">
                <ref role="3cqZAo" node="CE" resolve="content" />
                <uo k="s:originTrace" v="n:3021153905151758276" />
              </node>
            </node>
            <node concept="3fqX7Q" id="CJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1622293396948985428" />
              <node concept="2OqwBi" id="CL" role="3fr31v">
                <uo k="s:originTrace" v="n:1622293396948985429" />
                <node concept="37vLTw" id="CM" role="2Oq$k0">
                  <ref role="3cqZAo" node="CE" resolve="content" />
                  <uo k="s:originTrace" v="n:3021153905151708644" />
                </node>
                <node concept="liA8E" id="CN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <uo k="s:originTrace" v="n:1622293396948985431" />
                  <node concept="Xl_RD" id="CO" role="37wK5m">
                    <property role="Xl_RC" value="]]&gt;" />
                    <uo k="s:originTrace" v="n:1622293396948985432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CE" role="3clF46">
        <property role="TrG5h" value="content" />
        <uo k="s:originTrace" v="n:1622293396948985408" />
        <node concept="17QB3L" id="CP" role="1tU5fm">
          <uo k="s:originTrace" v="n:1622293396948985409" />
        </node>
      </node>
      <node concept="P$JXv" id="CF" role="lGtFl">
        <uo k="s:originTrace" v="n:1622293396948985410" />
        <node concept="TZ5HA" id="CQ" role="TZ5H$">
          <uo k="s:originTrace" v="n:1622293396948985411" />
          <node concept="1dT_AC" id="CR" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if string is a valid CDATA content" />
            <uo k="s:originTrace" v="n:1622293396948985439" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r5" role="jymVt">
      <property role="TrG5h" value="isAttValue" />
      <uo k="s:originTrace" v="n:3080189811177407958" />
      <node concept="10P_77" id="CS" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177407962" />
      </node>
      <node concept="3Tm1VV" id="CT" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177407960" />
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177407961" />
        <node concept="1Dw8fO" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177408006" />
          <node concept="3clFbS" id="CY" role="2LFqv$">
            <uo k="s:originTrace" v="n:3080189811177408007" />
            <node concept="3cpWs8" id="D2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408041" />
              <node concept="3cpWsn" id="D4" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <uo k="s:originTrace" v="n:3080189811177408042" />
                <node concept="10Oyi0" id="D5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177408043" />
                </node>
                <node concept="2OqwBi" id="D6" role="33vP2m">
                  <uo k="s:originTrace" v="n:3080189811177408048" />
                  <node concept="37vLTw" id="D7" role="2Oq$k0">
                    <ref role="3cqZAo" node="CV" resolve="text" />
                    <uo k="s:originTrace" v="n:3021153905151505427" />
                  </node>
                  <node concept="liA8E" id="D8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                    <uo k="s:originTrace" v="n:3080189811177408054" />
                    <node concept="37vLTw" id="D9" role="37wK5m">
                      <ref role="3cqZAo" node="CZ" resolve="i" />
                      <uo k="s:originTrace" v="n:4265636116363096770" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="D3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177408057" />
              <node concept="3clFbS" id="Da" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177408058" />
                <node concept="3cpWs6" id="Dc" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177408092" />
                  <node concept="3clFbT" id="Dd" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177408094" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="Db" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177408082" />
                <node concept="3clFbC" id="De" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177408088" />
                  <node concept="1Xhbcc" id="Dg" role="3uHU7w">
                    <property role="1XhdNS" value="&lt;" />
                    <uo k="s:originTrace" v="n:3080189811177408096" />
                  </node>
                  <node concept="37vLTw" id="Dh" role="3uHU7B">
                    <ref role="3cqZAo" node="D4" resolve="c" />
                    <uo k="s:originTrace" v="n:4265636116363087907" />
                  </node>
                </node>
                <node concept="22lmx$" id="Df" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177408070" />
                  <node concept="3clFbC" id="Di" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177408064" />
                    <node concept="37vLTw" id="Dk" role="3uHU7B">
                      <ref role="3cqZAo" node="D4" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363086676" />
                    </node>
                    <node concept="1Xhbcc" id="Dl" role="3uHU7w">
                      <property role="1XhdNS" value="&amp;" />
                      <uo k="s:originTrace" v="n:3080189811177408067" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="Dj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177408076" />
                    <node concept="37vLTw" id="Dm" role="3uHU7B">
                      <ref role="3cqZAo" node="D4" resolve="c" />
                      <uo k="s:originTrace" v="n:4265636116363073912" />
                    </node>
                    <node concept="1Xhbcc" id="Dn" role="3uHU7w">
                      <property role="1XhdNS" value="&quot;" />
                      <uo k="s:originTrace" v="n:3080189811177408079" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:3080189811177408009" />
            <node concept="10Oyi0" id="Do" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177408010" />
            </node>
            <node concept="3cmrfG" id="Dp" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177408012" />
            </node>
          </node>
          <node concept="3eOVzh" id="D0" role="1Dwp0S">
            <uo k="s:originTrace" v="n:3080189811177408017" />
            <node concept="37vLTw" id="Dq" role="3uHU7B">
              <ref role="3cqZAo" node="CZ" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363097117" />
            </node>
            <node concept="2OqwBi" id="Dr" role="3uHU7w">
              <uo k="s:originTrace" v="n:3080189811177408023" />
              <node concept="37vLTw" id="Ds" role="2Oq$k0">
                <ref role="3cqZAo" node="CV" resolve="text" />
                <uo k="s:originTrace" v="n:3021153905151612918" />
              </node>
              <node concept="liA8E" id="Dt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:3080189811177408028" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="D1" role="1Dwrff">
            <uo k="s:originTrace" v="n:3080189811177408032" />
            <node concept="37vLTw" id="Du" role="2$L3a6">
              <ref role="3cqZAo" node="CZ" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363083367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177407971" />
          <node concept="1rXfSq" id="Dv" role="3clFbG">
            <ref role="37wK5l" node="qX" resolve="isXmlString" />
            <uo k="s:originTrace" v="n:4923130412071509652" />
            <node concept="37vLTw" id="Dw" role="37wK5m">
              <ref role="3cqZAo" node="CV" resolve="text" />
              <uo k="s:originTrace" v="n:3021153905151681509" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CV" role="3clF46">
        <property role="TrG5h" value="text" />
        <uo k="s:originTrace" v="n:3080189811177407963" />
        <node concept="17QB3L" id="Dx" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177407964" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r6" role="jymVt">
      <property role="TrG5h" value="getDefaultEntities" />
      <uo k="s:originTrace" v="n:3080189811177148080" />
      <node concept="10Q1$e" id="Dy" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177148085" />
        <node concept="17QB3L" id="DA" role="10Q1$1">
          <uo k="s:originTrace" v="n:3080189811177148084" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177148082" />
      </node>
      <node concept="3clFbS" id="D$" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177148083" />
        <node concept="3cpWs6" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177148087" />
          <node concept="2ShNRf" id="DC" role="3cqZAk">
            <uo k="s:originTrace" v="n:3080189811177148089" />
            <node concept="3g6Rrh" id="DD" role="2ShVmc">
              <uo k="s:originTrace" v="n:3080189811177148097" />
              <node concept="17QB3L" id="DE" role="3g7fb8">
                <uo k="s:originTrace" v="n:3080189811177148094" />
              </node>
              <node concept="Xl_RD" id="DF" role="3g7hyw">
                <property role="Xl_RC" value="amp" />
                <uo k="s:originTrace" v="n:3080189811177148099" />
              </node>
              <node concept="Xl_RD" id="DG" role="3g7hyw">
                <property role="Xl_RC" value="gt" />
                <uo k="s:originTrace" v="n:3080189811177148102" />
              </node>
              <node concept="Xl_RD" id="DH" role="3g7hyw">
                <property role="Xl_RC" value="lt" />
                <uo k="s:originTrace" v="n:3080189811177148105" />
              </node>
              <node concept="Xl_RD" id="DI" role="3g7hyw">
                <property role="Xl_RC" value="apos" />
                <uo k="s:originTrace" v="n:3080189811177148108" />
              </node>
              <node concept="Xl_RD" id="DJ" role="3g7hyw">
                <property role="Xl_RC" value="quot" />
                <uo k="s:originTrace" v="n:3080189811177148112" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="D_" role="lGtFl">
        <uo k="s:originTrace" v="n:3080189811177148113" />
        <node concept="TZ5HA" id="DK" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148114" />
          <node concept="1dT_AC" id="DM" role="1dT_Ay">
            <property role="1dT_AB" value="Well-formedness constraint: Entity Declared." />
            <uo k="s:originTrace" v="n:3080189811177148115" />
          </node>
        </node>
        <node concept="TZ5HA" id="DL" role="TZ5H$">
          <uo k="s:originTrace" v="n:3080189811177148117" />
          <node concept="1dT_AC" id="DN" role="1dT_Ay">
            <property role="1dT_AB" value="need not declare any of the following entities: amp, lt, gt, apos, quot." />
            <uo k="s:originTrace" v="n:3080189811177148118" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r7" role="jymVt">
      <property role="TrG5h" value="isValidCharRef" />
      <uo k="s:originTrace" v="n:3080189811177199807" />
      <node concept="10P_77" id="DO" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177199811" />
      </node>
      <node concept="3Tm1VV" id="DP" role="1B3o_S">
        <uo k="s:originTrace" v="n:3080189811177199809" />
      </node>
      <node concept="3clFbS" id="DQ" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177199810" />
        <node concept="3cpWs8" id="DS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199821" />
          <node concept="3cpWsn" id="DV" role="3cpWs9">
            <property role="TrG5h" value="charCode" />
            <uo k="s:originTrace" v="n:3080189811177199822" />
            <node concept="10Oyi0" id="DW" role="1tU5fm">
              <uo k="s:originTrace" v="n:3080189811177199823" />
            </node>
            <node concept="3cmrfG" id="DX" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:3080189811177199825" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177199827" />
          <node concept="3clFbS" id="DY" role="3clFbx">
            <uo k="s:originTrace" v="n:3080189811177199828" />
            <node concept="3SKdUt" id="E1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199977" />
              <node concept="1PaTwC" id="E4" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606840464" />
                <node concept="3oM_SD" id="E5" role="1PaTwD">
                  <property role="3oM_SC" value="'&amp;#x'" />
                  <uo k="s:originTrace" v="n:700871696606840465" />
                </node>
                <node concept="3oM_SD" id="E6" role="1PaTwD">
                  <property role="3oM_SC" value="[0-9a-fA-F]+" />
                  <uo k="s:originTrace" v="n:700871696606840466" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="E2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199850" />
              <node concept="3clFbS" id="E7" role="3clFbx">
                <uo k="s:originTrace" v="n:3080189811177199851" />
                <node concept="3cpWs6" id="E9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199873" />
                  <node concept="3clFbT" id="Ea" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                    <uo k="s:originTrace" v="n:3080189811177199875" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="E8" role="3clFbw">
                <uo k="s:originTrace" v="n:3080189811177199981" />
                <node concept="3eOVzh" id="Eb" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199995" />
                  <node concept="3cmrfG" id="Ed" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <uo k="s:originTrace" v="n:3080189811177199998" />
                  </node>
                  <node concept="2OqwBi" id="Ee" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199987" />
                    <node concept="37vLTw" id="Ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="DR" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151356848" />
                    </node>
                    <node concept="liA8E" id="Eg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199992" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="Ec" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3080189811177199867" />
                  <node concept="2OqwBi" id="Eh" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177199857" />
                    <node concept="37vLTw" id="Ej" role="2Oq$k0">
                      <ref role="3cqZAo" node="DR" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151615122" />
                    </node>
                    <node concept="liA8E" id="Ek" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177199862" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Ei" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:3080189811177199999" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="E3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3080189811177199903" />
              <node concept="3clFbS" id="El" role="2LFqv$">
                <uo k="s:originTrace" v="n:3080189811177199904" />
                <node concept="3cpWs8" id="Ep" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199934" />
                  <node concept="3cpWsn" id="Es" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:3080189811177199935" />
                    <node concept="10Oyi0" id="Et" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3080189811177199936" />
                    </node>
                    <node concept="2OqwBi" id="Eu" role="33vP2m">
                      <uo k="s:originTrace" v="n:3080189811177199950" />
                      <node concept="37vLTw" id="Ev" role="2Oq$k0">
                        <ref role="3cqZAo" node="DR" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905151398085" />
                      </node>
                      <node concept="liA8E" id="Ew" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                        <uo k="s:originTrace" v="n:3080189811177199956" />
                        <node concept="37vLTw" id="Ex" role="37wK5m">
                          <ref role="3cqZAo" node="Em" resolve="i" />
                          <uo k="s:originTrace" v="n:4265636116363108048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="Eq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177199959" />
                  <node concept="3clFbS" id="Ey" role="3clFbx">
                    <uo k="s:originTrace" v="n:3080189811177199960" />
                    <node concept="3clFbF" id="EB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3080189811177200020" />
                      <node concept="37vLTI" id="EC" role="3clFbG">
                        <uo k="s:originTrace" v="n:3080189811177200035" />
                        <node concept="37vLTw" id="ED" role="37vLTJ">
                          <ref role="3cqZAo" node="Es" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363098790" />
                        </node>
                        <node concept="3cpWsd" id="EE" role="37vLTx">
                          <uo k="s:originTrace" v="n:3080189811177200041" />
                          <node concept="37vLTw" id="EF" role="3uHU7B">
                            <ref role="3cqZAo" node="Es" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363087349" />
                          </node>
                          <node concept="1Xhbcc" id="EG" role="3uHU7w">
                            <property role="1XhdNS" value="0" />
                            <uo k="s:originTrace" v="n:3080189811177200044" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="Ez" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200050" />
                    <node concept="1Wc70l" id="EH" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200064" />
                      <node concept="2dkUwp" id="EJ" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200070" />
                        <node concept="1Xhbcc" id="EL" role="3uHU7w">
                          <property role="1XhdNS" value="F" />
                          <uo k="s:originTrace" v="n:3080189811177200073" />
                        </node>
                        <node concept="37vLTw" id="EM" role="3uHU7B">
                          <ref role="3cqZAo" node="Es" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363103202" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="EK" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200056" />
                        <node concept="37vLTw" id="EN" role="3uHU7B">
                          <ref role="3cqZAo" node="Es" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363097768" />
                        </node>
                        <node concept="1Xhbcc" id="EO" role="3uHU7w">
                          <property role="1XhdNS" value="A" />
                          <uo k="s:originTrace" v="n:3080189811177200059" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="EI" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200052" />
                      <node concept="3clFbF" id="EP" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200112" />
                        <node concept="37vLTI" id="EQ" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200113" />
                          <node concept="37vLTw" id="ER" role="37vLTJ">
                            <ref role="3cqZAo" node="Es" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363080353" />
                          </node>
                          <node concept="3cpWs3" id="ES" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200115" />
                            <node concept="3cmrfG" id="ET" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200116" />
                            </node>
                            <node concept="3cpWsd" id="EU" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200117" />
                              <node concept="37vLTw" id="EV" role="3uHU7B">
                                <ref role="3cqZAo" node="Es" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363065351" />
                              </node>
                              <node concept="1Xhbcc" id="EW" role="3uHU7w">
                                <property role="1XhdNS" value="A" />
                                <uo k="s:originTrace" v="n:3080189811177200119" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="E$" role="3eNLev">
                    <uo k="s:originTrace" v="n:3080189811177200074" />
                    <node concept="3clFbS" id="EX" role="3eOfB_">
                      <uo k="s:originTrace" v="n:3080189811177200076" />
                      <node concept="3clFbF" id="EZ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200096" />
                        <node concept="37vLTI" id="F0" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200097" />
                          <node concept="37vLTw" id="F1" role="37vLTJ">
                            <ref role="3cqZAo" node="Es" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363070694" />
                          </node>
                          <node concept="3cpWs3" id="F2" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200099" />
                            <node concept="3cmrfG" id="F3" role="3uHU7w">
                              <property role="3cmrfH" value="10" />
                              <uo k="s:originTrace" v="n:3080189811177200100" />
                            </node>
                            <node concept="3cpWsd" id="F4" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3080189811177200101" />
                              <node concept="37vLTw" id="F5" role="3uHU7B">
                                <ref role="3cqZAo" node="Es" resolve="c" />
                                <uo k="s:originTrace" v="n:4265636116363076689" />
                              </node>
                              <node concept="1Xhbcc" id="F6" role="3uHU7w">
                                <property role="1XhdNS" value="a" />
                                <uo k="s:originTrace" v="n:3080189811177200103" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="EY" role="3eO9$A">
                      <uo k="s:originTrace" v="n:3080189811177200004" />
                      <node concept="2dkUwp" id="F7" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200016" />
                        <node concept="1Xhbcc" id="F9" role="3uHU7w">
                          <property role="1XhdNS" value="f" />
                          <uo k="s:originTrace" v="n:3080189811177200019" />
                        </node>
                        <node concept="37vLTw" id="Fa" role="3uHU7B">
                          <ref role="3cqZAo" node="Es" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363110029" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="F8" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177199973" />
                        <node concept="37vLTw" id="Fb" role="3uHU7B">
                          <ref role="3cqZAo" node="Es" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363101794" />
                        </node>
                        <node concept="1Xhbcc" id="Fc" role="3uHU7w">
                          <property role="1XhdNS" value="a" />
                          <uo k="s:originTrace" v="n:3080189811177200002" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="E_" role="3clFbw">
                    <uo k="s:originTrace" v="n:3080189811177200086" />
                    <node concept="2dkUwp" id="Fd" role="3uHU7w">
                      <uo k="s:originTrace" v="n:3080189811177200092" />
                      <node concept="1Xhbcc" id="Ff" role="3uHU7w">
                        <property role="1XhdNS" value="9" />
                        <uo k="s:originTrace" v="n:3080189811177200095" />
                      </node>
                      <node concept="37vLTw" id="Fg" role="3uHU7B">
                        <ref role="3cqZAo" node="Es" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363099281" />
                      </node>
                    </node>
                    <node concept="2d3UOw" id="Fe" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200080" />
                      <node concept="37vLTw" id="Fh" role="3uHU7B">
                        <ref role="3cqZAo" node="Es" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363105322" />
                      </node>
                      <node concept="1Xhbcc" id="Fi" role="3uHU7w">
                        <property role="1XhdNS" value="0" />
                        <uo k="s:originTrace" v="n:3080189811177200083" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="EA" role="9aQIa">
                    <uo k="s:originTrace" v="n:3080189811177200153" />
                    <node concept="3clFbS" id="Fj" role="9aQI4">
                      <uo k="s:originTrace" v="n:3080189811177200154" />
                      <node concept="3cpWs6" id="Fk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200155" />
                        <node concept="3clFbT" id="Fl" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                          <uo k="s:originTrace" v="n:3080189811177200157" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Er" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3080189811177200121" />
                  <node concept="37vLTI" id="Fm" role="3clFbG">
                    <uo k="s:originTrace" v="n:3080189811177200123" />
                    <node concept="37vLTw" id="Fn" role="37vLTJ">
                      <ref role="3cqZAo" node="DV" resolve="charCode" />
                      <uo k="s:originTrace" v="n:4265636116363111461" />
                    </node>
                    <node concept="3cpWs3" id="Fo" role="37vLTx">
                      <uo k="s:originTrace" v="n:3080189811177200145" />
                      <node concept="1eOMI4" id="Fp" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200140" />
                        <node concept="1GRDU$" id="Fr" role="1eOMHV">
                          <uo k="s:originTrace" v="n:3080189811177200141" />
                          <node concept="3cmrfG" id="Fs" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                            <uo k="s:originTrace" v="n:3080189811177200142" />
                          </node>
                          <node concept="37vLTw" id="Ft" role="3uHU7B">
                            <ref role="3cqZAo" node="DV" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363078271" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Fq" role="3uHU7w">
                        <ref role="3cqZAo" node="Es" resolve="c" />
                        <uo k="s:originTrace" v="n:4265636116363068225" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="Em" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <uo k="s:originTrace" v="n:3080189811177199906" />
                <node concept="10Oyi0" id="Fu" role="1tU5fm">
                  <uo k="s:originTrace" v="n:3080189811177199907" />
                </node>
                <node concept="3cmrfG" id="Fv" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:3080189811177199909" />
                </node>
              </node>
              <node concept="3eOVzh" id="En" role="1Dwp0S">
                <uo k="s:originTrace" v="n:3080189811177199913" />
                <node concept="37vLTw" id="Fw" role="3uHU7B">
                  <ref role="3cqZAo" node="Em" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363069560" />
                </node>
                <node concept="2OqwBi" id="Fx" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3080189811177199919" />
                  <node concept="37vLTw" id="Fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="DR" resolve="charRef" />
                    <uo k="s:originTrace" v="n:3021153905151770529" />
                  </node>
                  <node concept="liA8E" id="Fz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:3080189811177199924" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="Eo" role="1Dwrff">
                <uo k="s:originTrace" v="n:3080189811177199928" />
                <node concept="37vLTw" id="F$" role="2$L3a6">
                  <ref role="3cqZAo" node="Em" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363111100" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DZ" role="3clFbw">
            <uo k="s:originTrace" v="n:3080189811177199834" />
            <node concept="37vLTw" id="F_" role="2Oq$k0">
              <ref role="3cqZAo" node="DR" resolve="charRef" />
              <uo k="s:originTrace" v="n:3021153905151758022" />
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <uo k="s:originTrace" v="n:3080189811177199840" />
              <node concept="Xl_RD" id="FB" role="37wK5m">
                <property role="Xl_RC" value="x" />
                <uo k="s:originTrace" v="n:3080189811177199841" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="E0" role="9aQIa">
            <uo k="s:originTrace" v="n:3080189811177200158" />
            <node concept="3clFbS" id="FC" role="9aQI4">
              <uo k="s:originTrace" v="n:3080189811177200159" />
              <node concept="3SKdUt" id="FD" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200160" />
                <node concept="1PaTwC" id="FG" role="1aUNEU">
                  <uo k="s:originTrace" v="n:700871696606840467" />
                  <node concept="3oM_SD" id="FH" role="1PaTwD">
                    <property role="3oM_SC" value="'&amp;#'" />
                    <uo k="s:originTrace" v="n:700871696606840468" />
                  </node>
                  <node concept="3oM_SD" id="FI" role="1PaTwD">
                    <property role="3oM_SC" value="[0-9]+" />
                    <uo k="s:originTrace" v="n:700871696606840469" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="FE" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200162" />
                <node concept="3clFbS" id="FJ" role="3clFbx">
                  <uo k="s:originTrace" v="n:3080189811177200163" />
                  <node concept="3cpWs6" id="FL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200164" />
                    <node concept="3clFbT" id="FM" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                      <uo k="s:originTrace" v="n:3080189811177200165" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="FK" role="3clFbw">
                  <uo k="s:originTrace" v="n:3080189811177200166" />
                  <node concept="3eOVzh" id="FN" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200167" />
                    <node concept="2OqwBi" id="FP" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200169" />
                      <node concept="37vLTw" id="FR" role="2Oq$k0">
                        <ref role="3cqZAo" node="DR" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150329427" />
                      </node>
                      <node concept="liA8E" id="FS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200171" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="FQ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:3080189811177200270" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="FO" role="3uHU7B">
                    <uo k="s:originTrace" v="n:3080189811177200172" />
                    <node concept="2OqwBi" id="FT" role="3uHU7B">
                      <uo k="s:originTrace" v="n:3080189811177200173" />
                      <node concept="37vLTw" id="FV" role="2Oq$k0">
                        <ref role="3cqZAo" node="DR" resolve="charRef" />
                        <uo k="s:originTrace" v="n:3021153905150324838" />
                      </node>
                      <node concept="liA8E" id="FW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        <uo k="s:originTrace" v="n:3080189811177200175" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="FU" role="3uHU7w">
                      <property role="3cmrfH" value="9" />
                      <uo k="s:originTrace" v="n:3080189811177200269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="FF" role="3cqZAp">
                <uo k="s:originTrace" v="n:3080189811177200177" />
                <node concept="3clFbS" id="FX" role="2LFqv$">
                  <uo k="s:originTrace" v="n:3080189811177200178" />
                  <node concept="3cpWs8" id="G1" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200179" />
                    <node concept="3cpWsn" id="G4" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <uo k="s:originTrace" v="n:3080189811177200180" />
                      <node concept="10Oyi0" id="G5" role="1tU5fm">
                        <uo k="s:originTrace" v="n:3080189811177200181" />
                      </node>
                      <node concept="2OqwBi" id="G6" role="33vP2m">
                        <uo k="s:originTrace" v="n:3080189811177200182" />
                        <node concept="37vLTw" id="G7" role="2Oq$k0">
                          <ref role="3cqZAo" node="DR" resolve="charRef" />
                          <uo k="s:originTrace" v="n:3021153905151651870" />
                        </node>
                        <node concept="liA8E" id="G8" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.codePointAt(int)" resolve="codePointAt" />
                          <uo k="s:originTrace" v="n:3080189811177200184" />
                          <node concept="37vLTw" id="G9" role="37wK5m">
                            <ref role="3cqZAo" node="FY" resolve="i" />
                            <uo k="s:originTrace" v="n:4265636116363087395" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="G2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200186" />
                    <node concept="3clFbS" id="Ga" role="3clFbx">
                      <uo k="s:originTrace" v="n:3080189811177200187" />
                      <node concept="3clFbF" id="Gd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3080189811177200188" />
                        <node concept="37vLTI" id="Ge" role="3clFbG">
                          <uo k="s:originTrace" v="n:3080189811177200189" />
                          <node concept="37vLTw" id="Gf" role="37vLTJ">
                            <ref role="3cqZAo" node="G4" resolve="c" />
                            <uo k="s:originTrace" v="n:4265636116363100661" />
                          </node>
                          <node concept="3cpWsd" id="Gg" role="37vLTx">
                            <uo k="s:originTrace" v="n:3080189811177200193" />
                            <node concept="37vLTw" id="Gh" role="3uHU7B">
                              <ref role="3cqZAo" node="G4" resolve="c" />
                              <uo k="s:originTrace" v="n:4265636116363071932" />
                            </node>
                            <node concept="1Xhbcc" id="Gi" role="3uHU7w">
                              <property role="1XhdNS" value="0" />
                              <uo k="s:originTrace" v="n:3080189811177200195" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Gb" role="3clFbw">
                      <uo k="s:originTrace" v="n:3080189811177200230" />
                      <node concept="2dkUwp" id="Gj" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3080189811177200231" />
                        <node concept="1Xhbcc" id="Gl" role="3uHU7w">
                          <property role="1XhdNS" value="9" />
                          <uo k="s:originTrace" v="n:3080189811177200232" />
                        </node>
                        <node concept="37vLTw" id="Gm" role="3uHU7B">
                          <ref role="3cqZAo" node="G4" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363069216" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="Gk" role="3uHU7B">
                        <uo k="s:originTrace" v="n:3080189811177200234" />
                        <node concept="37vLTw" id="Gn" role="3uHU7B">
                          <ref role="3cqZAo" node="G4" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363109622" />
                        </node>
                        <node concept="1Xhbcc" id="Go" role="3uHU7w">
                          <property role="1XhdNS" value="0" />
                          <uo k="s:originTrace" v="n:3080189811177200236" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Gc" role="9aQIa">
                      <uo k="s:originTrace" v="n:3080189811177200237" />
                      <node concept="3clFbS" id="Gp" role="9aQI4">
                        <uo k="s:originTrace" v="n:3080189811177200238" />
                        <node concept="3cpWs6" id="Gq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3080189811177200239" />
                          <node concept="3clFbT" id="Gr" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                            <uo k="s:originTrace" v="n:3080189811177200240" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="G3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3080189811177200241" />
                    <node concept="37vLTI" id="Gs" role="3clFbG">
                      <uo k="s:originTrace" v="n:3080189811177200242" />
                      <node concept="37vLTw" id="Gt" role="37vLTJ">
                        <ref role="3cqZAo" node="DV" resolve="charCode" />
                        <uo k="s:originTrace" v="n:4265636116363072166" />
                      </node>
                      <node concept="3cpWs3" id="Gu" role="37vLTx">
                        <uo k="s:originTrace" v="n:3080189811177200244" />
                        <node concept="17qRlL" id="Gv" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3080189811177200265" />
                          <node concept="3cmrfG" id="Gx" role="3uHU7w">
                            <property role="3cmrfH" value="10" />
                            <uo k="s:originTrace" v="n:3080189811177200268" />
                          </node>
                          <node concept="37vLTw" id="Gy" role="3uHU7B">
                            <ref role="3cqZAo" node="DV" resolve="charCode" />
                            <uo k="s:originTrace" v="n:4265636116363089630" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Gw" role="3uHU7w">
                          <ref role="3cqZAo" node="G4" resolve="c" />
                          <uo k="s:originTrace" v="n:4265636116363083634" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="FY" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <uo k="s:originTrace" v="n:3080189811177200250" />
                  <node concept="10Oyi0" id="Gz" role="1tU5fm">
                    <uo k="s:originTrace" v="n:3080189811177200251" />
                  </node>
                  <node concept="3cmrfG" id="G$" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:3080189811177200252" />
                  </node>
                </node>
                <node concept="3eOVzh" id="FZ" role="1Dwp0S">
                  <uo k="s:originTrace" v="n:3080189811177200253" />
                  <node concept="37vLTw" id="G_" role="3uHU7B">
                    <ref role="3cqZAo" node="FY" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363086669" />
                  </node>
                  <node concept="2OqwBi" id="GA" role="3uHU7w">
                    <uo k="s:originTrace" v="n:3080189811177200255" />
                    <node concept="37vLTw" id="GB" role="2Oq$k0">
                      <ref role="3cqZAo" node="DR" resolve="charRef" />
                      <uo k="s:originTrace" v="n:3021153905151555627" />
                    </node>
                    <node concept="liA8E" id="GC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:3080189811177200257" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="G0" role="1Dwrff">
                  <uo k="s:originTrace" v="n:3080189811177200258" />
                  <node concept="37vLTw" id="GD" role="2$L3a6">
                    <ref role="3cqZAo" node="FY" resolve="i" />
                    <uo k="s:originTrace" v="n:4265636116363095215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3080189811177200272" />
          <node concept="1rXfSq" id="GE" role="3cqZAk">
            <ref role="37wK5l" node="qW" resolve="isXmlChar" />
            <uo k="s:originTrace" v="n:4923130412071505151" />
            <node concept="37vLTw" id="GF" role="37wK5m">
              <ref role="3cqZAo" node="DV" resolve="charCode" />
              <uo k="s:originTrace" v="n:4265636116363089931" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DR" role="3clF46">
        <property role="TrG5h" value="charRef" />
        <uo k="s:originTrace" v="n:3080189811177199812" />
        <node concept="17QB3L" id="GG" role="1tU5fm">
          <uo k="s:originTrace" v="n:3080189811177199813" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GH">
    <property role="TrG5h" value="XmlTextValue_Constraints" />
    <uo k="s:originTrace" v="n:6666499814681587454" />
    <node concept="3Tm1VV" id="GI" role="1B3o_S">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3uibUv" id="GJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="3clFbW" id="GK" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="37vLTG" id="GO" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="GR" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3cqZAl" id="GP" role="3clF45">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="XkiVB" id="GS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="1BaE9c" id="GT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlTextValue$29" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="2YIFZM" id="GU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="11gdke" id="GV" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="11gdke" id="GW" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="11gdke" id="GX" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1fL" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlTextValue" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GL" role="jymVt">
      <uo k="s:originTrace" v="n:6666499814681587454" />
    </node>
    <node concept="312cEu" id="GM" role="jymVt">
      <property role="TrG5h" value="Text_Property" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3clFbW" id="GZ" role="jymVt">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cqZAl" id="H4" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm1VV" id="H5" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="H6" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="XkiVB" id="H8" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="1BaE9c" id="H9" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="text$_LaO" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="2YIFZM" id="He" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="11gdke" id="Hf" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="Hg" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="Hh" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd1fL" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="11gdke" id="Hi" role="37wK5m">
                  <property role="11gdj1" value="5c842a42c54cfd20L" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="H7" resolve="container" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="Hb" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="Hc" role="37wK5m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="3clFbT" id="Hd" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="H7" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Hk" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="H0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3Tm1VV" id="Hl" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="10P_77" id="Hm" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="37vLTG" id="Hn" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="Hs" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Ho" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Ht" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="Hp" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="Hu" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="3clFbS" id="Hq" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWs8" id="Hv" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3cpWsn" id="Hy" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="10P_77" id="Hz" role="1tU5fm">
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="1rXfSq" id="H$" role="33vP2m">
                <ref role="37wK5l" node="H1" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="H_" role="37wK5m">
                  <ref role="3cqZAo" node="Hn" resolve="node" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="2YIFZM" id="HA" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="HB" role="37wK5m">
                    <ref role="3cqZAo" node="Ho" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Hw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3clFbS" id="HC" role="3clFbx">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3clFbF" id="HE" role="3cqZAp">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2OqwBi" id="HF" role="3clFbG">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="37vLTw" id="HG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hp" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="liA8E" id="HH" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                    <node concept="2ShNRf" id="HI" role="37wK5m">
                      <uo k="s:originTrace" v="n:6666499814681587454" />
                      <node concept="1pGfFk" id="HJ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6666499814681587454" />
                        <node concept="Xl_RD" id="HK" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                        <node concept="Xl_RD" id="HL" role="37wK5m">
                          <property role="Xl_RC" value="6666499814681587456" />
                          <uo k="s:originTrace" v="n:6666499814681587454" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="HD" role="3clFbw">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3y3z36" id="HM" role="3uHU7w">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="10Nm6u" id="HO" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="37vLTw" id="HP" role="3uHU7B">
                  <ref role="3cqZAo" node="Hp" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
              <node concept="3fqX7Q" id="HN" role="3uHU7B">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="37vLTw" id="HQ" role="3fr31v">
                  <ref role="3cqZAo" node="Hy" resolve="result" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Hx" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="HR" role="3clFbG">
              <ref role="3cqZAo" node="Hy" resolve="result" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Hr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="2YIFZL" id="H1" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="37vLTG" id="HS" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3Tqbb2" id="HX" role="1tU5fm">
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="37vLTG" id="HT" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3uibUv" id="HY" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
        <node concept="10P_77" id="HU" role="3clF45">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3Tm6S6" id="HV" role="1B3o_S">
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3clFbS" id="HW" role="3clF47">
          <uo k="s:originTrace" v="n:6666499814681587457" />
          <node concept="3clFbF" id="HZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:6666499814681587458" />
            <node concept="2YIFZM" id="I0" role="3clFbG">
              <ref role="37wK5l" node="r5" resolve="isAttValue" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:3080189811177408100" />
              <node concept="37vLTw" id="I1" role="37wK5m">
                <ref role="3cqZAo" node="HT" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3080189811177408101" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="H3" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
    <node concept="3clFb_" id="GN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6666499814681587454" />
      <node concept="3Tmbuc" id="I2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
      <node concept="3uibUv" id="I3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3uibUv" id="I6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
        <node concept="3uibUv" id="I7" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6666499814681587454" />
        </node>
      </node>
      <node concept="3clFbS" id="I4" role="3clF47">
        <uo k="s:originTrace" v="n:6666499814681587454" />
        <node concept="3cpWs8" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="3cpWsn" id="Ib" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="3uibUv" id="Ic" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="3uibUv" id="Ie" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
              <node concept="3uibUv" id="If" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
              </node>
            </node>
            <node concept="2ShNRf" id="Id" role="33vP2m">
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1pGfFk" id="Ig" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="3uibUv" id="Ih" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
                <node concept="3uibUv" id="Ii" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <uo k="s:originTrace" v="n:6666499814681587454" />
            <node concept="37vLTw" id="Ik" role="2Oq$k0">
              <ref role="3cqZAo" node="Ib" resolve="properties" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
            </node>
            <node concept="liA8E" id="Il" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6666499814681587454" />
              <node concept="1BaE9c" id="Im" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="text$_LaO" />
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="2YIFZM" id="Io" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="11gdke" id="Ip" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="11gdke" id="Iq" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="11gdke" id="Ir" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54cfd1fL" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="11gdke" id="Is" role="37wK5m">
                    <property role="11gdj1" value="5c842a42c54cfd20L" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                  <node concept="Xl_RD" id="It" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="In" role="37wK5m">
                <uo k="s:originTrace" v="n:6666499814681587454" />
                <node concept="1pGfFk" id="Iu" role="2ShVmc">
                  <ref role="37wK5l" node="GZ" resolve="XmlTextValue_Constraints.Text_Property" />
                  <uo k="s:originTrace" v="n:6666499814681587454" />
                  <node concept="Xjq3P" id="Iv" role="37wK5m">
                    <uo k="s:originTrace" v="n:6666499814681587454" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:6666499814681587454" />
          <node concept="37vLTw" id="Iw" role="3clFbG">
            <ref role="3cqZAo" node="Ib" resolve="properties" />
            <uo k="s:originTrace" v="n:6666499814681587454" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6666499814681587454" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ix">
    <property role="TrG5h" value="XmlText_Constraints" />
    <uo k="s:originTrace" v="n:1122581627194121462" />
    <node concept="3Tm1VV" id="Iy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3uibUv" id="Iz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="3clFbW" id="I$" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="37vLTG" id="IC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="IF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3cqZAl" id="ID" role="3clF45">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3clFbS" id="IE" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="XkiVB" id="IG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="1BaE9c" id="IH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlText$q9" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="2YIFZM" id="II" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="11gdke" id="IJ" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="11gdke" id="IK" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="11gdke" id="IL" role="37wK5m">
                <property role="11gdj1" value="16838b3fce9aa513L" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="Xl_RD" id="IM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlText" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I_" role="jymVt">
      <uo k="s:originTrace" v="n:1122581627194121462" />
    </node>
    <node concept="312cEu" id="IA" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3clFbW" id="IN" role="jymVt">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cqZAl" id="IS" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm1VV" id="IT" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="IU" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="XkiVB" id="IW" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="1BaE9c" id="IX" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$6Orv" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="2YIFZM" id="J2" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="11gdke" id="J3" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="J4" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="J5" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aa513L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="11gdke" id="J6" role="37wK5m">
                  <property role="11gdj1" value="16838b3fce9aaa68L" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="Xl_RD" id="J7" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IY" role="37wK5m">
              <ref role="3cqZAo" node="IV" resolve="container" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="IZ" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="J0" role="37wK5m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="3clFbT" id="J1" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IV" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="J8" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="IO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3Tm1VV" id="J9" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="10P_77" id="Ja" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="37vLTG" id="Jb" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="Jg" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Jc" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="Jh" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="Jd" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="Ji" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="3clFbS" id="Je" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWs8" id="Jj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3cpWsn" id="Jm" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="10P_77" id="Jn" role="1tU5fm">
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="1rXfSq" id="Jo" role="33vP2m">
                <ref role="37wK5l" node="IP" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="Jp" role="37wK5m">
                  <ref role="3cqZAo" node="Jb" resolve="node" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="2YIFZM" id="Jq" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="Jr" role="37wK5m">
                    <ref role="3cqZAo" node="Jc" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Jk" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3clFbS" id="Js" role="3clFbx">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3clFbF" id="Ju" role="3cqZAp">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2OqwBi" id="Jv" role="3clFbG">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="37vLTw" id="Jw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jd" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="liA8E" id="Jx" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                    <node concept="2ShNRf" id="Jy" role="37wK5m">
                      <uo k="s:originTrace" v="n:1122581627194121462" />
                      <node concept="1pGfFk" id="Jz" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:1122581627194121462" />
                        <node concept="Xl_RD" id="J$" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                        <node concept="Xl_RD" id="J_" role="37wK5m">
                          <property role="Xl_RC" value="1122581627194121464" />
                          <uo k="s:originTrace" v="n:1122581627194121462" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Jt" role="3clFbw">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3y3z36" id="JA" role="3uHU7w">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="10Nm6u" id="JC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="37vLTw" id="JD" role="3uHU7B">
                  <ref role="3cqZAo" node="Jd" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
              <node concept="3fqX7Q" id="JB" role="3uHU7B">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="37vLTw" id="JE" role="3fr31v">
                  <ref role="3cqZAo" node="Jm" resolve="result" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Jl" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="JF" role="3clFbG">
              <ref role="3cqZAo" node="Jm" resolve="result" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Jf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="2YIFZL" id="IP" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="37vLTG" id="JG" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3Tqbb2" id="JL" role="1tU5fm">
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="37vLTG" id="JH" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3uibUv" id="JM" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
        <node concept="10P_77" id="JI" role="3clF45">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3Tm6S6" id="JJ" role="1B3o_S">
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3clFbS" id="JK" role="3clF47">
          <uo k="s:originTrace" v="n:1122581627194121465" />
          <node concept="3clFbF" id="JN" role="3cqZAp">
            <uo k="s:originTrace" v="n:1122581627194121466" />
            <node concept="2YIFZM" id="JO" role="3clFbG">
              <ref role="37wK5l" node="qY" resolve="isCharData" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:1122581627194121468" />
              <node concept="37vLTw" id="JP" role="37wK5m">
                <ref role="3cqZAo" node="JH" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1122581627194121469" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="IR" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
    <node concept="3clFb_" id="IB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1122581627194121462" />
      <node concept="3Tmbuc" id="JQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
      <node concept="3uibUv" id="JR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3uibUv" id="JU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
        <node concept="3uibUv" id="JV" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1122581627194121462" />
        </node>
      </node>
      <node concept="3clFbS" id="JS" role="3clF47">
        <uo k="s:originTrace" v="n:1122581627194121462" />
        <node concept="3cpWs8" id="JW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="3cpWsn" id="JZ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="3uibUv" id="K0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="3uibUv" id="K2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
              <node concept="3uibUv" id="K3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
              </node>
            </node>
            <node concept="2ShNRf" id="K1" role="33vP2m">
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1pGfFk" id="K4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="3uibUv" id="K5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
                <node concept="3uibUv" id="K6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <uo k="s:originTrace" v="n:1122581627194121462" />
            <node concept="37vLTw" id="K8" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="properties" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1122581627194121462" />
              <node concept="1BaE9c" id="Ka" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$6Orv" />
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="2YIFZM" id="Kc" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="11gdke" id="Kd" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="11gdke" id="Ke" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="11gdke" id="Kf" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9aa513L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="11gdke" id="Kg" role="37wK5m">
                    <property role="11gdj1" value="16838b3fce9aaa68L" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                  <node concept="Xl_RD" id="Kh" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Kb" role="37wK5m">
                <uo k="s:originTrace" v="n:1122581627194121462" />
                <node concept="1pGfFk" id="Ki" role="2ShVmc">
                  <ref role="37wK5l" node="IN" resolve="XmlText_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:1122581627194121462" />
                  <node concept="Xjq3P" id="Kj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1122581627194121462" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1122581627194121462" />
          <node concept="37vLTw" id="Kk" role="3clFbG">
            <ref role="3cqZAo" node="JZ" resolve="properties" />
            <uo k="s:originTrace" v="n:1122581627194121462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1122581627194121462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kl">
    <property role="TrG5h" value="XmlValuePart_Constraints" />
    <uo k="s:originTrace" v="n:3080189811177243096" />
    <node concept="3Tm1VV" id="Km" role="1B3o_S">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3uibUv" id="Kn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
    <node concept="3clFbW" id="Ko" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
      <node concept="37vLTG" id="Kq" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="3uibUv" id="Kt" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
        </node>
      </node>
      <node concept="3cqZAl" id="Kr" role="3clF45">
        <uo k="s:originTrace" v="n:3080189811177243096" />
      </node>
      <node concept="3clFbS" id="Ks" role="3clF47">
        <uo k="s:originTrace" v="n:3080189811177243096" />
        <node concept="XkiVB" id="Ku" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3080189811177243096" />
          <node concept="1BaE9c" id="Kv" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlValuePart$G" />
            <uo k="s:originTrace" v="n:3080189811177243096" />
            <node concept="2YIFZM" id="Kw" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3080189811177243096" />
              <node concept="11gdke" id="Kx" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="11gdke" id="Ky" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="11gdke" id="Kz" role="37wK5m">
                <property role="11gdj1" value="5c842a42c54cfd1cL" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
              <node concept="Xl_RD" id="K$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlValuePart" />
                <uo k="s:originTrace" v="n:3080189811177243096" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Kp" role="jymVt">
      <uo k="s:originTrace" v="n:3080189811177243096" />
    </node>
  </node>
  <node concept="312cEu" id="K_">
    <property role="TrG5h" value="XmlWhitespace_Constraints" />
    <uo k="s:originTrace" v="n:7604553062773750443" />
    <node concept="3Tm1VV" id="KA" role="1B3o_S">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3uibUv" id="KB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="3clFbW" id="KC" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="37vLTG" id="KG" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="3cqZAl" id="KH" role="3clF45">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3clFbS" id="KI" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="XkiVB" id="KK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="1BaE9c" id="KL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="XmlWhitespace$9F" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="2YIFZM" id="KM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="11gdke" id="KN" role="37wK5m">
                <property role="11gdj1" value="479c7a8c02f943b5L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="11gdke" id="KO" role="37wK5m">
                <property role="11gdj1" value="9139d910cb22f298L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="11gdke" id="KP" role="37wK5m">
                <property role="11gdj1" value="6988ccb84e3cfaa8L" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="Xl_RD" id="KQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.core.xml.structure.XmlWhitespace" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KD" role="jymVt">
      <uo k="s:originTrace" v="n:7604553062773750443" />
    </node>
    <node concept="312cEu" id="KE" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3clFbW" id="KR" role="jymVt">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cqZAl" id="KW" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm1VV" id="KX" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="KY" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="XkiVB" id="L0" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="1BaE9c" id="L1" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$bSFr" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="2YIFZM" id="L6" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="11gdke" id="L7" role="37wK5m">
                  <property role="11gdj1" value="479c7a8c02f943b5L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="11gdke" id="L8" role="37wK5m">
                  <property role="11gdj1" value="9139d910cb22f298L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="11gdke" id="L9" role="37wK5m">
                  <property role="11gdj1" value="6988ccb84e3cfaa8L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="11gdke" id="La" role="37wK5m">
                  <property role="11gdj1" value="4890619bb3ff9b53L" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="Xl_RD" id="Lb" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L2" role="37wK5m">
              <ref role="3cqZAo" node="KZ" resolve="container" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="L3" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="L4" role="37wK5m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="3clFbT" id="L5" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KZ" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Lc" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3Tm1VV" id="Ld" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="10P_77" id="Le" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="37vLTG" id="Lf" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="Lk" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Lg" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Ll" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="Lh" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="Lm" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="3clFbS" id="Li" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWs8" id="Ln" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3cpWsn" id="Lq" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="10P_77" id="Lr" role="1tU5fm">
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="1rXfSq" id="Ls" role="33vP2m">
                <ref role="37wK5l" node="KT" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="Lt" role="37wK5m">
                  <ref role="3cqZAo" node="Lf" resolve="node" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="2YIFZM" id="Lu" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="Lv" role="37wK5m">
                    <ref role="3cqZAo" node="Lg" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Lo" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3clFbS" id="Lw" role="3clFbx">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3clFbF" id="Ly" role="3cqZAp">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2OqwBi" id="Lz" role="3clFbG">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="37vLTw" id="L$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lh" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="liA8E" id="L_" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                    <node concept="2ShNRf" id="LA" role="37wK5m">
                      <uo k="s:originTrace" v="n:7604553062773750443" />
                      <node concept="1pGfFk" id="LB" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7604553062773750443" />
                        <node concept="Xl_RD" id="LC" role="37wK5m">
                          <property role="Xl_RC" value="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                        <node concept="Xl_RD" id="LD" role="37wK5m">
                          <property role="Xl_RC" value="7604553062773750478" />
                          <uo k="s:originTrace" v="n:7604553062773750443" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="Lx" role="3clFbw">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3y3z36" id="LE" role="3uHU7w">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="10Nm6u" id="LG" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="37vLTw" id="LH" role="3uHU7B">
                  <ref role="3cqZAo" node="Lh" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
              <node concept="3fqX7Q" id="LF" role="3uHU7B">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="37vLTw" id="LI" role="3fr31v">
                  <ref role="3cqZAo" node="Lq" resolve="result" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lp" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="LJ" role="3clFbG">
              <ref role="3cqZAo" node="Lq" resolve="result" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="Lj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="2YIFZL" id="KT" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="37vLTG" id="LK" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3Tqbb2" id="LP" role="1tU5fm">
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="37vLTG" id="LL" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3uibUv" id="LQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
        <node concept="10P_77" id="LM" role="3clF45">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3Tm6S6" id="LN" role="1B3o_S">
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3clFbS" id="LO" role="3clF47">
          <uo k="s:originTrace" v="n:7604553062773750479" />
          <node concept="3clFbF" id="LR" role="3cqZAp">
            <uo k="s:originTrace" v="n:7604553062773750480" />
            <node concept="2YIFZM" id="LS" role="3clFbG">
              <ref role="37wK5l" node="qZ" resolve="isWhitespace" />
              <ref role="1Pybhc" node="qP" resolve="XmlNameUtil" />
              <uo k="s:originTrace" v="n:7604553062773750666" />
              <node concept="37vLTw" id="LT" role="37wK5m">
                <ref role="3cqZAo" node="LL" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7604553062773750667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="KV" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
    <node concept="3clFb_" id="KF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7604553062773750443" />
      <node concept="3Tmbuc" id="LU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
      <node concept="3uibUv" id="LV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3uibUv" id="LY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
        <node concept="3uibUv" id="LZ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7604553062773750443" />
        </node>
      </node>
      <node concept="3clFbS" id="LW" role="3clF47">
        <uo k="s:originTrace" v="n:7604553062773750443" />
        <node concept="3cpWs8" id="M0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="3cpWsn" id="M3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="3uibUv" id="M4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="3uibUv" id="M6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
              <node concept="3uibUv" id="M7" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
              </node>
            </node>
            <node concept="2ShNRf" id="M5" role="33vP2m">
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1pGfFk" id="M8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="3uibUv" id="M9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
                <node concept="3uibUv" id="Ma" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <uo k="s:originTrace" v="n:7604553062773750443" />
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="M3" resolve="properties" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7604553062773750443" />
              <node concept="1BaE9c" id="Me" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$bSFr" />
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="2YIFZM" id="Mg" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="11gdke" id="Mh" role="37wK5m">
                    <property role="11gdj1" value="479c7a8c02f943b5L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="11gdke" id="Mi" role="37wK5m">
                    <property role="11gdj1" value="9139d910cb22f298L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="11gdke" id="Mj" role="37wK5m">
                    <property role="11gdj1" value="6988ccb84e3cfaa8L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="11gdke" id="Mk" role="37wK5m">
                    <property role="11gdj1" value="4890619bb3ff9b53L" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                  <node concept="Xl_RD" id="Ml" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Mf" role="37wK5m">
                <uo k="s:originTrace" v="n:7604553062773750443" />
                <node concept="1pGfFk" id="Mm" role="2ShVmc">
                  <ref role="37wK5l" node="KR" resolve="XmlWhitespace_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7604553062773750443" />
                  <node concept="Xjq3P" id="Mn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7604553062773750443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7604553062773750443" />
          <node concept="37vLTw" id="Mo" role="3clFbG">
            <ref role="3cqZAo" node="M3" resolve="properties" />
            <uo k="s:originTrace" v="n:7604553062773750443" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7604553062773750443" />
      </node>
    </node>
  </node>
</model>

