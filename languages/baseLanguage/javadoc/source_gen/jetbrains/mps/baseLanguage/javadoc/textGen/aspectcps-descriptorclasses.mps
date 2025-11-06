<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb72cd0(checkpoints/jetbrains.mps.baseLanguage.javadoc.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xydj" ref="r:84fe4b11-ad68-47d5-a834-0274798d73f7(jetbrains.mps.baseLanguage.javadoc.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AuthorBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931237" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931237" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931237" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931237" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931237" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931237" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931237" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931237" />
          <node concept="3cpWsn" id="e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931237" />
            <node concept="3uibUv" id="f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931237" />
            </node>
            <node concept="2ShNRf" id="g" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931237" />
              <node concept="1pGfFk" id="h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931237" />
                <node concept="37vLTw" id="i" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758706" />
          <node concept="2OqwBi" id="j" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758706" />
            <node concept="37vLTw" id="k" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758706" />
            </node>
            <node concept="liA8E" id="l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803871" />
          <node concept="1niqFM" id="m" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803871" />
            <node concept="3uibUv" id="n" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803871" />
            </node>
            <node concept="37vLTw" id="o" role="2U24H$">
              <ref role="3cqZAo" node="7" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803871" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931242" />
          <node concept="2OqwBi" id="p" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931242" />
            <node concept="37vLTw" id="q" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931242" />
            </node>
            <node concept="liA8E" id="r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931242" />
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="@author " />
                <uo k="s:originTrace" v="n:4021391592914931242" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095074499" />
          <node concept="3clFbS" id="t" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095074500" />
            <node concept="3clFbF" id="w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095074502" />
              <node concept="1niqFM" id="x" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095074502" />
                <node concept="3uibUv" id="y" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095074502" />
                </node>
                <node concept="2OqwBi" id="z" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095074503" />
                  <node concept="37vLTw" id="A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="$" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095074504" />
                </node>
                <node concept="37vLTw" id="_" role="2U24H$">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095074502" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="u" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095074505" />
            <node concept="2OqwBi" id="C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095074506" />
              <node concept="2OqwBi" id="E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095074507" />
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="F" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095074508" />
              </node>
            </node>
            <node concept="3GX2aA" id="D" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095074509" />
            </node>
          </node>
          <node concept="9aQIb" id="v" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095074510" />
            <node concept="3clFbS" id="I" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095074511" />
              <node concept="3clFbF" id="J" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095074513" />
                <node concept="2OqwBi" id="K" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095074513" />
                  <node concept="37vLTw" id="L" role="2Oq$k0">
                    <ref role="3cqZAo" node="e" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095074513" />
                  </node>
                  <node concept="liA8E" id="M" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095074513" />
                    <node concept="2OqwBi" id="N" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095074514" />
                      <node concept="2OqwBi" id="O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095074515" />
                        <node concept="37vLTw" id="Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="R" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="P" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4CW56HZFIIq" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095076614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931237" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931237" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931237" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BaseParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592916005381" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916005381" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916005381" />
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916005381" />
      <node concept="3cqZAl" id="X" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916005381" />
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916005381" />
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916005381" />
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916005381" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916005381" />
            <node concept="3uibUv" id="15" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916005381" />
            </node>
            <node concept="2ShNRf" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916005381" />
              <node concept="1pGfFk" id="17" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916005381" />
                <node concept="37vLTw" id="18" role="37wK5m">
                  <ref role="3cqZAo" node="10" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916005381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916005385" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916005385" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916005385" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916005385" />
              <node concept="2OqwBi" id="1c" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916005386" />
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916005387" />
                  <node concept="2OqwBi" id="1f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592916005388" />
                    <node concept="37vLTw" id="1h" role="2Oq$k0">
                      <ref role="3cqZAo" node="10" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1g" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCrs" resolve="param" />
                    <uo k="s:originTrace" v="n:4021391592916005391" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592916005390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916005381" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916005381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916005381" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassifierDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003702" />
    <node concept="3Tm1VV" id="1l" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003702" />
    </node>
    <node concept="3uibUv" id="1m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003702" />
    </node>
    <node concept="3clFb_" id="1n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003702" />
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003702" />
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003702" />
      </node>
      <node concept="3clFbS" id="1q" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003702" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003702" />
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003702" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003702" />
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003702" />
              <node concept="1pGfFk" id="1C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003702" />
                <node concept="37vLTw" id="1D" role="37wK5m">
                  <ref role="3cqZAo" node="1r" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003702" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856459" />
          <node concept="1niqFM" id="1E" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856459" />
            <node concept="3uibUv" id="1F" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856459" />
            </node>
            <node concept="2OqwBi" id="1G" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856460" />
              <node concept="37vLTw" id="1I" role="2Oq$k0">
                <ref role="3cqZAo" node="1r" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1J" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="1H" role="2U24H$">
              <ref role="3cqZAo" node="1r" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856459" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659451925" />
        </node>
        <node concept="1DcWWT" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659451206" />
          <node concept="3clFbS" id="1K" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659451206" />
            <node concept="3clFbF" id="1N" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659451206" />
              <node concept="2OqwBi" id="1O" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659451206" />
                <node concept="37vLTw" id="1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659451206" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659451206" />
                  <node concept="37vLTw" id="1R" role="37wK5m">
                    <ref role="3cqZAo" node="1L" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659451206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1L" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659451206" />
            <node concept="3Tqbb2" id="1S" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659451206" />
            </node>
          </node>
          <node concept="2OqwBi" id="1M" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659451207" />
            <node concept="2OqwBi" id="1T" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659451208" />
              <node concept="2OqwBi" id="1V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659451687" />
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1W" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659451210" />
              </node>
            </node>
            <node concept="3zZkjj" id="1U" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659451211" />
              <node concept="1bVj0M" id="1Z" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659451212" />
                <node concept="3clFbS" id="20" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659451213" />
                  <node concept="3clFbF" id="22" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659451214" />
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659451215" />
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="21" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659451216" />
                      </node>
                      <node concept="1mIQ4w" id="25" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659451217" />
                        <node concept="chp4Y" id="26" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659452219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="21" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730572" />
                  <node concept="2jxLKc" id="27" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774340" />
          <node concept="3clFbS" id="28" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774340" />
            <node concept="3clFbF" id="2b" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774340" />
              <node concept="2OqwBi" id="2c" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774340" />
                <node concept="37vLTw" id="2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774340" />
                </node>
                <node concept="liA8E" id="2e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774340" />
                  <node concept="37vLTw" id="2f" role="37wK5m">
                    <ref role="3cqZAo" node="29" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="29" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774340" />
            <node concept="3Tqbb2" id="2g" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774340" />
            </node>
          </node>
          <node concept="2OqwBi" id="2a" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774341" />
            <node concept="2OqwBi" id="2h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774342" />
              <node concept="37vLTw" id="2j" role="2Oq$k0">
                <ref role="3cqZAo" node="1r" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2k" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2i" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1MQnpZAqBpe" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774398" />
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856474" />
          <node concept="1niqFM" id="2l" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856474" />
            <node concept="3uibUv" id="2m" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856474" />
            </node>
            <node concept="2OqwBi" id="2n" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856475" />
              <node concept="37vLTw" id="2p" role="2Oq$k0">
                <ref role="3cqZAo" node="1r" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="2o" role="2U24H$">
              <ref role="3cqZAo" node="1r" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679376613" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679376613" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679376613" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679376613" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003702" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003702" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassifierDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915737408" />
    <node concept="3Tm1VV" id="2w" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915737408" />
    </node>
    <node concept="3uibUv" id="2x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915737408" />
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915737408" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915737408" />
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915737408" />
      </node>
      <node concept="3clFbS" id="2_" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915737408" />
        <node concept="3cpWs8" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737408" />
          <node concept="3cpWsn" id="2E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915737408" />
            <node concept="3uibUv" id="2F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915737408" />
            </node>
            <node concept="2ShNRf" id="2G" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915737408" />
              <node concept="1pGfFk" id="2H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915737408" />
                <node concept="37vLTw" id="2I" role="37wK5m">
                  <ref role="3cqZAo" node="2A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915737408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737494" />
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737494" />
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="2E" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737494" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737494" />
              <node concept="2OqwBi" id="2M" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737503" />
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737497" />
                  <node concept="2OqwBi" id="2P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915737496" />
                    <node concept="37vLTw" id="2R" role="2Oq$k0">
                      <ref role="3cqZAo" node="2A" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_ctb_" resolve="classifier" />
                    <uo k="s:originTrace" v="n:4021391592915737502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915737408" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915737408" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915737408" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306644559" />
    <node concept="3Tm1VV" id="2V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306644559" />
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306644559" />
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306644559" />
      <node concept="3cqZAl" id="2Y" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306644559" />
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306644559" />
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306644559" />
        <node concept="3cpWs8" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644559" />
          <node concept="3cpWsn" id="37" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306644559" />
            <node concept="3uibUv" id="38" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306644559" />
            </node>
            <node concept="2ShNRf" id="39" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306644559" />
              <node concept="1pGfFk" id="3a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306644559" />
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306644559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644587" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306644587" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="37" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306644587" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306644587" />
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:5085607816306644587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359102890787" />
        </node>
        <node concept="3clFbJ" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644588" />
          <node concept="3clFbS" id="3g" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306644589" />
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359099687258" />
              <node concept="1niqFM" id="3k" role="3clFbG">
                <property role="1npL6y" value="handleLine" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                <uo k="s:originTrace" v="n:6971016359099687258" />
                <node concept="3uibUv" id="3l" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099687258" />
                </node>
                <node concept="2OqwBi" id="3m" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359099689041" />
                  <node concept="2OqwBi" id="3o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359099688383" />
                    <node concept="37vLTw" id="3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="31" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3r" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3p" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359099893737" />
                  </node>
                </node>
                <node concept="37vLTw" id="3n" role="2U24H$">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359099687258" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3h" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359102145726" />
            <node concept="3clFbS" id="3s" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359102145727" />
              <node concept="3clFbF" id="3t" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359102145940" />
                <node concept="2OqwBi" id="3u" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359102145940" />
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359102145940" />
                  </node>
                  <node concept="liA8E" id="3w" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359102145940" />
                    <node concept="Xl_RD" id="3x" role="37wK5m">
                      <property role="Xl_RC" value="&lt;no code&gt;" />
                      <uo k="s:originTrace" v="n:6971016359102145940" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3i" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359102912681" />
            <node concept="2OqwBi" id="3y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359103069841" />
              <node concept="2OqwBi" id="3$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359102912682" />
                <node concept="2OqwBi" id="3A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6971016359102912683" />
                  <node concept="2OqwBi" id="3C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359102912684" />
                    <node concept="37vLTw" id="3E" role="2Oq$k0">
                      <ref role="3cqZAo" node="31" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3D" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359102912685" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                  <uo k="s:originTrace" v="n:6971016359102912686" />
                </node>
              </node>
              <node concept="17S1cR" id="3_" role="2OqNvi">
                <uo k="s:originTrace" v="n:6971016359103072151" />
              </node>
            </node>
            <node concept="17RvpY" id="3z" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359102912687" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306644559" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306644559" />
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306644559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916799006" />
    <node concept="3Tm1VV" id="3I" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3uibUv" id="3J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3clFb_" id="3K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3cpWs8" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799006" />
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916799006" />
            <node concept="3uibUv" id="3U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916799006" />
            </node>
            <node concept="2ShNRf" id="3V" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916799006" />
              <node concept="1pGfFk" id="3W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916799006" />
                <node concept="37vLTw" id="3X" role="37wK5m">
                  <ref role="3cqZAo" node="3O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916799006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799020" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799020" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3T" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:4021391592916799020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:6612597108005328636" />
          <node concept="3clFbS" id="42" role="2LFqv$">
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3clFbF" id="45" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328636" />
              <node concept="2OqwBi" id="46" role="3clFbG">
                <uo k="s:originTrace" v="n:6612597108005328636" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                  <node concept="37vLTw" id="49" role="37wK5m">
                    <ref role="3cqZAo" node="43" resolve="item" />
                    <uo k="s:originTrace" v="n:6612597108005328636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="43" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3Tqbb2" id="4a" role="1tU5fm">
              <uo k="s:originTrace" v="n:6612597108005328636" />
            </node>
          </node>
          <node concept="2OqwBi" id="44" role="1DdaDG">
            <uo k="s:originTrace" v="n:6612597108005328639" />
            <node concept="2OqwBi" id="4b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6612597108005328638" />
              <node concept="37vLTw" id="4d" role="2Oq$k0">
                <ref role="3cqZAo" node="3O" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4c" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2GsHTemka4x" resolve="line" />
              <uo k="s:originTrace" v="n:6612597108005328643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916799006" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippetTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816282922711" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
      <node concept="3cqZAl" id="4k" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3cpWs8" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922711" />
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816282922711" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816282922711" />
            </node>
            <node concept="2ShNRf" id="4B" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816282922711" />
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816282922711" />
                <node concept="37vLTw" id="4D" role="37wK5m">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922739" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922739" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922740" />
          <node concept="1niqFM" id="4H" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922740" />
            <node concept="3uibUv" id="4I" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
            <node concept="37vLTw" id="4J" role="2U24H$">
              <ref role="3cqZAo" node="4n" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922742" />
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922742" />
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
              <node concept="Xl_RD" id="4N" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:5085607816282922742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="4P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="4W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="4Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="4Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922748" />
          <node concept="3clFbS" id="52" role="2LFqv$">
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3clFbF" id="55" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816282922748" />
              <node concept="2OqwBi" id="56" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816282922748" />
                <node concept="37vLTw" id="57" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                </node>
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                  <node concept="37vLTw" id="59" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="item" />
                    <uo k="s:originTrace" v="n:5085607816282922748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="53" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3Tqbb2" id="5a" role="1tU5fm">
              <uo k="s:originTrace" v="n:5085607816282922748" />
            </node>
          </node>
          <node concept="2OqwBi" id="54" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816282922749" />
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922750" />
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5c" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4qjHlOWv$Zi" resolve="statement" />
              <uo k="s:originTrace" v="n:5085607816282922751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="5g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="5i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="5j" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="5n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="5p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="5r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="5q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922753" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922753" />
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922754" />
          <node concept="1niqFM" id="5w" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922754" />
            <node concept="3uibUv" id="5x" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
            <node concept="37vLTw" id="5y" role="2U24H$">
              <ref role="3cqZAo" node="4n" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922756" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922756" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
              <node concept="Xl_RD" id="5A" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:5085607816282922756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816282922711" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippet_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592917060962" />
    <node concept="3Tm1VV" id="5D" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3uibUv" id="5E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
      <node concept="3cqZAl" id="5G" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3cpWs8" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060962" />
          <node concept="3cpWsn" id="5X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592917060962" />
            <node concept="3uibUv" id="5Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592917060962" />
            </node>
            <node concept="2ShNRf" id="5Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592917060962" />
              <node concept="1pGfFk" id="60" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592917060962" />
                <node concept="37vLTw" id="61" role="37wK5m">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917060962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060971" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060971" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803873" />
          <node concept="1niqFM" id="65" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803873" />
            <node concept="3uibUv" id="66" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
            <node concept="37vLTw" id="67" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060967" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060967" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
              <node concept="Xl_RD" id="6b" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:4021391592917060967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="6d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="6g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856375" />
          <node concept="3clFbS" id="6q" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3clFbF" id="6t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856375" />
              <node concept="2OqwBi" id="6u" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856375" />
                <node concept="37vLTw" id="6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                </node>
                <node concept="liA8E" id="6w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                  <node concept="37vLTw" id="6x" role="37wK5m">
                    <ref role="3cqZAo" node="6r" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6r" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3Tqbb2" id="6y" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856375" />
            </node>
          </node>
          <node concept="2OqwBi" id="6s" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856376" />
            <node concept="2OqwBi" id="6z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856377" />
              <node concept="37vLTw" id="6_" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6A" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6$" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2eoNJJ2oQBx" resolve="statement" />
              <uo k="s:originTrace" v="n:2004985048484856378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="6C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="6J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="6L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="6M" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917144301" />
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917144301" />
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803875" />
          <node concept="1niqFM" id="6S" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803875" />
            <node concept="3uibUv" id="6T" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
            <node concept="37vLTw" id="6U" role="2U24H$">
              <ref role="3cqZAo" node="5J" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101593" />
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101593" />
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:4021391592917101593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592917060962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="70">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentLine_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916694532" />
    <node concept="3Tm1VV" id="71" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3uibUv" id="72" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3clFbS" id="76" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3cpWs8" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916694532" />
          <node concept="3cpWsn" id="7d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916694532" />
            <node concept="3uibUv" id="7e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916694532" />
            </node>
            <node concept="2ShNRf" id="7f" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916694532" />
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916694532" />
                <node concept="37vLTw" id="7h" role="37wK5m">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916694532" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921422450" />
          <node concept="1PaTwC" id="7i" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793338" />
            <node concept="3oM_SD" id="7j" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:700871696606793339" />
            </node>
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793340" />
            </node>
            <node concept="3oM_SD" id="7l" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606793341" />
            </node>
            <node concept="3oM_SD" id="7m" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793342" />
            </node>
            <node concept="3oM_SD" id="7n" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
              <uo k="s:originTrace" v="n:700871696606793343" />
            </node>
            <node concept="3oM_SD" id="7o" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606793344" />
            </node>
            <node concept="3oM_SD" id="7p" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
              <uo k="s:originTrace" v="n:700871696606793345" />
            </node>
            <node concept="3oM_SD" id="7q" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:700871696606793346" />
            </node>
            <node concept="3oM_SD" id="7r" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793347" />
            </node>
            <node concept="3oM_SD" id="7s" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:700871696606793348" />
            </node>
            <node concept="3oM_SD" id="7t" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793349" />
            </node>
            <node concept="3oM_SD" id="7u" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606793350" />
            </node>
            <node concept="3oM_SD" id="7v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793351" />
            </node>
            <node concept="3oM_SD" id="7w" role="1PaTwD">
              <property role="3oM_SC" value="tag," />
              <uo k="s:originTrace" v="n:700871696606793352" />
            </node>
            <node concept="3oM_SD" id="7x" role="1PaTwD">
              <property role="3oM_SC" value="DocComments" />
              <uo k="s:originTrace" v="n:700871696606793353" />
            </node>
            <node concept="3oM_SD" id="7y" role="1PaTwD">
              <property role="3oM_SC" value="prepend" />
              <uo k="s:originTrace" v="n:700871696606793354" />
            </node>
            <node concept="3oM_SD" id="7z" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606793355" />
            </node>
            <node concept="3oM_SD" id="7$" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:700871696606793356" />
            </node>
            <node concept="3oM_SD" id="7_" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793357" />
            </node>
            <node concept="3oM_SD" id="7A" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
              <uo k="s:originTrace" v="n:700871696606793358" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330159358" />
          <node concept="3clFbS" id="7B" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330159359" />
            <node concept="3clFbF" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330159383" />
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330159383" />
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <uo k="s:originTrace" v="n:5486053361856803859" />
              <node concept="1niqFM" id="7I" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:5486053361856803859" />
                <node concept="3uibUv" id="7J" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
                <node concept="37vLTw" id="7K" role="2U24H$">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7C" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330159377" />
            <node concept="2OqwBi" id="7L" role="3uHU7B">
              <uo k="s:originTrace" v="n:2099616960330159378" />
              <node concept="2OqwBi" id="7N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330159379" />
                <node concept="37vLTw" id="7P" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2bSWHS" id="7O" role="2OqNvi">
                <uo k="s:originTrace" v="n:2099616960330159380" />
              </node>
            </node>
            <node concept="3cmrfG" id="7M" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2099616960330159381" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816296018304" />
          <node concept="3clFbS" id="7R" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816296018306" />
            <node concept="1DcWWT" id="7T" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916839348" />
              <node concept="3clFbS" id="7U" role="2LFqv$">
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3clFbF" id="7X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                  <node concept="2OqwBi" id="7Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592916839348" />
                    <node concept="37vLTw" id="7Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7d" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                    </node>
                    <node concept="liA8E" id="80" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                      <node concept="37vLTw" id="81" role="37wK5m">
                        <ref role="3cqZAo" node="7V" resolve="item" />
                        <uo k="s:originTrace" v="n:4021391592916839348" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7V" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3Tqbb2" id="82" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                </node>
              </node>
              <node concept="2OqwBi" id="7W" role="1DdaDG">
                <uo k="s:originTrace" v="n:4021391592916839351" />
                <node concept="2OqwBi" id="83" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916839350" />
                  <node concept="37vLTw" id="85" role="2Oq$k0">
                    <ref role="3cqZAo" node="77" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="86" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="84" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                  <uo k="s:originTrace" v="n:4021391592916839355" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7S" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816296026815" />
            <node concept="2OqwBi" id="87" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816296018643" />
              <node concept="2OqwBi" id="89" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816296018499" />
                <node concept="37vLTw" id="8b" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8a" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                <uo k="s:originTrace" v="n:5085607816296019495" />
              </node>
            </node>
            <node concept="3GX2aA" id="88" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816296039738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916694532" />
        </node>
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:7983358747957286919" />
    <node concept="3Tm1VV" id="8f" role="1B3o_S">
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3cpWs8" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957286919" />
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7983358747957286919" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7983358747957286919" />
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <uo k="s:originTrace" v="n:7983358747957286919" />
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7983358747957286919" />
                <node concept="37vLTw" id="8w" role="37wK5m">
                  <ref role="3cqZAo" node="8l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7983358747957286919" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287453" />
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287453" />
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287454" />
          <node concept="1niqFM" id="8$" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:7983358747957287454" />
            <node concept="3uibUv" id="8_" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
            <node concept="37vLTw" id="8A" role="2U24H$">
              <ref role="3cqZAo" node="8l" resolve="ctx" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287456" />
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287456" />
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
              <node concept="Xl_RD" id="8E" role="37wK5m">
                <property role="Xl_RC" value="@deprecated " />
                <uo k="s:originTrace" v="n:7983358747957287456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095043087" />
          <node concept="3clFbS" id="8F" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095043089" />
            <node concept="3clFbF" id="8I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252786228598764783" />
              <node concept="1niqFM" id="8J" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:1252786228598764783" />
                <node concept="3uibUv" id="8K" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:1252786228598764783" />
                </node>
                <node concept="2OqwBi" id="8L" role="2U24H$">
                  <uo k="s:originTrace" v="n:1252786228598764784" />
                  <node concept="37vLTw" id="8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="8l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8M" role="2U24H$">
                  <property role="3cmrfH" value="12" />
                  <uo k="s:originTrace" v="n:6971016359093834025" />
                </node>
                <node concept="37vLTw" id="8N" role="2U24H$">
                  <ref role="3cqZAo" node="8l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1252786228598764783" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8G" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095053727" />
            <node concept="2OqwBi" id="8Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095044330" />
              <node concept="2OqwBi" id="8S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095043594" />
                <node concept="37vLTw" id="8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8T" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095046509" />
              </node>
            </node>
            <node concept="3GX2aA" id="8R" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095068379" />
            </node>
          </node>
          <node concept="9aQIb" id="8H" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095068648" />
            <node concept="3clFbS" id="8W" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095068649" />
              <node concept="3clFbF" id="8X" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095068792" />
                <node concept="2OqwBi" id="8Y" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095068792" />
                  <node concept="37vLTw" id="8Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="8s" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095068792" />
                  </node>
                  <node concept="liA8E" id="90" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6971016359095068792" />
                    <node concept="2OqwBi" id="91" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095069418" />
                      <node concept="2OqwBi" id="92" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095068825" />
                        <node concept="37vLTw" id="94" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="95" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="93" role="2OqNvi">
                        <ref role="3Tt5mk" to="m373:2k6csr8mu4j" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095070475" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3uibUv" id="96" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7983358747957286919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocCommentTextGen" />
    <uo k="s:originTrace" v="n:4021391592916753345" />
    <node concept="3Tm1VV" id="98" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916753345" />
    </node>
    <node concept="2YIFZL" id="99" role="jymVt">
      <property role="TrG5h" value="javadocIndent" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="9d" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="9f" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9o" role="37wK5m">
                  <ref role="3cqZAo" node="9g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797881" />
          <node concept="2OqwBi" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797881" />
            <node concept="37vLTw" id="9q" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
            <node concept="liA8E" id="9r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797885" />
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797885" />
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value=" * " />
                <uo k="s:originTrace" v="n:5486053361856797885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="TrG5h" value="commentLineInDocTagWithText" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="9z" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="9E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="9F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9G" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9I" role="37wK5m">
                  <ref role="3cqZAo" node="9A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252786228598728375" />
          <node concept="3cpWsn" id="9J" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <uo k="s:originTrace" v="n:1252786228598728376" />
            <node concept="10P_77" id="9K" role="1tU5fm">
              <uo k="s:originTrace" v="n:1252786228598728377" />
            </node>
            <node concept="3clFbT" id="9L" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1252786228598728378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252786228598728379" />
          <node concept="2OqwBi" id="9M" role="3clFbG">
            <uo k="s:originTrace" v="n:1252786228598728380" />
            <node concept="2OqwBi" id="9N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1252786228598728381" />
              <node concept="37vLTw" id="9P" role="2Oq$k0">
                <ref role="3cqZAo" node="9$" resolve="node" />
                <uo k="s:originTrace" v="n:1252786228598738025" />
              </node>
              <node concept="3Tsc0h" id="9Q" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:1252786228598728383" />
              </node>
            </node>
            <node concept="2es0OD" id="9O" role="2OqNvi">
              <uo k="s:originTrace" v="n:1252786228598728384" />
              <node concept="1bVj0M" id="9R" role="23t8la">
                <uo k="s:originTrace" v="n:1252786228598728385" />
                <node concept="3clFbS" id="9S" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1252786228598728386" />
                  <node concept="3clFbJ" id="9U" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728387" />
                    <node concept="3clFbS" id="9X" role="3clFbx">
                      <uo k="s:originTrace" v="n:1252786228598728388" />
                      <node concept="3clFbF" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1252786228598728390" />
                        <node concept="2OqwBi" id="a2" role="3clFbG">
                          <uo k="s:originTrace" v="n:1252786228598728390" />
                          <node concept="37vLTw" id="a3" role="2Oq$k0">
                            <ref role="3cqZAo" node="9E" resolve="tgs" />
                            <uo k="s:originTrace" v="n:1252786228598728390" />
                          </node>
                          <node concept="liA8E" id="a4" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:1252786228598728390" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="a0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1252786228598728392" />
                        <node concept="1niqFM" id="a5" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:1252786228598728392" />
                          <node concept="3uibUv" id="a6" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:1252786228598728392" />
                          </node>
                          <node concept="37vLTw" id="a7" role="2U24H$">
                            <ref role="3cqZAo" node="9A" resolve="ctx" />
                            <uo k="s:originTrace" v="n:1252786228598728392" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359093825482" />
                        <node concept="3clFbS" id="a8" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6971016359093825484" />
                          <node concept="3clFbF" id="ac" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359093833034" />
                            <node concept="2OqwBi" id="ad" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359093833034" />
                              <node concept="37vLTw" id="ae" role="2Oq$k0">
                                <ref role="3cqZAo" node="9E" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6971016359093833034" />
                              </node>
                              <node concept="liA8E" id="af" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6971016359093833034" />
                                <node concept="Xl_RD" id="ag" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                  <uo k="s:originTrace" v="n:6971016359093833034" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="a9" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <uo k="s:originTrace" v="n:6971016359093825485" />
                          <node concept="10Oyi0" id="ah" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359093825652" />
                          </node>
                          <node concept="3cmrfG" id="ai" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:6971016359093825990" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="aa" role="1Dwp0S">
                          <uo k="s:originTrace" v="n:6971016359093831329" />
                          <node concept="37vLTw" id="aj" role="3uHU7w">
                            <ref role="3cqZAo" node="9_" resolve="indent" />
                            <uo k="s:originTrace" v="n:6971016359093831332" />
                          </node>
                          <node concept="37vLTw" id="ak" role="3uHU7B">
                            <ref role="3cqZAo" node="a9" resolve="i" />
                            <uo k="s:originTrace" v="n:6971016359093826163" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="ab" role="1Dwrff">
                          <uo k="s:originTrace" v="n:6971016359093832510" />
                          <node concept="37vLTw" id="al" role="2$L3a6">
                            <ref role="3cqZAo" node="a9" resolve="i" />
                            <uo k="s:originTrace" v="n:6971016359093832512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="9Y" role="3clFbw">
                      <uo k="s:originTrace" v="n:1252786228598728395" />
                      <node concept="37vLTw" id="am" role="3fr31v">
                        <ref role="3cqZAo" node="9J" resolve="firstLine" />
                        <uo k="s:originTrace" v="n:1252786228598728396" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728398" />
                    <node concept="1niqFM" id="an" role="3clFbG">
                      <property role="1npL6y" value="handleLine" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                      <uo k="s:originTrace" v="n:1252786228598728398" />
                      <node concept="3uibUv" id="ao" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1252786228598728398" />
                      </node>
                      <node concept="37vLTw" id="ap" role="2U24H$">
                        <ref role="3cqZAo" node="9T" resolve="it" />
                        <uo k="s:originTrace" v="n:1252786228598728399" />
                      </node>
                      <node concept="37vLTw" id="aq" role="2U24H$">
                        <ref role="3cqZAo" node="9A" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1252786228598728398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728400" />
                    <node concept="37vLTI" id="ar" role="3clFbG">
                      <uo k="s:originTrace" v="n:1252786228598728401" />
                      <node concept="3clFbT" id="as" role="37vLTx">
                        <uo k="s:originTrace" v="n:1252786228598728402" />
                      </node>
                      <node concept="37vLTw" id="at" role="37vLTJ">
                        <ref role="3cqZAo" node="9J" resolve="firstLine" />
                        <uo k="s:originTrace" v="n:1252786228598728403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="9T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1252786228598728404" />
                  <node concept="2jxLKc" id="au" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1252786228598728405" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1252786228598729766" />
        <node concept="3Tqbb2" id="av" role="1tU5fm">
          <ref role="ehGHo" to="m373:4qjHlOXEoGg" resolve="IHoldCommentLines" />
          <uo k="s:originTrace" v="n:1252786228598730144" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="indent" />
        <uo k="s:originTrace" v="n:6971016359093824657" />
        <node concept="10Oyi0" id="aw" role="1tU5fm">
          <uo k="s:originTrace" v="n:6971016359093824825" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9b" role="jymVt">
      <property role="TrG5h" value="docCommentStart" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="ay" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="aU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="aV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="aW" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="aX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="aY" role="37wK5m">
                  <ref role="3cqZAo" node="aA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856390" />
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856390" />
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856392" />
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856392" />
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
              <node concept="Xl_RD" id="b5" role="37wK5m">
                <property role="Xl_RC" value="/**" />
                <uo k="s:originTrace" v="n:2004985048484856392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856393" />
        </node>
        <node concept="3clFbJ" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921023996" />
          <node concept="3clFbS" id="b6" role="3clFbx">
            <uo k="s:originTrace" v="n:7625832129921023997" />
            <node concept="3clFbF" id="b9" role="3cqZAp">
              <uo k="s:originTrace" v="n:8274924483947952545" />
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <uo k="s:originTrace" v="n:8274924483947962335" />
                <node concept="2OqwBi" id="bb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8274924483947953279" />
                  <node concept="37vLTw" id="bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="a_" resolve="node" />
                    <uo k="s:originTrace" v="n:7238922652219570112" />
                  </node>
                  <node concept="3Tsc0h" id="be" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:7238922652219575450" />
                  </node>
                </node>
                <node concept="2es0OD" id="bc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8274924483947969571" />
                  <node concept="1bVj0M" id="bf" role="23t8la">
                    <uo k="s:originTrace" v="n:8274924483947969573" />
                    <node concept="3clFbS" id="bg" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8274924483947969574" />
                      <node concept="3clFbF" id="bi" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022628" />
                        <node concept="2OqwBi" id="bl" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652220022628" />
                          <node concept="37vLTw" id="bm" role="2Oq$k0">
                            <ref role="3cqZAo" node="aU" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                          <node concept="liA8E" id="bn" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022629" />
                        <node concept="1niqFM" id="bo" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:7238922652220022629" />
                          <node concept="3uibUv" id="bp" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                          <node concept="37vLTw" id="bq" role="2U24H$">
                            <ref role="3cqZAo" node="aA" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816290001309" />
                        <node concept="1niqFM" id="br" role="3clFbG">
                          <property role="1npL6y" value="handleLine" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                          <uo k="s:originTrace" v="n:5085607816290001309" />
                          <node concept="3uibUv" id="bs" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                          <node concept="37vLTw" id="bt" role="2U24H$">
                            <ref role="3cqZAo" node="bh" resolve="line" />
                            <uo k="s:originTrace" v="n:5085607816290002472" />
                          </node>
                          <node concept="37vLTw" id="bu" role="2U24H$">
                            <ref role="3cqZAo" node="aA" resolve="ctx" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="bh" role="1bW2Oz">
                      <property role="TrG5h" value="line" />
                      <uo k="s:originTrace" v="n:6847626768367733069" />
                      <node concept="2jxLKc" id="bv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367733070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b7" role="3clFbw">
            <uo k="s:originTrace" v="n:7625832129921069349" />
            <node concept="2OqwBi" id="bw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7625832129921025625" />
              <node concept="37vLTw" id="by" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="node" />
                <uo k="s:originTrace" v="n:7625832129921024163" />
              </node>
              <node concept="3Tsc0h" id="bz" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:7625832129921066273" />
              </node>
            </node>
            <node concept="3GX2aA" id="bx" role="2OqNvi">
              <uo k="s:originTrace" v="n:7625832129921079118" />
            </node>
          </node>
          <node concept="9aQIb" id="b8" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816297740142" />
            <node concept="3clFbS" id="b$" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816297740143" />
              <node concept="3clFbJ" id="b_" role="3cqZAp">
                <uo k="s:originTrace" v="n:7238922652218109316" />
                <node concept="3clFbS" id="bA" role="3clFbx">
                  <uo k="s:originTrace" v="n:7238922652218109317" />
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109319" />
                    <node concept="2OqwBi" id="bF" role="3clFbG">
                      <uo k="s:originTrace" v="n:7238922652218109319" />
                      <node concept="37vLTw" id="bG" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                      <node concept="liA8E" id="bH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109320" />
                    <node concept="1niqFM" id="bI" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:7238922652218109320" />
                      <node concept="3uibUv" id="bJ" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                      <node concept="37vLTw" id="bK" role="2U24H$">
                        <ref role="3cqZAo" node="aA" resolve="ctx" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="bE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109322" />
                    <node concept="3clFbS" id="bL" role="2LFqv$">
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3clFbF" id="bO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                        <node concept="2OqwBi" id="bP" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652218109322" />
                          <node concept="37vLTw" id="bQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="aU" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                          </node>
                          <node concept="liA8E" id="bR" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                            <node concept="37vLTw" id="bS" role="37wK5m">
                              <ref role="3cqZAo" node="bM" resolve="item" />
                              <uo k="s:originTrace" v="n:7238922652218109322" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="bM" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3Tqbb2" id="bT" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bN" role="1DdaDG">
                      <uo k="s:originTrace" v="n:7238922652218109323" />
                      <node concept="37vLTw" id="bU" role="2Oq$k0">
                        <ref role="3cqZAo" node="a_" resolve="node" />
                        <uo k="s:originTrace" v="n:7238922652218109324" />
                      </node>
                      <node concept="3Tsc0h" id="bV" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                        <uo k="s:originTrace" v="n:7238922652218109325" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bB" role="3clFbw">
                  <uo k="s:originTrace" v="n:7238922652218109326" />
                  <node concept="2OqwBi" id="bW" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7238922652218109327" />
                    <node concept="37vLTw" id="bY" role="2Oq$k0">
                      <ref role="3cqZAo" node="a_" resolve="node" />
                      <uo k="s:originTrace" v="n:7238922652218109328" />
                    </node>
                    <node concept="3Tsc0h" id="bZ" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      <uo k="s:originTrace" v="n:7238922652218109329" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="bX" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7238922652218109330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856402" />
        </node>
        <node concept="3SKdUt" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921079992" />
          <node concept="1PaTwC" id="c0" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793359" />
            <node concept="3oM_SD" id="c1" role="1PaTwD">
              <property role="3oM_SC" value="A" />
              <uo k="s:originTrace" v="n:700871696606793360" />
            </node>
            <node concept="3oM_SD" id="c2" role="1PaTwD">
              <property role="3oM_SC" value="separator" />
              <uo k="s:originTrace" v="n:700871696606793361" />
            </node>
            <node concept="3oM_SD" id="c3" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:700871696606793362" />
            </node>
            <node concept="3oM_SD" id="c4" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:700871696606793363" />
            </node>
            <node concept="3oM_SD" id="c5" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606793364" />
            </node>
            <node concept="3oM_SD" id="c6" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793365" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856403" />
          <node concept="22lmx$" id="c7" role="3clFbw">
            <uo k="s:originTrace" v="n:4948473272651168593" />
            <node concept="3fqX7Q" id="c9" role="3uHU7B">
              <uo k="s:originTrace" v="n:2004985048484856408" />
              <node concept="2OqwBi" id="cb" role="3fr31v">
                <uo k="s:originTrace" v="n:2004985048484856409" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="a_" resolve="node" />
                  <uo k="s:originTrace" v="n:3021153905150327233" />
                </node>
                <node concept="2qgKlT" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                  <uo k="s:originTrace" v="n:2004985048484856411" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ca" role="3uHU7w">
              <uo k="s:originTrace" v="n:4948473272651169056" />
              <node concept="37vLTw" id="ce" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="node" />
                <uo k="s:originTrace" v="n:4948473272651168892" />
              </node>
              <node concept="2qgKlT" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                <uo k="s:originTrace" v="n:4948473272651170339" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c8" role="3clFbx">
            <uo k="s:originTrace" v="n:2004985048484856404" />
            <node concept="3clFbF" id="cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856406" />
              <node concept="2OqwBi" id="ci" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856406" />
                <node concept="37vLTw" id="cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
                <node concept="liA8E" id="ck" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ch" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856407" />
              <node concept="1niqFM" id="cl" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:2004985048484856407" />
                <node concept="3uibUv" id="cm" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
                <node concept="37vLTw" id="cn" role="2U24H$">
                  <ref role="3cqZAo" node="aA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856412" />
        </node>
        <node concept="1DcWWT" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791334535" />
          <node concept="3clFbS" id="co" role="2LFqv$">
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3clFbF" id="cr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5383422241791334535" />
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <uo k="s:originTrace" v="n:5383422241791334535" />
                <node concept="37vLTw" id="ct" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                  <node concept="37vLTw" id="cv" role="37wK5m">
                    <ref role="3cqZAo" node="cp" resolve="item" />
                    <uo k="s:originTrace" v="n:5383422241791334535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cp" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3Tqbb2" id="cw" role="1tU5fm">
              <uo k="s:originTrace" v="n:5383422241791334535" />
            </node>
          </node>
          <node concept="2OqwBi" id="cq" role="1DdaDG">
            <uo k="s:originTrace" v="n:5383422241791702673" />
            <node concept="2OqwBi" id="cx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5383422241791334536" />
              <node concept="37vLTw" id="cz" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="node" />
                <uo k="s:originTrace" v="n:5383422241791334537" />
              </node>
              <node concept="3Tsc0h" id="c$" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:5383422241791335222" />
              </node>
            </node>
            <node concept="3zZkjj" id="cy" role="2OqNvi">
              <uo k="s:originTrace" v="n:5383422241791711753" />
              <node concept="1bVj0M" id="c_" role="23t8la">
                <uo k="s:originTrace" v="n:5383422241791711755" />
                <node concept="3clFbS" id="cA" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5383422241791711756" />
                  <node concept="3clFbF" id="cC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791711890" />
                    <node concept="2OqwBi" id="cD" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791713499" />
                      <node concept="37vLTw" id="cE" role="2Oq$k0">
                        <ref role="3cqZAo" node="cB" resolve="it" />
                        <uo k="s:originTrace" v="n:5383422241791713500" />
                      </node>
                      <node concept="1mIQ4w" id="cF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791713501" />
                        <node concept="chp4Y" id="cG" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659329200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730574" />
                  <node concept="2jxLKc" id="cH" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856414" />
          <node concept="3clFbS" id="cI" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856414" />
              <node concept="2OqwBi" id="cM" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856414" />
                <node concept="37vLTw" id="cN" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                  <node concept="37vLTw" id="cP" role="37wK5m">
                    <ref role="3cqZAo" node="cJ" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cJ" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3Tqbb2" id="cQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856414" />
            </node>
          </node>
          <node concept="2OqwBi" id="cK" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856415" />
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151614529" />
            </node>
            <node concept="3Tsc0h" id="cS" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4CW56HZFIGM" resolve="author" />
              <uo k="s:originTrace" v="n:2004985048484856417" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659358779" />
          <node concept="3clFbS" id="cT" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3clFbF" id="cW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659358779" />
              <node concept="2OqwBi" id="cX" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659358779" />
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                  <node concept="37vLTw" id="d0" role="37wK5m">
                    <ref role="3cqZAo" node="cU" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659358779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cU" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3Tqbb2" id="d1" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659358779" />
            </node>
          </node>
          <node concept="2OqwBi" id="cV" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659358780" />
            <node concept="2OqwBi" id="d2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659358781" />
              <node concept="37vLTw" id="d4" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659358782" />
              </node>
              <node concept="3Tsc0h" id="d5" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659358783" />
              </node>
            </node>
            <node concept="3zZkjj" id="d3" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659358784" />
              <node concept="1bVj0M" id="d6" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659358785" />
                <node concept="3clFbS" id="d7" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659358786" />
                  <node concept="3clFbF" id="d9" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659358787" />
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659358788" />
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d8" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659358789" />
                      </node>
                      <node concept="1mIQ4w" id="dc" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659358790" />
                        <node concept="chp4Y" id="dd" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659359323" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="d8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730576" />
                  <node concept="2jxLKc" id="de" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856419" />
          <node concept="3clFbS" id="df" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3clFbF" id="di" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856419" />
              <node concept="2OqwBi" id="dj" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856419" />
                <node concept="37vLTw" id="dk" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                </node>
                <node concept="liA8E" id="dl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                  <node concept="37vLTw" id="dm" role="37wK5m">
                    <ref role="3cqZAo" node="dg" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dg" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3Tqbb2" id="dn" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856419" />
            </node>
          </node>
          <node concept="2OqwBi" id="dh" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856420" />
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151354903" />
            </node>
            <node concept="3Tsc0h" id="dp" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_y" resolve="since" />
              <uo k="s:originTrace" v="n:2004985048484856422" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659383500" />
          <node concept="3clFbS" id="dq" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659383500" />
              <node concept="2OqwBi" id="du" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659383500" />
                <node concept="37vLTw" id="dv" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                </node>
                <node concept="liA8E" id="dw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                  <node concept="37vLTw" id="dx" role="37wK5m">
                    <ref role="3cqZAo" node="dr" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659383500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dr" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3Tqbb2" id="dy" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659383500" />
            </node>
          </node>
          <node concept="2OqwBi" id="ds" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659383501" />
            <node concept="2OqwBi" id="dz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659383502" />
              <node concept="37vLTw" id="d_" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659383503" />
              </node>
              <node concept="3Tsc0h" id="dA" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659383504" />
              </node>
            </node>
            <node concept="3zZkjj" id="d$" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659383505" />
              <node concept="1bVj0M" id="dB" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659383506" />
                <node concept="3clFbS" id="dC" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659383507" />
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659383508" />
                    <node concept="2OqwBi" id="dF" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659383509" />
                      <node concept="37vLTw" id="dG" role="2Oq$k0">
                        <ref role="3cqZAo" node="dD" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659383510" />
                      </node>
                      <node concept="1mIQ4w" id="dH" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659383511" />
                        <node concept="chp4Y" id="dI" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="dD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730578" />
                  <node concept="2jxLKc" id="dJ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856424" />
          <node concept="3clFbS" id="dK" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856424" />
              <node concept="2OqwBi" id="dO" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856424" />
                <node concept="37vLTw" id="dP" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                </node>
                <node concept="liA8E" id="dQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                  <node concept="37vLTw" id="dR" role="37wK5m">
                    <ref role="3cqZAo" node="dL" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dL" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3Tqbb2" id="dS" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856424" />
            </node>
          </node>
          <node concept="2OqwBi" id="dM" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856425" />
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151785534" />
            </node>
            <node concept="3Tsc0h" id="dU" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_z" resolve="version" />
              <uo k="s:originTrace" v="n:2004985048484856427" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659384082" />
          <node concept="3clFbS" id="dV" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3clFbF" id="dY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659384082" />
              <node concept="2OqwBi" id="dZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659384082" />
                <node concept="37vLTw" id="e0" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                </node>
                <node concept="liA8E" id="e1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                  <node concept="37vLTw" id="e2" role="37wK5m">
                    <ref role="3cqZAo" node="dW" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659384082" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dW" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3Tqbb2" id="e3" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659384082" />
            </node>
          </node>
          <node concept="2OqwBi" id="dX" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659384083" />
            <node concept="2OqwBi" id="e4" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659384084" />
              <node concept="37vLTw" id="e6" role="2Oq$k0">
                <ref role="3cqZAo" node="a_" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659384085" />
              </node>
              <node concept="3Tsc0h" id="e7" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659384086" />
              </node>
            </node>
            <node concept="3zZkjj" id="e5" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659384087" />
              <node concept="1bVj0M" id="e8" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659384088" />
                <node concept="3clFbS" id="e9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659384089" />
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659384090" />
                    <node concept="2OqwBi" id="ec" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659384091" />
                      <node concept="37vLTw" id="ed" role="2Oq$k0">
                        <ref role="3cqZAo" node="ea" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659384092" />
                      </node>
                      <node concept="1mIQ4w" id="ee" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659384093" />
                        <node concept="chp4Y" id="ef" role="cj9EA">
                          <ref role="cht4Q" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411856" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ea" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730580" />
                  <node concept="2jxLKc" id="eg" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856429" />
          <node concept="3clFbS" id="eh" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3clFbF" id="ek" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856429" />
              <node concept="2OqwBi" id="el" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856429" />
                <node concept="37vLTw" id="em" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                </node>
                <node concept="liA8E" id="en" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                  <node concept="37vLTw" id="eo" role="37wK5m">
                    <ref role="3cqZAo" node="ei" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ei" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3Tqbb2" id="ep" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856429" />
            </node>
          </node>
          <node concept="2OqwBi" id="ej" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856430" />
            <node concept="37vLTw" id="eq" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151763068" />
            </node>
            <node concept="3Tsc0h" id="er" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1V5cIK_bvvt" resolve="see" />
              <uo k="s:originTrace" v="n:2004985048484856432" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791731341" />
          <node concept="3cpWsn" id="es" role="3cpWs9">
            <property role="TrG5h" value="deprecationTag" />
            <uo k="s:originTrace" v="n:5383422241791731342" />
            <node concept="3Tqbb2" id="et" role="1tU5fm">
              <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              <uo k="s:originTrace" v="n:5383422241791731339" />
            </node>
            <node concept="2OqwBi" id="eu" role="33vP2m">
              <uo k="s:originTrace" v="n:5383422241791731343" />
              <node concept="2OqwBi" id="ev" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5383422241791731344" />
                <node concept="2OqwBi" id="ex" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5383422241791731345" />
                  <node concept="37vLTw" id="ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="a_" resolve="node" />
                    <uo k="s:originTrace" v="n:5383422241791789551" />
                  </node>
                  <node concept="3Tsc0h" id="e$" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    <uo k="s:originTrace" v="n:5383422241791731347" />
                  </node>
                </node>
                <node concept="3zZkjj" id="ey" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5383422241791731348" />
                  <node concept="1bVj0M" id="e_" role="23t8la">
                    <uo k="s:originTrace" v="n:5383422241791731349" />
                    <node concept="3clFbS" id="eA" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5383422241791731350" />
                      <node concept="3clFbF" id="eC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241791731351" />
                        <node concept="2OqwBi" id="eD" role="3clFbG">
                          <uo k="s:originTrace" v="n:5383422241791731352" />
                          <node concept="37vLTw" id="eE" role="2Oq$k0">
                            <ref role="3cqZAo" node="eB" resolve="it" />
                            <uo k="s:originTrace" v="n:5383422241791731353" />
                          </node>
                          <node concept="1mIQ4w" id="eF" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5383422241791731354" />
                            <node concept="chp4Y" id="eG" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:5383422241791731355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="eB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367730582" />
                      <node concept="2jxLKc" id="eH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367730583" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ew" role="2OqNvi">
                <uo k="s:originTrace" v="n:5383422241791731358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8028817290880138443" />
          <node concept="9aQIb" id="eI" role="9aQIa">
            <uo k="s:originTrace" v="n:5383422241791820559" />
            <node concept="3clFbS" id="eL" role="9aQI4">
              <uo k="s:originTrace" v="n:5383422241791820560" />
              <node concept="3clFbJ" id="eM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5383422241791791748" />
                <node concept="3clFbS" id="eN" role="3clFbx">
                  <uo k="s:originTrace" v="n:5383422241791791749" />
                  <node concept="3clFbF" id="eP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791791751" />
                    <node concept="2OqwBi" id="eQ" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791791751" />
                      <node concept="37vLTw" id="eR" role="2Oq$k0">
                        <ref role="3cqZAo" node="aU" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                      </node>
                      <node concept="liA8E" id="eS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                        <node concept="2OqwBi" id="eT" role="37wK5m">
                          <uo k="s:originTrace" v="n:5383422241791791752" />
                          <node concept="37vLTw" id="eU" role="2Oq$k0">
                            <ref role="3cqZAo" node="a_" resolve="node" />
                            <uo k="s:originTrace" v="n:5383422241791791753" />
                          </node>
                          <node concept="3TrEf2" id="eV" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                            <uo k="s:originTrace" v="n:5383422241791791754" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="eO" role="3clFbw">
                  <uo k="s:originTrace" v="n:5383422241791791755" />
                  <node concept="2OqwBi" id="eW" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5383422241791791756" />
                    <node concept="1PxgMI" id="eY" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5383422241791791757" />
                      <node concept="2OqwBi" id="f0" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5383422241791791758" />
                        <node concept="37vLTw" id="f2" role="2Oq$k0">
                          <ref role="3cqZAo" node="a_" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791759" />
                        </node>
                        <node concept="1mfA1w" id="f3" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791760" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="f1" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                        <uo k="s:originTrace" v="n:8089793891579196950" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="eZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                      <uo k="s:originTrace" v="n:4080244415084434080" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="eX" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5383422241791791762" />
                    <node concept="2OqwBi" id="f4" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5383422241791791763" />
                      <node concept="2OqwBi" id="f6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791764" />
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="a_" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791765" />
                        </node>
                        <node concept="3TrEf2" id="f9" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                          <uo k="s:originTrace" v="n:5383422241791791766" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="f7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791767" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="f5" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5383422241791791768" />
                      <node concept="2OqwBi" id="fa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791769" />
                        <node concept="37vLTw" id="fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="a_" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791770" />
                        </node>
                        <node concept="1mfA1w" id="fd" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791771" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="fb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791772" />
                        <node concept="chp4Y" id="fe" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                          <uo k="s:originTrace" v="n:5383422241791791773" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eJ" role="3clFbx">
            <uo k="s:originTrace" v="n:8028817290880138446" />
            <node concept="3clFbF" id="ff" role="3cqZAp">
              <uo k="s:originTrace" v="n:7750166210747552246" />
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <uo k="s:originTrace" v="n:7750166210747552246" />
                <node concept="37vLTw" id="fh" role="2Oq$k0">
                  <ref role="3cqZAo" node="aU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                </node>
                <node concept="liA8E" id="fi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                  <node concept="37vLTw" id="fj" role="37wK5m">
                    <ref role="3cqZAo" node="es" resolve="deprecationTag" />
                    <uo k="s:originTrace" v="n:5383422241791821324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eK" role="3clFbw">
            <uo k="s:originTrace" v="n:8028817290880396053" />
            <node concept="2OqwBi" id="fk" role="3uHU7w">
              <uo k="s:originTrace" v="n:8028817290880397998" />
              <node concept="1PxgMI" id="fm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8028817290880397798" />
                <node concept="2OqwBi" id="fo" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8028817290880396346" />
                  <node concept="37vLTw" id="fq" role="2Oq$k0">
                    <ref role="3cqZAo" node="a_" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880396088" />
                  </node>
                  <node concept="1mfA1w" id="fr" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880397047" />
                  </node>
                </node>
                <node concept="chp4Y" id="fp" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                  <uo k="s:originTrace" v="n:8089793891579196927" />
                </node>
              </node>
              <node concept="2qgKlT" id="fn" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                <uo k="s:originTrace" v="n:4080244415084433525" />
              </node>
            </node>
            <node concept="1Wc70l" id="fl" role="3uHU7B">
              <uo k="s:originTrace" v="n:8028817290880393327" />
              <node concept="2OqwBi" id="fs" role="3uHU7B">
                <uo k="s:originTrace" v="n:8028817290880181482" />
                <node concept="37vLTw" id="fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="es" resolve="deprecationTag" />
                  <uo k="s:originTrace" v="n:5383422241791792256" />
                </node>
                <node concept="3x8VRR" id="fv" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880182068" />
                </node>
              </node>
              <node concept="2OqwBi" id="ft" role="3uHU7w">
                <uo k="s:originTrace" v="n:8028817290880394973" />
                <node concept="2OqwBi" id="fw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8028817290880393526" />
                  <node concept="37vLTw" id="fy" role="2Oq$k0">
                    <ref role="3cqZAo" node="a_" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880393342" />
                  </node>
                  <node concept="1mfA1w" id="fz" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880394267" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="fx" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880395364" />
                  <node concept="chp4Y" id="f$" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                    <uo k="s:originTrace" v="n:8028817290880395369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856386" />
        <node concept="3Tqbb2" id="f_" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856387" />
        </node>
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9c" role="jymVt">
      <property role="TrG5h" value="docCommentEnd" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="fB" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="fL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="fM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="fN" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="fO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="fP" role="37wK5m">
                  <ref role="3cqZAo" node="fF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856467" />
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856467" />
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="fL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856468" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856468" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856470" />
          <node concept="2OqwBi" id="fW" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856470" />
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fL" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <uo k="s:originTrace" v="n:2004985048484856470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4669157470907037797" />
          <node concept="2OqwBi" id="g0" role="3clFbG">
            <uo k="s:originTrace" v="n:4669157470907037797" />
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="fL" resolve="tgs" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856464" />
        <node concept="3Tqbb2" id="g3" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856465" />
        </node>
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocTypeParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:3249499558395742069" />
    <node concept="3Tm1VV" id="g6" role="1B3o_S">
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
      <node concept="3cqZAl" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3cpWs8" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742069" />
          <node concept="3cpWsn" id="gi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3249499558395742069" />
            <node concept="3uibUv" id="gj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3249499558395742069" />
            </node>
            <node concept="2ShNRf" id="gk" role="33vP2m">
              <uo k="s:originTrace" v="n:3249499558395742069" />
              <node concept="1pGfFk" id="gl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3249499558395742069" />
                <node concept="37vLTw" id="gm" role="37wK5m">
                  <ref role="3cqZAo" node="gc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3249499558395742069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744049" />
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744049" />
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:3249499558395744049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742095" />
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395742095" />
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
              <node concept="2OqwBi" id="gu" role="37wK5m">
                <uo k="s:originTrace" v="n:3249499558395742096" />
                <node concept="2OqwBi" id="gv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3249499558395742097" />
                  <node concept="2OqwBi" id="gx" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3249499558395742098" />
                    <node concept="37vLTw" id="gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="gc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="g$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gy" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
                    <uo k="s:originTrace" v="n:3249499558395744006" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3249499558395742100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744099" />
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744099" />
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gi" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
              <node concept="Xl_RD" id="gC" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:3249499558395744099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3uibUv" id="gD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3249499558395742069" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gE">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocumentationLines" />
    <uo k="s:originTrace" v="n:5085607816289874814" />
    <node concept="3Tm1VV" id="gF" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2eloPW" id="gG" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2YIFZL" id="gH" role="jymVt">
      <property role="TrG5h" value="handleSingleLineHtmlTag" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="gL" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="gW" role="37wK5m">
                  <ref role="3cqZAo" node="gP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3971030465405428432" />
          <node concept="3clFbS" id="gX" role="3clFbx">
            <uo k="s:originTrace" v="n:3971030465405428433" />
            <node concept="3clFbF" id="h0" role="3cqZAp">
              <uo k="s:originTrace" v="n:3971030465405428435" />
              <node concept="2OqwBi" id="h3" role="3clFbG">
                <uo k="s:originTrace" v="n:3971030465405428435" />
                <node concept="37vLTw" id="h4" role="2Oq$k0">
                  <ref role="3cqZAo" node="gS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3971030465405428435" />
                </node>
                <node concept="liA8E" id="h5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3971030465405428435" />
                  <node concept="Xl_RD" id="h6" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:3971030465405428435" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:3971030465405428436" />
              <node concept="2OqwBi" id="h7" role="3clFbG">
                <uo k="s:originTrace" v="n:3971030465405428436" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3971030465405428436" />
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3971030465405428436" />
                  <node concept="2OqwBi" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:3971030465405428437" />
                    <node concept="37vLTw" id="hb" role="2Oq$k0">
                      <ref role="3cqZAo" node="gO" resolve="tag" />
                      <uo k="s:originTrace" v="n:3971030465405428438" />
                    </node>
                    <node concept="3TrcHB" id="hc" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5M4a$b5iL2Q" resolve="tagName" />
                      <uo k="s:originTrace" v="n:3971030465405428439" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h2" role="3cqZAp">
              <uo k="s:originTrace" v="n:3971030465405428440" />
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <uo k="s:originTrace" v="n:3971030465405428440" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="gS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3971030465405428440" />
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3971030465405428440" />
                  <node concept="Xl_RD" id="hg" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:3971030465405428440" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gY" role="3clFbw">
            <uo k="s:originTrace" v="n:3971030465405428441" />
            <node concept="2OqwBi" id="hh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3971030465405433900" />
              <node concept="2OqwBi" id="hj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:3971030465405428442" />
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="gO" resolve="tag" />
                  <uo k="s:originTrace" v="n:3971030465405428443" />
                </node>
                <node concept="3TrEf2" id="hm" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqge:1q3yNZeA$$y" resolve="content" />
                  <uo k="s:originTrace" v="n:3971030465405433207" />
                </node>
              </node>
              <node concept="2qgKlT" id="hk" role="2OqNvi">
                <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                <uo k="s:originTrace" v="n:3971030465405436704" />
              </node>
            </node>
            <node concept="17RlXB" id="hi" role="2OqNvi">
              <uo k="s:originTrace" v="n:3971030465405438393" />
            </node>
          </node>
          <node concept="9aQIb" id="gZ" role="9aQIa">
            <uo k="s:originTrace" v="n:3971030465405428446" />
            <node concept="3clFbS" id="hn" role="9aQI4">
              <uo k="s:originTrace" v="n:3971030465405428447" />
              <node concept="3clFbF" id="ho" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428449" />
                <node concept="2OqwBi" id="hv" role="3clFbG">
                  <uo k="s:originTrace" v="n:3971030465405428449" />
                  <node concept="37vLTw" id="hw" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3971030465405428449" />
                  </node>
                  <node concept="liA8E" id="hx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3971030465405428449" />
                    <node concept="Xl_RD" id="hy" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:3971030465405428449" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hp" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428450" />
                <node concept="2OqwBi" id="hz" role="3clFbG">
                  <uo k="s:originTrace" v="n:3971030465405428450" />
                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3971030465405428450" />
                  </node>
                  <node concept="liA8E" id="h_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3971030465405428450" />
                    <node concept="2OqwBi" id="hA" role="37wK5m">
                      <uo k="s:originTrace" v="n:3971030465405428451" />
                      <node concept="37vLTw" id="hB" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="tag" />
                        <uo k="s:originTrace" v="n:3971030465405428452" />
                      </node>
                      <node concept="3TrcHB" id="hC" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5M4a$b5iL2Q" resolve="tagName" />
                        <uo k="s:originTrace" v="n:3971030465405428453" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hq" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428454" />
                <node concept="2OqwBi" id="hD" role="3clFbG">
                  <uo k="s:originTrace" v="n:3971030465405428454" />
                  <node concept="37vLTw" id="hE" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3971030465405428454" />
                  </node>
                  <node concept="liA8E" id="hF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3971030465405428454" />
                    <node concept="Xl_RD" id="hG" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:3971030465405428454" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hr" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428498" />
                <node concept="1niqFM" id="hH" role="3clFbG">
                  <property role="1npL6y" value="handleLine" />
                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                  <uo k="s:originTrace" v="n:3971030465405428498" />
                  <node concept="3uibUv" id="hI" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:3971030465405428498" />
                  </node>
                  <node concept="2OqwBi" id="hJ" role="2U24H$">
                    <uo k="s:originTrace" v="n:3971030465405443155" />
                    <node concept="37vLTw" id="hL" role="2Oq$k0">
                      <ref role="3cqZAo" node="gO" resolve="tag" />
                      <uo k="s:originTrace" v="n:3971030465405428499" />
                    </node>
                    <node concept="3TrEf2" id="hM" role="2OqNvi">
                      <ref role="3Tt5mk" to="zqge:1q3yNZeA$$y" resolve="content" />
                      <uo k="s:originTrace" v="n:3971030465405443251" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="hK" role="2U24H$">
                    <ref role="3cqZAo" node="gP" resolve="ctx" />
                    <uo k="s:originTrace" v="n:3971030465405428498" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hs" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428503" />
                <node concept="2OqwBi" id="hN" role="3clFbG">
                  <uo k="s:originTrace" v="n:3971030465405428503" />
                  <node concept="37vLTw" id="hO" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3971030465405428503" />
                  </node>
                  <node concept="liA8E" id="hP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3971030465405428503" />
                    <node concept="Xl_RD" id="hQ" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:3971030465405428503" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ht" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428504" />
                <node concept="2OqwBi" id="hR" role="3clFbG">
                  <uo k="s:originTrace" v="n:3971030465405428504" />
                  <node concept="37vLTw" id="hS" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3971030465405428504" />
                  </node>
                  <node concept="liA8E" id="hT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3971030465405428504" />
                    <node concept="2OqwBi" id="hU" role="37wK5m">
                      <uo k="s:originTrace" v="n:3971030465405428505" />
                      <node concept="37vLTw" id="hV" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="tag" />
                        <uo k="s:originTrace" v="n:3971030465405428506" />
                      </node>
                      <node concept="3TrcHB" id="hW" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:5M4a$b5iL2Q" resolve="tagName" />
                        <uo k="s:originTrace" v="n:3971030465405428507" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hu" role="3cqZAp">
                <uo k="s:originTrace" v="n:3971030465405428508" />
                <node concept="2OqwBi" id="hX" role="3clFbG">
                  <uo k="s:originTrace" v="n:3971030465405428508" />
                  <node concept="37vLTw" id="hY" role="2Oq$k0">
                    <ref role="3cqZAo" node="gS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:3971030465405428508" />
                  </node>
                  <node concept="liA8E" id="hZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:3971030465405428508" />
                    <node concept="Xl_RD" id="i0" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:3971030465405428508" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gO" role="3clF46">
        <property role="TrG5h" value="tag" />
        <uo k="s:originTrace" v="n:3971030465405428509" />
        <node concept="3Tqbb2" id="i1" role="1tU5fm">
          <ref role="ehGHo" to="zqge:GWtNbsAtfA" resolve="SingleLineHtmlTag" />
          <uo k="s:originTrace" v="n:3971030465405428510" />
        </node>
      </node>
      <node concept="37vLTG" id="gP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gI" role="jymVt">
      <property role="TrG5h" value="handleUniversalHtmlTag" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="i3" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="i5" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="ia" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="ib" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="ic" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="id" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="ie" role="37wK5m">
                  <ref role="3cqZAo" node="i7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827705405" />
          <node concept="3clFbS" id="if" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827705406" />
            <node concept="3clFbF" id="ii" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827705408" />
              <node concept="2OqwBi" id="il" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827705408" />
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="ia" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827705408" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827705408" />
                  <node concept="Xl_RD" id="io" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:1436320362827705408" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ij" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827705409" />
              <node concept="2OqwBi" id="ip" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827705409" />
                <node concept="37vLTw" id="iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ia" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827705409" />
                </node>
                <node concept="liA8E" id="ir" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827705409" />
                  <node concept="2OqwBi" id="is" role="37wK5m">
                    <uo k="s:originTrace" v="n:1436320362827705410" />
                    <node concept="37vLTw" id="it" role="2Oq$k0">
                      <ref role="3cqZAo" node="i6" resolve="tag" />
                      <uo k="s:originTrace" v="n:1436320362827719341" />
                    </node>
                    <node concept="3TrcHB" id="iu" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:1fIPsahQswu" resolve="name" />
                      <uo k="s:originTrace" v="n:1436320362827705412" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ik" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827705413" />
              <node concept="2OqwBi" id="iv" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827705413" />
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="ia" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827705413" />
                </node>
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827705413" />
                  <node concept="Xl_RD" id="iy" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827705413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ig" role="3clFbw">
            <uo k="s:originTrace" v="n:1436320362827705414" />
            <node concept="2OqwBi" id="iz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1436320362827705415" />
              <node concept="37vLTw" id="i_" role="2Oq$k0">
                <ref role="3cqZAo" node="i6" resolve="tag" />
                <uo k="s:originTrace" v="n:1436320362827714211" />
              </node>
              <node concept="3Tsc0h" id="iA" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:1fIPsahQsSN" resolve="body" />
                <uo k="s:originTrace" v="n:1436320362827705417" />
              </node>
            </node>
            <node concept="1v1jN8" id="i$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1436320362827705418" />
            </node>
          </node>
          <node concept="9aQIb" id="ih" role="9aQIa">
            <uo k="s:originTrace" v="n:1436320362827705419" />
            <node concept="3clFbS" id="iB" role="9aQI4">
              <uo k="s:originTrace" v="n:1436320362827705420" />
              <node concept="3clFbF" id="iC" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705422" />
                <node concept="2OqwBi" id="iK" role="3clFbG">
                  <uo k="s:originTrace" v="n:1436320362827705422" />
                  <node concept="37vLTw" id="iL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1436320362827705422" />
                  </node>
                  <node concept="liA8E" id="iM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1436320362827705422" />
                    <node concept="Xl_RD" id="iN" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:1436320362827705422" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iD" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705423" />
                <node concept="2OqwBi" id="iO" role="3clFbG">
                  <uo k="s:originTrace" v="n:1436320362827705423" />
                  <node concept="37vLTw" id="iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1436320362827705423" />
                  </node>
                  <node concept="liA8E" id="iQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1436320362827705423" />
                    <node concept="2OqwBi" id="iR" role="37wK5m">
                      <uo k="s:originTrace" v="n:1436320362827705424" />
                      <node concept="37vLTw" id="iS" role="2Oq$k0">
                        <ref role="3cqZAo" node="i6" resolve="tag" />
                        <uo k="s:originTrace" v="n:1436320362827720739" />
                      </node>
                      <node concept="3TrcHB" id="iT" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:1fIPsahQswu" resolve="name" />
                        <uo k="s:originTrace" v="n:1436320362827705426" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iE" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705427" />
                <node concept="2OqwBi" id="iU" role="3clFbG">
                  <uo k="s:originTrace" v="n:1436320362827705427" />
                  <node concept="37vLTw" id="iV" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1436320362827705427" />
                  </node>
                  <node concept="liA8E" id="iW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1436320362827705427" />
                    <node concept="Xl_RD" id="iX" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:1436320362827705427" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="iF" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705428" />
                <node concept="3cpWsn" id="iY" role="3cpWs9">
                  <property role="TrG5h" value="multiLine" />
                  <uo k="s:originTrace" v="n:1436320362827705429" />
                  <node concept="10P_77" id="iZ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1436320362827705430" />
                  </node>
                  <node concept="3eOSWO" id="j0" role="33vP2m">
                    <uo k="s:originTrace" v="n:1436320362827705431" />
                    <node concept="3cmrfG" id="j1" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1436320362827705432" />
                    </node>
                    <node concept="2OqwBi" id="j2" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1436320362827705433" />
                      <node concept="2OqwBi" id="j3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1436320362827705434" />
                        <node concept="37vLTw" id="j5" role="2Oq$k0">
                          <ref role="3cqZAo" node="i6" resolve="tag" />
                          <uo k="s:originTrace" v="n:1436320362827722134" />
                        </node>
                        <node concept="3Tsc0h" id="j6" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:1fIPsahQsSN" resolve="body" />
                          <uo k="s:originTrace" v="n:1436320362827705436" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="j4" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1436320362827705437" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="iG" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705438" />
                <node concept="3clFbS" id="j7" role="3clFbx">
                  <uo k="s:originTrace" v="n:1436320362827705439" />
                  <node concept="3clFbF" id="ja" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1436320362827705440" />
                    <node concept="2OqwBi" id="jd" role="3clFbG">
                      <uo k="s:originTrace" v="n:1436320362827705441" />
                      <node concept="2OqwBi" id="je" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1436320362827705442" />
                        <node concept="37vLTw" id="jg" role="2Oq$k0">
                          <ref role="3cqZAo" node="i6" resolve="tag" />
                          <uo k="s:originTrace" v="n:1436320362827723526" />
                        </node>
                        <node concept="3Tsc0h" id="jh" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:1fIPsahQsSN" resolve="body" />
                          <uo k="s:originTrace" v="n:1436320362827705444" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="jf" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1436320362827705445" />
                        <node concept="1bVj0M" id="ji" role="23t8la">
                          <uo k="s:originTrace" v="n:1436320362827705446" />
                          <node concept="3clFbS" id="jj" role="1bW5cS">
                            <uo k="s:originTrace" v="n:1436320362827705447" />
                            <node concept="3clFbF" id="jl" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1436320362827705449" />
                              <node concept="2OqwBi" id="jo" role="3clFbG">
                                <uo k="s:originTrace" v="n:1436320362827705449" />
                                <node concept="37vLTw" id="jp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ia" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:1436320362827705449" />
                                </node>
                                <node concept="liA8E" id="jq" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:1436320362827705449" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jm" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1436320362827705450" />
                              <node concept="1niqFM" id="jr" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:1436320362827705450" />
                                <node concept="3uibUv" id="js" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:1436320362827705450" />
                                </node>
                                <node concept="37vLTw" id="jt" role="2U24H$">
                                  <ref role="3cqZAo" node="i7" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:1436320362827705450" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jn" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1436320362827705452" />
                              <node concept="1niqFM" id="ju" role="3clFbG">
                                <property role="1npL6y" value="handleLine" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                <uo k="s:originTrace" v="n:1436320362827705452" />
                                <node concept="3uibUv" id="jv" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:1436320362827705452" />
                                </node>
                                <node concept="37vLTw" id="jw" role="2U24H$">
                                  <ref role="3cqZAo" node="jk" resolve="it" />
                                  <uo k="s:originTrace" v="n:1436320362827705453" />
                                </node>
                                <node concept="37vLTw" id="jx" role="2U24H$">
                                  <ref role="3cqZAo" node="i7" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:1436320362827705452" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="jk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:1436320362827705454" />
                            <node concept="2jxLKc" id="jy" role="1tU5fm">
                              <uo k="s:originTrace" v="n:1436320362827705455" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1436320362827705457" />
                    <node concept="2OqwBi" id="jz" role="3clFbG">
                      <uo k="s:originTrace" v="n:1436320362827705457" />
                      <node concept="37vLTw" id="j$" role="2Oq$k0">
                        <ref role="3cqZAo" node="ia" resolve="tgs" />
                        <uo k="s:originTrace" v="n:1436320362827705457" />
                      </node>
                      <node concept="liA8E" id="j_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:1436320362827705457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1436320362827705458" />
                    <node concept="1niqFM" id="jA" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:1436320362827705458" />
                      <node concept="3uibUv" id="jB" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1436320362827705458" />
                      </node>
                      <node concept="37vLTw" id="jC" role="2U24H$">
                        <ref role="3cqZAo" node="i7" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1436320362827705458" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j8" role="3clFbw">
                  <ref role="3cqZAo" node="iY" resolve="multiLine" />
                  <uo k="s:originTrace" v="n:1436320362827705459" />
                </node>
                <node concept="9aQIb" id="j9" role="9aQIa">
                  <uo k="s:originTrace" v="n:1436320362827705460" />
                  <node concept="3clFbS" id="jD" role="9aQI4">
                    <uo k="s:originTrace" v="n:1436320362827705461" />
                    <node concept="3clFbF" id="jE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1436320362827705471" />
                      <node concept="1niqFM" id="jF" role="3clFbG">
                        <property role="1npL6y" value="handleLine" />
                        <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                        <uo k="s:originTrace" v="n:1436320362827705471" />
                        <node concept="3uibUv" id="jG" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <uo k="s:originTrace" v="n:1436320362827705471" />
                        </node>
                        <node concept="2OqwBi" id="jH" role="2U24H$">
                          <uo k="s:originTrace" v="n:3971030465405459194" />
                          <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3971030465405449283" />
                            <node concept="37vLTw" id="jL" role="2Oq$k0">
                              <ref role="3cqZAo" node="i6" resolve="tag" />
                              <uo k="s:originTrace" v="n:3971030465405447714" />
                            </node>
                            <node concept="3Tsc0h" id="jM" role="2OqNvi">
                              <ref role="3TtcxE" to="zqge:1fIPsahQsSN" resolve="body" />
                              <uo k="s:originTrace" v="n:3971030465405450993" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="jK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:3971030465405473134" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="jI" role="2U24H$">
                          <ref role="3cqZAo" node="i7" resolve="ctx" />
                          <uo k="s:originTrace" v="n:1436320362827705471" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iH" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705476" />
                <node concept="2OqwBi" id="jN" role="3clFbG">
                  <uo k="s:originTrace" v="n:1436320362827705476" />
                  <node concept="37vLTw" id="jO" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1436320362827705476" />
                  </node>
                  <node concept="liA8E" id="jP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1436320362827705476" />
                    <node concept="Xl_RD" id="jQ" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:1436320362827705476" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705477" />
                <node concept="2OqwBi" id="jR" role="3clFbG">
                  <uo k="s:originTrace" v="n:1436320362827705477" />
                  <node concept="37vLTw" id="jS" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1436320362827705477" />
                  </node>
                  <node concept="liA8E" id="jT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1436320362827705477" />
                    <node concept="2OqwBi" id="jU" role="37wK5m">
                      <uo k="s:originTrace" v="n:1436320362827705478" />
                      <node concept="37vLTw" id="jV" role="2Oq$k0">
                        <ref role="3cqZAo" node="i6" resolve="tag" />
                        <uo k="s:originTrace" v="n:1436320362827726301" />
                      </node>
                      <node concept="3TrcHB" id="jW" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:1fIPsahQswu" resolve="name" />
                        <uo k="s:originTrace" v="n:1436320362827705480" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="iJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1436320362827705481" />
                <node concept="2OqwBi" id="jX" role="3clFbG">
                  <uo k="s:originTrace" v="n:1436320362827705481" />
                  <node concept="37vLTw" id="jY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ia" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1436320362827705481" />
                  </node>
                  <node concept="liA8E" id="jZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1436320362827705481" />
                    <node concept="Xl_RD" id="k0" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:1436320362827705481" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="tag" />
        <uo k="s:originTrace" v="n:1436320362827701709" />
        <node concept="3Tqbb2" id="k1" role="1tU5fm">
          <ref role="ehGHo" to="zqge:1fIPsahQswt" resolve="UniversalHtmlTag" />
          <uo k="s:originTrace" v="n:1436320362827701708" />
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gJ" role="jymVt">
      <property role="TrG5h" value="handleWord" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="k3" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="k8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="km" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="kn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="ko" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="kp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="kq" role="37wK5m">
                  <ref role="3cqZAo" node="k7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667078" />
          <node concept="3cpWsn" id="kr" role="3cpWs9">
            <property role="TrG5h" value="isBold" />
            <uo k="s:originTrace" v="n:1436320362827667079" />
            <node concept="10P_77" id="ks" role="1tU5fm">
              <uo k="s:originTrace" v="n:1436320362827667080" />
            </node>
            <node concept="2OqwBi" id="kt" role="33vP2m">
              <uo k="s:originTrace" v="n:1436320362827667081" />
              <node concept="37vLTw" id="ku" role="2Oq$k0">
                <ref role="3cqZAo" node="k6" resolve="word" />
                <uo k="s:originTrace" v="n:1436320362827667084" />
              </node>
              <node concept="3TrcHB" id="kv" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                <uo k="s:originTrace" v="n:1436320362827667085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ka" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667086" />
          <node concept="3cpWsn" id="kw" role="3cpWs9">
            <property role="TrG5h" value="isItalic" />
            <uo k="s:originTrace" v="n:1436320362827667087" />
            <node concept="10P_77" id="kx" role="1tU5fm">
              <uo k="s:originTrace" v="n:1436320362827667088" />
            </node>
            <node concept="2OqwBi" id="ky" role="33vP2m">
              <uo k="s:originTrace" v="n:1436320362827667089" />
              <node concept="37vLTw" id="kz" role="2Oq$k0">
                <ref role="3cqZAo" node="k6" resolve="word" />
                <uo k="s:originTrace" v="n:1436320362827667092" />
              </node>
              <node concept="3TrcHB" id="k$" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                <uo k="s:originTrace" v="n:1436320362827667093" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667094" />
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="isUnderline" />
            <uo k="s:originTrace" v="n:1436320362827667095" />
            <node concept="10P_77" id="kA" role="1tU5fm">
              <uo k="s:originTrace" v="n:1436320362827667096" />
            </node>
            <node concept="2OqwBi" id="kB" role="33vP2m">
              <uo k="s:originTrace" v="n:1436320362827667097" />
              <node concept="37vLTw" id="kC" role="2Oq$k0">
                <ref role="3cqZAo" node="k6" resolve="word" />
                <uo k="s:originTrace" v="n:1436320362827667100" />
              </node>
              <node concept="3TrcHB" id="kD" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                <uo k="s:originTrace" v="n:1436320362827667101" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667102" />
          <node concept="3cpWsn" id="kE" role="3cpWs9">
            <property role="TrG5h" value="isUrl" />
            <uo k="s:originTrace" v="n:1436320362827667103" />
            <node concept="10P_77" id="kF" role="1tU5fm">
              <uo k="s:originTrace" v="n:1436320362827667104" />
            </node>
            <node concept="2OqwBi" id="kG" role="33vP2m">
              <uo k="s:originTrace" v="n:1436320362827667105" />
              <node concept="2OqwBi" id="kH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1436320362827667106" />
                <node concept="37vLTw" id="kJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="k6" resolve="word" />
                  <uo k="s:originTrace" v="n:1436320362827667109" />
                </node>
                <node concept="3TrcHB" id="kK" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                  <uo k="s:originTrace" v="n:1436320362827667110" />
                </node>
              </node>
              <node concept="17RvpY" id="kI" role="2OqNvi">
                <uo k="s:originTrace" v="n:1436320362827667111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667112" />
          <node concept="3clFbS" id="kL" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667113" />
            <node concept="3clFbF" id="kN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667115" />
              <node concept="2OqwBi" id="kQ" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667115" />
                <node concept="37vLTw" id="kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667115" />
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667115" />
                  <node concept="Xl_RD" id="kT" role="37wK5m">
                    <property role="Xl_RC" value="&lt;a href=&quot;" />
                    <uo k="s:originTrace" v="n:1436320362827667115" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667116" />
              <node concept="2OqwBi" id="kU" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667116" />
                <node concept="37vLTw" id="kV" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667116" />
                </node>
                <node concept="liA8E" id="kW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667116" />
                  <node concept="2OqwBi" id="kX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1436320362827667117" />
                    <node concept="37vLTw" id="kY" role="2Oq$k0">
                      <ref role="3cqZAo" node="k6" resolve="word" />
                      <uo k="s:originTrace" v="n:1436320362827667120" />
                    </node>
                    <node concept="3TrcHB" id="kZ" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                      <uo k="s:originTrace" v="n:1436320362827667121" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kP" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667122" />
              <node concept="2OqwBi" id="l0" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667122" />
                <node concept="37vLTw" id="l1" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667122" />
                </node>
                <node concept="liA8E" id="l2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667122" />
                  <node concept="Xl_RD" id="l3" role="37wK5m">
                    <property role="Xl_RC" value="&quot;&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kM" role="3clFbw">
            <ref role="3cqZAo" node="kE" resolve="isUrl" />
            <uo k="s:originTrace" v="n:1436320362827667123" />
          </node>
        </node>
        <node concept="3clFbJ" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667124" />
          <node concept="3clFbS" id="l4" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667125" />
            <node concept="3clFbF" id="l6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667127" />
              <node concept="2OqwBi" id="l7" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667127" />
                <node concept="37vLTw" id="l8" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667127" />
                </node>
                <node concept="liA8E" id="l9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667127" />
                  <node concept="Xl_RD" id="la" role="37wK5m">
                    <property role="Xl_RC" value="&lt;u&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667127" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="l5" role="3clFbw">
            <ref role="3cqZAo" node="k_" resolve="isUnderline" />
            <uo k="s:originTrace" v="n:1436320362827667128" />
          </node>
        </node>
        <node concept="3clFbJ" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667129" />
          <node concept="3clFbS" id="lb" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667130" />
            <node concept="3clFbF" id="ld" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667132" />
              <node concept="2OqwBi" id="le" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667132" />
                <node concept="37vLTw" id="lf" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667132" />
                </node>
                <node concept="liA8E" id="lg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667132" />
                  <node concept="Xl_RD" id="lh" role="37wK5m">
                    <property role="Xl_RC" value="&lt;b&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667132" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lc" role="3clFbw">
            <ref role="3cqZAo" node="kr" resolve="isBold" />
            <uo k="s:originTrace" v="n:1436320362827667133" />
          </node>
        </node>
        <node concept="3clFbJ" id="kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667134" />
          <node concept="3clFbS" id="li" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667135" />
            <node concept="3clFbF" id="lk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667137" />
              <node concept="2OqwBi" id="ll" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667137" />
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667137" />
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667137" />
                  <node concept="Xl_RD" id="lo" role="37wK5m">
                    <property role="Xl_RC" value="&lt;i&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lj" role="3clFbw">
            <ref role="3cqZAo" node="kw" resolve="isItalic" />
            <uo k="s:originTrace" v="n:1436320362827667138" />
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667140" />
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <uo k="s:originTrace" v="n:1436320362827667140" />
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="tgs" />
              <uo k="s:originTrace" v="n:1436320362827667140" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1436320362827667140" />
              <node concept="2OqwBi" id="ls" role="37wK5m">
                <uo k="s:originTrace" v="n:1436320362827668144" />
                <node concept="37vLTw" id="lt" role="2Oq$k0">
                  <ref role="3cqZAo" node="k6" resolve="word" />
                  <uo k="s:originTrace" v="n:1436320362827667141" />
                </node>
                <node concept="2qgKlT" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                  <uo k="s:originTrace" v="n:1436320362827668868" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667142" />
          <node concept="3clFbS" id="lv" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667143" />
            <node concept="3clFbF" id="lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667145" />
              <node concept="2OqwBi" id="ly" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667145" />
                <node concept="37vLTw" id="lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667145" />
                </node>
                <node concept="liA8E" id="l$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667145" />
                  <node concept="Xl_RD" id="l_" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/i&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667145" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lw" role="3clFbw">
            <ref role="3cqZAo" node="kw" resolve="isItalic" />
            <uo k="s:originTrace" v="n:1436320362827667146" />
          </node>
        </node>
        <node concept="3clFbJ" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667147" />
          <node concept="3clFbS" id="lA" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667148" />
            <node concept="3clFbF" id="lC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667150" />
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667150" />
                <node concept="37vLTw" id="lE" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667150" />
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667150" />
                  <node concept="Xl_RD" id="lG" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/b&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667150" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lB" role="3clFbw">
            <ref role="3cqZAo" node="kr" resolve="isBold" />
            <uo k="s:originTrace" v="n:1436320362827667151" />
          </node>
        </node>
        <node concept="3clFbJ" id="kk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667152" />
          <node concept="3clFbS" id="lH" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667153" />
            <node concept="3clFbF" id="lJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667155" />
              <node concept="2OqwBi" id="lK" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667155" />
                <node concept="37vLTw" id="lL" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667155" />
                </node>
                <node concept="liA8E" id="lM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667155" />
                  <node concept="Xl_RD" id="lN" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/u&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667155" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lI" role="3clFbw">
            <ref role="3cqZAo" node="k_" resolve="isUnderline" />
            <uo k="s:originTrace" v="n:1436320362827667156" />
          </node>
        </node>
        <node concept="3clFbJ" id="kl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1436320362827667157" />
          <node concept="3clFbS" id="lO" role="3clFbx">
            <uo k="s:originTrace" v="n:1436320362827667158" />
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1436320362827667160" />
              <node concept="2OqwBi" id="lR" role="3clFbG">
                <uo k="s:originTrace" v="n:1436320362827667160" />
                <node concept="37vLTw" id="lS" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1436320362827667160" />
                </node>
                <node concept="liA8E" id="lT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:1436320362827667160" />
                  <node concept="Xl_RD" id="lU" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/a&gt;" />
                    <uo k="s:originTrace" v="n:1436320362827667160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lP" role="3clFbw">
            <ref role="3cqZAo" node="kE" resolve="isUrl" />
            <uo k="s:originTrace" v="n:1436320362827667161" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="TrG5h" value="word" />
        <uo k="s:originTrace" v="n:1436320362827667022" />
        <node concept="3Tqbb2" id="lV" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
          <uo k="s:originTrace" v="n:1436320362827667021" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gK" role="jymVt">
      <property role="TrG5h" value="handleLine" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="m9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="ma" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="mb" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="mc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="md" role="37wK5m">
                  <ref role="3cqZAo" node="m1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225762468881895725" />
          <node concept="3cpWsn" id="me" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <uo k="s:originTrace" v="n:1225762468881895728" />
            <node concept="10P_77" id="mf" role="1tU5fm">
              <uo k="s:originTrace" v="n:1225762468881895723" />
            </node>
            <node concept="3clFbT" id="mg" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225762468881897802" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309867063" />
          <node concept="3clFbS" id="mh" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309867065" />
            <node concept="3cpWs8" id="mj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309913033" />
              <node concept="3cpWsn" id="mm" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309913034" />
                <node concept="17QB3L" id="mn" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309912659" />
                </node>
                <node concept="2OqwBi" id="mo" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309913035" />
                  <node concept="1PxgMI" id="mp" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309913036" />
                    <node concept="chp4Y" id="mr" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                      <uo k="s:originTrace" v="n:5085607816309913037" />
                    </node>
                    <node concept="37vLTw" id="ms" role="1m5AlR">
                      <ref role="3cqZAo" node="m0" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309913038" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mq" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309913039" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309914253" />
              <node concept="2OqwBi" id="mt" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309914253" />
                <node concept="37vLTw" id="mu" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                </node>
                <node concept="liA8E" id="mv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                  <node concept="37vLTw" id="mw" role="37wK5m">
                    <ref role="3cqZAo" node="mm" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309914863" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ml" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309871792" />
              <node concept="2OqwBi" id="mx" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309871792" />
                <node concept="37vLTw" id="my" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                </node>
                <node concept="liA8E" id="mz" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                  <node concept="Xl_RD" id="m$" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:5085607816309871792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mi" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309868700" />
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309867644" />
            </node>
            <node concept="1mIQ4w" id="mA" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309869848" />
              <node concept="chp4Y" id="mB" role="cj9EA">
                <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                <uo k="s:originTrace" v="n:5085607816309870440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309873713" />
          <node concept="3clFbS" id="mC" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309873714" />
            <node concept="3cpWs8" id="mE" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309915547" />
              <node concept="3cpWsn" id="mJ" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309915548" />
                <node concept="17QB3L" id="mK" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309915416" />
                </node>
                <node concept="2OqwBi" id="mL" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309915549" />
                  <node concept="1PxgMI" id="mM" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309915550" />
                    <node concept="chp4Y" id="mO" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309915551" />
                    </node>
                    <node concept="37vLTw" id="mP" role="1m5AlR">
                      <ref role="3cqZAo" node="m0" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309915552" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mN" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309915553" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mF" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309919376" />
              <node concept="3cpWsn" id="mQ" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <uo k="s:originTrace" v="n:5085607816309919377" />
                <node concept="10Oyi0" id="mR" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309932753" />
                </node>
                <node concept="2OqwBi" id="mS" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309919379" />
                  <node concept="1PxgMI" id="mT" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309919380" />
                    <node concept="chp4Y" id="mV" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309919381" />
                    </node>
                    <node concept="37vLTw" id="mW" role="1m5AlR">
                      <ref role="3cqZAo" node="m0" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309919382" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="mU" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:6pDt4TBBQHh" resolve="calculatePosition" />
                    <uo k="s:originTrace" v="n:5085607816309919383" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mG" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309917456" />
              <node concept="2OqwBi" id="mX" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309917456" />
                <node concept="37vLTw" id="mY" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                </node>
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                  <node concept="37vLTw" id="n0" role="37wK5m">
                    <ref role="3cqZAo" node="mJ" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309918090" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mH" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309934716" />
              <node concept="2OqwBi" id="n1" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309934716" />
                <node concept="37vLTw" id="n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                  <node concept="3cpWs3" id="n4" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816309938005" />
                    <node concept="Xl_RD" id="n5" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5085607816309938677" />
                    </node>
                    <node concept="37vLTw" id="n6" role="3uHU7w">
                      <ref role="3cqZAo" node="mQ" resolve="position" />
                      <uo k="s:originTrace" v="n:5085607816309935385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mI" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309873716" />
              <node concept="2OqwBi" id="n7" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309873716" />
                <node concept="37vLTw" id="n8" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                </node>
                <node concept="liA8E" id="n9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                  <node concept="Xl_RD" id="na" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:5085607816309873716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mD" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309873717" />
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309873718" />
            </node>
            <node concept="1mIQ4w" id="nc" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309873719" />
              <node concept="chp4Y" id="nd" role="cj9EA">
                <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                <uo k="s:originTrace" v="n:5085607816309873720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311740966" />
          <node concept="3clFbS" id="ne" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311740967" />
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311740985" />
              <node concept="2OqwBi" id="nh" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311740985" />
                <node concept="37vLTw" id="ni" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                </node>
                <node concept="liA8E" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                  <node concept="3cpWs3" id="nk" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311768579" />
                    <node concept="Xl_RD" id="nl" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816311769338" />
                    </node>
                    <node concept="1eOMI4" id="nm" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311772386" />
                      <node concept="3cpWs3" id="nn" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311772377" />
                        <node concept="Xl_RD" id="no" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311772378" />
                        </node>
                        <node concept="3cpWs3" id="np" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311772379" />
                          <node concept="Xl_RD" id="nq" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311772380" />
                          </node>
                          <node concept="2OqwBi" id="nr" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311772381" />
                            <node concept="1PxgMI" id="ns" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311772382" />
                              <node concept="chp4Y" id="nu" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311772383" />
                              </node>
                              <node concept="37vLTw" id="nv" role="1m5AlR">
                                <ref role="3cqZAo" node="m0" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311772384" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="nt" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:6MMfM8JH7It" resolve="level" />
                              <uo k="s:originTrace" v="n:5085607816311772385" />
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
          <node concept="2OqwBi" id="nf" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311740992" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311740993" />
            </node>
            <node concept="1mIQ4w" id="nx" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311740994" />
              <node concept="chp4Y" id="ny" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311740995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:2642648362195081163" />
          <node concept="3clFbS" id="nz" role="2LFqv$">
            <uo k="s:originTrace" v="n:2642648362195081164" />
            <node concept="3clFbJ" id="nA" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225762468881900826" />
              <node concept="3clFbS" id="nC" role="3clFbx">
                <uo k="s:originTrace" v="n:1225762468881900828" />
                <node concept="3clFbF" id="nF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225762468881902271" />
                  <node concept="37vLTI" id="nG" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225762468881903459" />
                    <node concept="3clFbT" id="nH" role="37vLTx">
                      <uo k="s:originTrace" v="n:1225762468881903485" />
                    </node>
                    <node concept="37vLTw" id="nI" role="37vLTJ">
                      <ref role="3cqZAo" node="me" resolve="first" />
                      <uo k="s:originTrace" v="n:1225762468881902269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="nD" role="3clFbw">
                <ref role="3cqZAo" node="me" resolve="first" />
                <uo k="s:originTrace" v="n:1225762468881902223" />
              </node>
              <node concept="9aQIb" id="nE" role="9aQIa">
                <uo k="s:originTrace" v="n:1225762468881903820" />
                <node concept="3clFbS" id="nJ" role="9aQI4">
                  <uo k="s:originTrace" v="n:1225762468881903821" />
                  <node concept="3clFbF" id="nK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816289980922" />
                    <node concept="2OqwBi" id="nL" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816289980922" />
                      <node concept="37vLTw" id="nM" role="2Oq$k0">
                        <ref role="3cqZAo" node="m9" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816289980922" />
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5085607816289980922" />
                        <node concept="Xl_RD" id="nO" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5085607816289980922" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816289945433" />
              <node concept="3clFbS" id="nP" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816289945435" />
                <node concept="3clFbF" id="nS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816289951721" />
                  <node concept="2OqwBi" id="nT" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816289951721" />
                    <node concept="37vLTw" id="nU" role="2Oq$k0">
                      <ref role="3cqZAo" node="m9" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                    </node>
                    <node concept="liA8E" id="nV" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                      <node concept="37vLTw" id="nW" role="37wK5m">
                        <ref role="3cqZAo" node="n$" resolve="w" />
                        <uo k="s:originTrace" v="n:5085607816289952317" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="nQ" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816307875013" />
                <node concept="2OqwBi" id="nX" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5085607816307876604" />
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="n$" resolve="w" />
                    <uo k="s:originTrace" v="n:5085607816307875570" />
                  </node>
                  <node concept="1mIQ4w" id="o0" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816307878104" />
                    <node concept="chp4Y" id="o1" role="cj9EA">
                      <ref role="cht4Q" to="m373:4qjHlOXTQbg" resolve="InlineTagCommentTextElement" />
                      <uo k="s:originTrace" v="n:5085607816307878674" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nY" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816289946980" />
                  <node concept="37vLTw" id="o2" role="2Oq$k0">
                    <ref role="3cqZAo" node="n$" resolve="w" />
                    <uo k="s:originTrace" v="n:5085607816289946032" />
                  </node>
                  <node concept="1mIQ4w" id="o3" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816289948120" />
                    <node concept="chp4Y" id="o4" role="cj9EA">
                      <ref role="cht4Q" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
                      <uo k="s:originTrace" v="n:5085607816289948704" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="nR" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816289953042" />
                <node concept="3clFbS" id="o5" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816289953043" />
                  <node concept="3cpWs8" id="o6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792351134" />
                    <node concept="3cpWsn" id="o8" role="3cpWs9">
                      <property role="TrG5h" value="textualRepresentation" />
                      <uo k="s:originTrace" v="n:1225762468792351135" />
                      <node concept="17QB3L" id="o9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225762468792347516" />
                      </node>
                      <node concept="2OqwBi" id="oa" role="33vP2m">
                        <uo k="s:originTrace" v="n:1225762468792351136" />
                        <node concept="37vLTw" id="ob" role="2Oq$k0">
                          <ref role="3cqZAo" node="n$" resolve="w" />
                          <uo k="s:originTrace" v="n:1225762468792351137" />
                        </node>
                        <node concept="2qgKlT" id="oc" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                          <uo k="s:originTrace" v="n:1225762468792351138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="o7" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792352499" />
                    <node concept="3clFbS" id="od" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468792352501" />
                      <node concept="3clFbJ" id="of" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359098147576" />
                        <node concept="3clFbS" id="og" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359098147578" />
                          <node concept="3clFbF" id="ok" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1436320362827675887" />
                            <node concept="1niqFM" id="ol" role="3clFbG">
                              <property role="1npL6y" value="handleWord" />
                              <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                              <uo k="s:originTrace" v="n:1436320362827675887" />
                              <node concept="3uibUv" id="om" role="32Mpfj">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                <uo k="s:originTrace" v="n:1436320362827675887" />
                              </node>
                              <node concept="1PxgMI" id="on" role="2U24H$">
                                <property role="1BlNFB" value="true" />
                                <uo k="s:originTrace" v="n:1436320362827679802" />
                                <node concept="chp4Y" id="op" role="3oSUPX">
                                  <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                  <uo k="s:originTrace" v="n:1436320362827680889" />
                                </node>
                                <node concept="37vLTw" id="oq" role="1m5AlR">
                                  <ref role="3cqZAo" node="n$" resolve="w" />
                                  <uo k="s:originTrace" v="n:1436320362827678000" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="oo" role="2U24H$">
                                <ref role="3cqZAo" node="m1" resolve="ctx" />
                                <uo k="s:originTrace" v="n:1436320362827675887" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="oh" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359098153746" />
                          <node concept="37vLTw" id="or" role="2Oq$k0">
                            <ref role="3cqZAo" node="n$" resolve="w" />
                            <uo k="s:originTrace" v="n:6971016359098150507" />
                          </node>
                          <node concept="1mIQ4w" id="os" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6971016359098155160" />
                            <node concept="chp4Y" id="ot" role="cj9EA">
                              <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                              <uo k="s:originTrace" v="n:6971016359098155919" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="oi" role="3eNLev">
                          <uo k="s:originTrace" v="n:1436320362827686822" />
                          <node concept="2OqwBi" id="ou" role="3eO9$A">
                            <uo k="s:originTrace" v="n:1436320362827688733" />
                            <node concept="37vLTw" id="ow" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="w" />
                              <uo k="s:originTrace" v="n:1436320362827687714" />
                            </node>
                            <node concept="1mIQ4w" id="ox" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1436320362827690194" />
                              <node concept="chp4Y" id="oy" role="cj9EA">
                                <ref role="cht4Q" to="zqge:1fIPsahQswt" resolve="UniversalHtmlTag" />
                                <uo k="s:originTrace" v="n:1436320362827691099" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="ov" role="3eOfB_">
                            <uo k="s:originTrace" v="n:1436320362827686824" />
                            <node concept="3clFbF" id="oz" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1436320362827697642" />
                              <node concept="1niqFM" id="o$" role="3clFbG">
                                <property role="1npL6y" value="handleUniversalHtmlTag" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                <uo k="s:originTrace" v="n:1436320362827697642" />
                                <node concept="3uibUv" id="o_" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:1436320362827697642" />
                                </node>
                                <node concept="1PxgMI" id="oA" role="2U24H$">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:1436320362827699866" />
                                  <node concept="chp4Y" id="oC" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:1fIPsahQswt" resolve="UniversalHtmlTag" />
                                    <uo k="s:originTrace" v="n:1436320362827700787" />
                                  </node>
                                  <node concept="37vLTw" id="oD" role="1m5AlR">
                                    <ref role="3cqZAo" node="n$" resolve="w" />
                                    <uo k="s:originTrace" v="n:1436320362827698587" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="oB" role="2U24H$">
                                  <ref role="3cqZAo" node="m1" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:1436320362827697642" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="oj" role="9aQIa">
                          <uo k="s:originTrace" v="n:6971016359098275583" />
                          <node concept="3clFbS" id="oE" role="9aQI4">
                            <uo k="s:originTrace" v="n:6971016359098275584" />
                            <node concept="3clFbF" id="oF" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816289985216" />
                              <node concept="2OqwBi" id="oG" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816289985216" />
                                <node concept="37vLTw" id="oH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816289985216" />
                                </node>
                                <node concept="liA8E" id="oI" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                  <uo k="s:originTrace" v="n:5085607816289985216" />
                                  <node concept="37vLTw" id="oJ" role="37wK5m">
                                    <ref role="3cqZAo" node="o8" resolve="textualRepresentation" />
                                    <uo k="s:originTrace" v="n:6971016359098146033" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="oe" role="3clFbw">
                      <uo k="s:originTrace" v="n:3642319947118533265" />
                      <node concept="10Nm6u" id="oK" role="3uHU7w">
                        <uo k="s:originTrace" v="n:3642319947118537675" />
                      </node>
                      <node concept="37vLTw" id="oL" role="3uHU7B">
                        <ref role="3cqZAo" node="o8" resolve="textualRepresentation" />
                        <uo k="s:originTrace" v="n:1225762468792353702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="n$" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:2642648362195081172" />
            <node concept="3Tqbb2" id="oM" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              <uo k="s:originTrace" v="n:2642648362195081173" />
            </node>
          </node>
          <node concept="2OqwBi" id="n_" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816289940051" />
            <node concept="37vLTw" id="oN" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816289938960" />
            </node>
            <node concept="2qgKlT" id="oO" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
              <uo k="s:originTrace" v="n:5085607816289941722" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311776262" />
          <node concept="3clFbS" id="oP" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311776263" />
            <node concept="3clFbF" id="oR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311776265" />
              <node concept="2OqwBi" id="oS" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311776265" />
                <node concept="37vLTw" id="oT" role="2Oq$k0">
                  <ref role="3cqZAo" node="m9" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                </node>
                <node concept="liA8E" id="oU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                  <node concept="3cpWs3" id="oV" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311776266" />
                    <node concept="Xl_RD" id="oW" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816311776267" />
                    </node>
                    <node concept="1eOMI4" id="oX" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311776268" />
                      <node concept="3cpWs3" id="oY" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311776269" />
                        <node concept="Xl_RD" id="oZ" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311776270" />
                        </node>
                        <node concept="3cpWs3" id="p0" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311776271" />
                          <node concept="Xl_RD" id="p1" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311776272" />
                          </node>
                          <node concept="2OqwBi" id="p2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311776273" />
                            <node concept="1PxgMI" id="p3" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311776274" />
                              <node concept="chp4Y" id="p5" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311776275" />
                              </node>
                              <node concept="37vLTw" id="p6" role="1m5AlR">
                                <ref role="3cqZAo" node="m0" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311776276" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="p4" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:6MMfM8JH7It" resolve="level" />
                              <uo k="s:originTrace" v="n:5085607816311776277" />
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
          <node concept="2OqwBi" id="oQ" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311776278" />
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="m0" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311776279" />
            </node>
            <node concept="1mIQ4w" id="p8" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311776280" />
              <node concept="chp4Y" id="p9" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311776281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:5085607816289935029" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          <uo k="s:originTrace" v="n:5085607816289935028" />
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="pb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003644" />
    <node concept="3Tm1VV" id="pd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3uibUv" id="pe" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3clFb_" id="pf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
      <node concept="3cqZAl" id="pg" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3Tm1VV" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3clFbS" id="pi" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3cpWs8" id="pl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003644" />
          <node concept="3cpWsn" id="pp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003644" />
            <node concept="3uibUv" id="pq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003644" />
            </node>
            <node concept="2ShNRf" id="pr" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003644" />
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003644" />
                <node concept="37vLTw" id="pt" role="37wK5m">
                  <ref role="3cqZAo" node="pj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856445" />
          <node concept="1niqFM" id="pu" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856445" />
            <node concept="3uibUv" id="pv" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
            <node concept="2OqwBi" id="pw" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856449" />
              <node concept="37vLTw" id="py" role="2Oq$k0">
                <ref role="3cqZAo" node="pj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pz" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="px" role="2U24H$">
              <ref role="3cqZAo" node="pj" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856478" />
          <node concept="1niqFM" id="p$" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856478" />
            <node concept="3uibUv" id="p_" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
            <node concept="2OqwBi" id="pA" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856479" />
              <node concept="37vLTw" id="pC" role="2Oq$k0">
                <ref role="3cqZAo" node="pj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="pB" role="2U24H$">
              <ref role="3cqZAo" node="pj" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679372927" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679372927" />
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="pp" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3uibUv" id="pH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878293" />
    <node concept="3Tm1VV" id="pJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3uibUv" id="pK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3clFb_" id="pL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
      <node concept="3cqZAl" id="pM" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3Tm1VV" id="pN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3clFbS" id="pO" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3cpWs8" id="pR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878293" />
          <node concept="3cpWsn" id="pV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878293" />
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878293" />
            </node>
            <node concept="2ShNRf" id="pX" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878293" />
              <node concept="1pGfFk" id="pY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878293" />
                <node concept="37vLTw" id="pZ" role="37wK5m">
                  <ref role="3cqZAo" node="pP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878352" />
          <node concept="2OqwBi" id="q0" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878352" />
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
              <node concept="2OqwBi" id="q3" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878353" />
                <node concept="2OqwBi" id="q4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878354" />
                  <node concept="2OqwBi" id="q6" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878361" />
                    <node concept="2OqwBi" id="q8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878360" />
                      <node concept="37vLTw" id="qa" role="2Oq$k0">
                        <ref role="3cqZAo" node="pP" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="q9" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878365" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="q7" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878356" />
                    <node concept="1xMEDy" id="qc" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878357" />
                      <node concept="chp4Y" id="qd" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878358" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="q5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878368" />
          <node concept="2OqwBi" id="qe" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878368" />
            <node concept="37vLTw" id="qf" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
            </node>
            <node concept="liA8E" id="qg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
              <node concept="Xl_RD" id="qh" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878370" />
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878370" />
            <node concept="37vLTw" id="qj" role="2Oq$k0">
              <ref role="3cqZAo" node="pV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
            </node>
            <node concept="liA8E" id="qk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
              <node concept="2OqwBi" id="ql" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878378" />
                <node concept="2OqwBi" id="qm" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878373" />
                  <node concept="2OqwBi" id="qo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878372" />
                    <node concept="37vLTw" id="qq" role="2Oq$k0">
                      <ref role="3cqZAo" node="pP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qp" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878377" />
                  </node>
                </node>
                <node concept="3TrcHB" id="qn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878293" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qt">
    <node concept="39e2AJ" id="qu" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="qx" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyTJ1" resolve="DocCommentTextGen" />
        <node concept="385nmt" id="qz" role="385vvn">
          <property role="385vuF" value="DocCommentTextGen" />
          <node concept="3u3nmq" id="q_" role="385v07">
            <property role="3u3nmv" value="4021391592916753345" />
          </node>
        </node>
        <node concept="39e2AT" id="q$" role="39e2AY">
          <ref role="39e2AS" node="97" resolve="DocCommentTextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qy" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWU7dY" resolve="DocumentationLines" />
        <node concept="385nmt" id="qA" role="385vvn">
          <property role="385vuF" value="DocumentationLines" />
          <node concept="3u3nmq" id="qC" role="385v07">
            <property role="3u3nmv" value="5085607816289874814" />
          </node>
        </node>
        <node concept="39e2AT" id="qB" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="DocumentationLines" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qv" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="qD" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWS_" resolve="AuthorBlockDocTag_TextGen" />
        <node concept="385nmt" id="rb" role="385vvn">
          <property role="385vuF" value="AuthorBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="rd" role="385v07">
            <property role="3u3nmv" value="4021391592914931237" />
          </node>
        </node>
        <node concept="39e2AT" id="rc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qE" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw385" resolve="BaseParameterReference_TextGen" />
        <node concept="385nmt" id="re" role="385vvn">
          <property role="385vuF" value="BaseParameterReference_TextGen" />
          <node concept="3u3nmq" id="rg" role="385v07">
            <property role="3u3nmv" value="4021391592916005381" />
          </node>
        </node>
        <node concept="39e2AT" id="rf" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="BaseParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qF" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2HQ" resolve="ClassifierDocComment_TextGen" />
        <node concept="385nmt" id="rh" role="385vvn">
          <property role="385vuF" value="ClassifierDocComment_TextGen" />
          <node concept="3u3nmq" id="rj" role="385v07">
            <property role="3u3nmv" value="4021391592916003702" />
          </node>
        </node>
        <node concept="39e2AT" id="ri" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ClassifierDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qG" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv1H0" resolve="ClassifierDocReference_TextGen" />
        <node concept="385nmt" id="rk" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_TextGen" />
          <node concept="3u3nmq" id="rm" role="385v07">
            <property role="3u3nmv" value="4021391592915737408" />
          </node>
        </node>
        <node concept="39e2AT" id="rl" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="ClassifierDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qH" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU5pf" resolve="CodeInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="rn" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="rp" role="385v07">
            <property role="3u3nmv" value="5085607816306644559" />
          </node>
        </node>
        <node concept="39e2AT" id="ro" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="CodeInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qI" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Su" resolve="CodeInlineDocTag_TextGen" />
        <node concept="385nmt" id="rq" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="rs" role="385v07">
            <property role="3u3nmv" value="4021391592916799006" />
          </node>
        </node>
        <node concept="39e2AT" id="rr" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="CodeInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qJ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWv_Vn" resolve="CodeSnippetTextElement_TextGen" />
        <node concept="385nmt" id="rt" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_TextGen" />
          <node concept="3u3nmq" id="rv" role="385v07">
            <property role="3u3nmv" value="5085607816282922711" />
          </node>
        </node>
        <node concept="39e2AT" id="ru" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="CodeSnippetTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qK" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQ$4Py" resolve="CodeSnippet_TextGen" />
        <node concept="385nmt" id="rw" role="385vvn">
          <property role="385vuF" value="CodeSnippet_TextGen" />
          <node concept="3u3nmq" id="ry" role="385v07">
            <property role="3u3nmv" value="4021391592917060962" />
          </node>
        </node>
        <node concept="39e2AT" id="rx" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="CodeSnippet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qL" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyFo4" resolve="CommentLine_TextGen" />
        <node concept="385nmt" id="rz" role="385vvn">
          <property role="385vuF" value="CommentLine_TextGen" />
          <node concept="3u3nmq" id="r_" role="385v07">
            <property role="3u3nmv" value="4021391592916694532" />
          </node>
        </node>
        <node concept="39e2AT" id="r$" role="39e2AY">
          <ref role="39e2AS" node="70" resolve="CommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qM" role="39e3Y0">
        <ref role="39e2AK" to="xydj:6Va_BJew5w7" resolve="DeprecatedBlockDocTag_TextGen" />
        <node concept="385nmt" id="rA" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="rC" role="385v07">
            <property role="3u3nmv" value="7983358747957286919" />
          </node>
        </node>
        <node concept="39e2AT" id="rB" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="DeprecatedBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qN" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2OoyE6VXStP" resolve="DocTypeParameterReference_TextGen" />
        <node concept="385nmt" id="rD" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_TextGen" />
          <node concept="3u3nmq" id="rF" role="385v07">
            <property role="3u3nmv" value="3249499558395742069" />
          </node>
        </node>
        <node concept="39e2AT" id="rE" role="39e2AY">
          <ref role="39e2AS" node="g5" resolve="DocTypeParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qO" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2GW" resolve="FieldDocComment_TextGen" />
        <node concept="385nmt" id="rG" role="385vvn">
          <property role="385vuF" value="FieldDocComment_TextGen" />
          <node concept="3u3nmq" id="rI" role="385v07">
            <property role="3u3nmv" value="4021391592916003644" />
          </node>
        </node>
        <node concept="39e2AT" id="rH" role="39e2AY">
          <ref role="39e2AS" node="pc" resolve="FieldDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qP" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$6l" resolve="FieldDocReference_TextGen" />
        <node concept="385nmt" id="rJ" role="385vvn">
          <property role="385vuF" value="FieldDocReference_TextGen" />
          <node concept="3u3nmq" id="rL" role="385v07">
            <property role="3u3nmv" value="4021391592915878293" />
          </node>
        </node>
        <node concept="39e2AT" id="rK" role="39e2AY">
          <ref role="39e2AS" node="pI" resolve="FieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qQ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:1OzlC1cR9q4" resolve="HTMLElement_TextGen" />
        <node concept="385nmt" id="rM" role="385vvn">
          <property role="385vuF" value="HTMLElement_TextGen" />
          <node concept="3u3nmq" id="rO" role="385v07">
            <property role="3u3nmv" value="2099616960330110596" />
          </node>
        </node>
        <node concept="39e2AT" id="rN" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="HTMLElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qR" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2$fX1z_mHgC" resolve="ImportedDocReference_TextGen" />
        <node concept="385nmt" id="rP" role="385vvn">
          <property role="385vuF" value="ImportedDocReference_TextGen" />
          <node concept="3u3nmq" id="rR" role="385v07">
            <property role="3u3nmv" value="2958851867970032680" />
          </node>
        </node>
        <node concept="39e2AT" id="rQ" role="39e2AY">
          <ref role="39e2AS" node="ul" resolve="ImportedDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qS" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU2GS" resolve="InheritDocInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="rS" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="rU" role="385v07">
            <property role="3u3nmv" value="5085607816306633528" />
          </node>
        </node>
        <node concept="39e2AT" id="rT" role="39e2AY">
          <ref role="39e2AS" node="uI" resolve="InheritDocInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qT" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo$E" resolve="InheritDocInlineDocTag_TextGen" />
        <node concept="385nmt" id="rV" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="rX" role="385v07">
            <property role="3u3nmv" value="4021391592916879658" />
          </node>
        </node>
        <node concept="39e2AT" id="rW" role="39e2AY">
          <ref role="39e2AS" node="v3" resolve="InheritDocInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qU" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Sc" resolve="InlineTagCommentLinePart_TextGen" />
        <node concept="385nmt" id="rY" role="385vvn">
          <property role="385vuF" value="InlineTagCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="s0" role="385v07">
            <property role="3u3nmv" value="4021391592916798988" />
          </node>
        </node>
        <node concept="39e2AT" id="rZ" role="39e2AY">
          <ref role="39e2AS" node="vo" resolve="InlineTagCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qV" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXTT1x" resolve="InlineTagCommentTextElement_TextGen" />
        <node concept="385nmt" id="s1" role="385vvn">
          <property role="385vuF" value="InlineTagCommentTextElement_TextGen" />
          <node concept="3u3nmq" id="s3" role="385v07">
            <property role="3u3nmv" value="5085607816306593889" />
          </node>
        </node>
        <node concept="39e2AT" id="s2" role="39e2AY">
          <ref role="39e2AS" node="vV" resolve="InlineTagCommentTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qW" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXUacF" resolve="LinkInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="s4" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="s6" role="385v07">
            <property role="3u3nmv" value="5085607816306664235" />
          </node>
        </node>
        <node concept="39e2AT" id="s5" role="39e2AY">
          <ref role="39e2AS" node="wu" resolve="LinkInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qX" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo_A" resolve="LinkInlineDocTag_TextGen" />
        <node concept="385nmt" id="s7" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="s9" role="385v07">
            <property role="3u3nmv" value="4021391592916879718" />
          </node>
        </node>
        <node concept="39e2AT" id="s8" role="39e2AY">
          <ref role="39e2AS" node="xn" resolve="LinkInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qY" role="39e3Y0">
        <ref role="39e2AK" to="xydj:62Y1B7fI6xe" resolve="LiteralInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="sa" role="385vvn">
          <property role="385vuF" value="LiteralInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="sc" role="385v07">
            <property role="3u3nmv" value="6971016359102146638" />
          </node>
        </node>
        <node concept="39e2AT" id="sb" role="39e2AY">
          <ref role="39e2AS" node="yh" resolve="LiteralInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qZ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQoT3t" resolve="MethodDocComment_TextGen" />
        <node concept="385nmt" id="sd" role="385vvn">
          <property role="385vuF" value="MethodDocComment_TextGen" />
          <node concept="3u3nmq" id="sf" role="385v07">
            <property role="3u3nmv" value="4021391592914129117" />
          </node>
        </node>
        <node concept="39e2AT" id="se" role="39e2AY">
          <ref role="39e2AS" node="z3" resolve="MethodDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r0" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQtNFt" resolve="MethodDocReference_TextGen" />
        <node concept="385nmt" id="sg" role="385vvn">
          <property role="385vuF" value="MethodDocReference_TextGen" />
          <node concept="3u3nmq" id="si" role="385v07">
            <property role="3u3nmv" value="4021391592915417821" />
          </node>
        </node>
        <node concept="39e2AT" id="sh" role="39e2AY">
          <ref role="39e2AS" node="_L" resolve="MethodDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r1" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWT8" resolve="ParameterBlockDocTag_TextGen" />
        <node concept="385nmt" id="sj" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="sl" role="385v07">
            <property role="3u3nmv" value="4021391592914931272" />
          </node>
        </node>
        <node concept="39e2AT" id="sk" role="39e2AY">
          <ref role="39e2AS" node="Bd" resolve="ParameterBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r2" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyV36" resolve="ReturnBlockDocTag_TextGen" />
        <node concept="385nmt" id="sm" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="so" role="385v07">
            <property role="3u3nmv" value="4021391592916758726" />
          </node>
        </node>
        <node concept="39e2AT" id="sn" role="39e2AY">
          <ref role="39e2AS" node="Cw" resolve="ReturnBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r3" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSV" resolve="SeeBlockDocTag_TextGen" />
        <node concept="385nmt" id="sp" role="385vvn">
          <property role="385vuF" value="SeeBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="sr" role="385v07">
            <property role="3u3nmv" value="4021391592914931259" />
          </node>
        </node>
        <node concept="39e2AT" id="sq" role="39e2AY">
          <ref role="39e2AS" node="Dp" resolve="SeeBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r4" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSK" resolve="SinceBlockDocTag_TextGen" />
        <node concept="385nmt" id="ss" role="385vvn">
          <property role="385vuF" value="SinceBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="su" role="385v07">
            <property role="3u3nmv" value="4021391592914931248" />
          </node>
        </node>
        <node concept="39e2AT" id="st" role="39e2AY">
          <ref role="39e2AS" node="Ew" resolve="SinceBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r5" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$7J" resolve="StaticFieldDocReference_TextGen" />
        <node concept="385nmt" id="sv" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_TextGen" />
          <node concept="3u3nmq" id="sx" role="385v07">
            <property role="3u3nmv" value="4021391592915878383" />
          </node>
        </node>
        <node concept="39e2AT" id="sw" role="39e2AY">
          <ref role="39e2AS" node="Fp" resolve="StaticFieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r6" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4R6" resolve="TextCommentLinePart_TextGen" />
        <node concept="385nmt" id="sy" role="385vvn">
          <property role="385vuF" value="TextCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="s$" role="385v07">
            <property role="3u3nmv" value="4021391592916798918" />
          </node>
        </node>
        <node concept="39e2AT" id="sz" role="39e2AY">
          <ref role="39e2AS" node="G8" resolve="TextCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r7" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQseBa" resolve="ThrowsBlockDocTag_TextGen" />
        <node concept="385nmt" id="s_" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="sB" role="385v07">
            <property role="3u3nmv" value="4021391592915003850" />
          </node>
        </node>
        <node concept="39e2AT" id="sA" role="39e2AY">
          <ref role="39e2AS" node="Kd" resolve="ThrowsBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r8" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU1Mr" resolve="ValueInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="sC" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="sE" role="385v07">
            <property role="3u3nmv" value="5085607816306629787" />
          </node>
        </node>
        <node concept="39e2AT" id="sD" role="39e2AY">
          <ref role="39e2AS" node="Ly" resolve="ValueInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="r9" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzGlg" resolve="ValueInlineDocTag_TextGen" />
        <node concept="385nmt" id="sF" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="sH" role="385v07">
            <property role="3u3nmv" value="4021391592916960592" />
          </node>
        </node>
        <node concept="39e2AT" id="sG" role="39e2AY">
          <ref role="39e2AS" node="Me" resolve="ValueInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ra" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQr1Ya" resolve="VersionBlockDocTag_TextGen" />
        <node concept="385nmt" id="sI" role="385vvn">
          <property role="385vuF" value="VersionBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="sK" role="385v07">
            <property role="3u3nmv" value="4021391592914689930" />
          </node>
        </node>
        <node concept="39e2AT" id="sJ" role="39e2AY">
          <ref role="39e2AS" node="MU" resolve="VersionBlockDocTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qw" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sM" role="39e2AY">
          <ref role="39e2AS" node="G$" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElement_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:2099616960330110596" />
    <node concept="3Tm1VV" id="sO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3uibUv" id="sP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
      <node concept="3cqZAl" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330110596" />
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2099616960330110596" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2099616960330110596" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <uo k="s:originTrace" v="n:2099616960330110596" />
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2099616960330110596" />
                <node concept="37vLTw" id="t2" role="37wK5m">
                  <ref role="3cqZAo" node="sU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2099616960330110596" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330116558" />
          <node concept="3clFbS" id="t3" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330116560" />
            <node concept="3clFbF" id="t6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116576" />
              <node concept="2OqwBi" id="t9" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116576" />
                <node concept="37vLTw" id="ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                </node>
                <node concept="liA8E" id="tb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                  <node concept="Xl_RD" id="tc" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:2099616960330116576" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116581" />
              <node concept="2OqwBi" id="td" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116581" />
                <node concept="37vLTw" id="te" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                </node>
                <node concept="liA8E" id="tf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                  <node concept="2OqwBi" id="tg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2099616960330116584" />
                    <node concept="2OqwBi" id="th" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2099616960330116583" />
                      <node concept="37vLTw" id="tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="sU" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tk" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ti" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      <uo k="s:originTrace" v="n:2099616960330116588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116579" />
              <node concept="2OqwBi" id="tl" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116579" />
                <node concept="37vLTw" id="tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="sY" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                </node>
                <node concept="liA8E" id="tn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                  <node concept="Xl_RD" id="to" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:2099616960330116579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t4" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330116569" />
            <node concept="2OqwBi" id="tp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2099616960330116562" />
              <node concept="2OqwBi" id="tr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330116561" />
                <node concept="37vLTw" id="tt" role="2Oq$k0">
                  <ref role="3cqZAo" node="sU" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ts" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                <uo k="s:originTrace" v="n:2099616960330116566" />
              </node>
            </node>
            <node concept="1v1jN8" id="tq" role="2OqNvi">
              <uo k="s:originTrace" v="n:2099616960330116573" />
            </node>
          </node>
          <node concept="9aQIb" id="t5" role="9aQIa">
            <uo k="s:originTrace" v="n:2099616960330116589" />
            <node concept="3clFbS" id="tv" role="9aQI4">
              <uo k="s:originTrace" v="n:2099616960330116590" />
              <node concept="3clFbF" id="tw" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116593" />
                <node concept="2OqwBi" id="tB" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116593" />
                  <node concept="37vLTw" id="tC" role="2Oq$k0">
                    <ref role="3cqZAo" node="sY" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                  </node>
                  <node concept="liA8E" id="tD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                    <node concept="Xl_RD" id="tE" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:2099616960330116593" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tx" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116595" />
                <node concept="2OqwBi" id="tF" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116595" />
                  <node concept="37vLTw" id="tG" role="2Oq$k0">
                    <ref role="3cqZAo" node="sY" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                  </node>
                  <node concept="liA8E" id="tH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                    <node concept="2OqwBi" id="tI" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116598" />
                      <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116597" />
                        <node concept="37vLTw" id="tL" role="2Oq$k0">
                          <ref role="3cqZAo" node="sU" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tM" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="tK" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ty" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116605" />
                <node concept="2OqwBi" id="tN" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116605" />
                  <node concept="37vLTw" id="tO" role="2Oq$k0">
                    <ref role="3cqZAo" node="sY" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                  </node>
                  <node concept="liA8E" id="tP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                    <node concept="Xl_RD" id="tQ" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:2099616960330116605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="tz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116608" />
                <node concept="3clFbS" id="tR" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3clFbF" id="tU" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                    <node concept="2OqwBi" id="tV" role="3clFbG">
                      <uo k="s:originTrace" v="n:2099616960330116608" />
                      <node concept="37vLTw" id="tW" role="2Oq$k0">
                        <ref role="3cqZAo" node="sY" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                      </node>
                      <node concept="liA8E" id="tX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                        <node concept="37vLTw" id="tY" role="37wK5m">
                          <ref role="3cqZAo" node="tS" resolve="item" />
                          <uo k="s:originTrace" v="n:2099616960330116608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="tS" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3Tqbb2" id="tZ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                  </node>
                </node>
                <node concept="2OqwBi" id="tT" role="1DdaDG">
                  <uo k="s:originTrace" v="n:2099616960330116611" />
                  <node concept="2OqwBi" id="u0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2099616960330116610" />
                    <node concept="37vLTw" id="u2" role="2Oq$k0">
                      <ref role="3cqZAo" node="sU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="u3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="u1" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                    <uo k="s:originTrace" v="n:2099616960330116615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="t$" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116617" />
                <node concept="2OqwBi" id="u4" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116617" />
                  <node concept="37vLTw" id="u5" role="2Oq$k0">
                    <ref role="3cqZAo" node="sY" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                  </node>
                  <node concept="liA8E" id="u6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                    <node concept="Xl_RD" id="u7" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:2099616960330116617" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="t_" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116620" />
                <node concept="2OqwBi" id="u8" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116620" />
                  <node concept="37vLTw" id="u9" role="2Oq$k0">
                    <ref role="3cqZAo" node="sY" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                  </node>
                  <node concept="liA8E" id="ua" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                    <node concept="2OqwBi" id="ub" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116621" />
                      <node concept="2OqwBi" id="uc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116622" />
                        <node concept="37vLTw" id="ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="sU" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uf" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ud" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116623" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tA" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116625" />
                <node concept="2OqwBi" id="ug" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116625" />
                  <node concept="37vLTw" id="uh" role="2Oq$k0">
                    <ref role="3cqZAo" node="sY" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                  </node>
                  <node concept="liA8E" id="ui" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                    <node concept="Xl_RD" id="uj" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:2099616960330116625" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3uibUv" id="uk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2099616960330110596" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ul">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ImportedDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:2958851867970032680" />
    <node concept="3Tm1VV" id="um" role="1B3o_S">
      <uo k="s:originTrace" v="n:2958851867970032680" />
    </node>
    <node concept="3uibUv" id="un" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2958851867970032680" />
    </node>
    <node concept="3clFb_" id="uo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2958851867970032680" />
      <node concept="3cqZAl" id="up" role="3clF45">
        <uo k="s:originTrace" v="n:2958851867970032680" />
      </node>
      <node concept="3Tm1VV" id="uq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2958851867970032680" />
      </node>
      <node concept="3clFbS" id="ur" role="3clF47">
        <uo k="s:originTrace" v="n:2958851867970032680" />
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2958851867970032680" />
          <node concept="3cpWsn" id="uw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2958851867970032680" />
            <node concept="3uibUv" id="ux" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2958851867970032680" />
            </node>
            <node concept="2ShNRf" id="uy" role="33vP2m">
              <uo k="s:originTrace" v="n:2958851867970032680" />
              <node concept="1pGfFk" id="uz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2958851867970032680" />
                <node concept="37vLTw" id="u$" role="37wK5m">
                  <ref role="3cqZAo" node="us" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2958851867970032680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2958851867970038934" />
          <node concept="2OqwBi" id="u_" role="3clFbG">
            <uo k="s:originTrace" v="n:2958851867970038934" />
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="uw" resolve="tgs" />
              <uo k="s:originTrace" v="n:2958851867970038934" />
            </node>
            <node concept="liA8E" id="uB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2958851867970038934" />
              <node concept="2OqwBi" id="uC" role="37wK5m">
                <uo k="s:originTrace" v="n:2958851867970039591" />
                <node concept="2OqwBi" id="uD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2958851867970039030" />
                  <node concept="37vLTw" id="uF" role="2Oq$k0">
                    <ref role="3cqZAo" node="us" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="uE" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:2$fX1z_mCfY" resolve="refText" />
                  <uo k="s:originTrace" v="n:2958851867970040347" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2958851867970032680" />
        <node concept="3uibUv" id="uH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2958851867970032680" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ut" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2958851867970032680" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306633528" />
    <node concept="3Tm1VV" id="uJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3uibUv" id="uK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3clFb_" id="uL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
      <node concept="3cqZAl" id="uM" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3Tm1VV" id="uN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3cpWs8" id="uR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633528" />
          <node concept="3cpWsn" id="uT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306633528" />
            <node concept="3uibUv" id="uU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306633528" />
            </node>
            <node concept="2ShNRf" id="uV" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306633528" />
              <node concept="1pGfFk" id="uW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306633528" />
                <node concept="37vLTw" id="uX" role="37wK5m">
                  <ref role="3cqZAo" node="uP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306633528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633556" />
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306633556" />
            <node concept="37vLTw" id="uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uT" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
            </node>
            <node concept="liA8E" id="v0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
              <node concept="Xl_RD" id="v1" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:5085607816306633556" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306633528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916879658" />
    <node concept="3Tm1VV" id="v4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3uibUv" id="v5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
      <node concept="3cqZAl" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879658" />
          <node concept="3cpWsn" id="ve" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879658" />
            <node concept="3uibUv" id="vf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879658" />
            </node>
            <node concept="2ShNRf" id="vg" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879658" />
              <node concept="1pGfFk" id="vh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879658" />
                <node concept="37vLTw" id="vi" role="37wK5m">
                  <ref role="3cqZAo" node="va" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879717" />
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879717" />
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="ve" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
              <node concept="Xl_RD" id="vm" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:4021391592916879717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3uibUv" id="vn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879658" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798988" />
    <node concept="3Tm1VV" id="vp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3uibUv" id="vq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
      <node concept="3cqZAl" id="vs" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3cpWs8" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798988" />
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798988" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798988" />
            </node>
            <node concept="2ShNRf" id="vB" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798988" />
              <node concept="1pGfFk" id="vC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798988" />
                <node concept="37vLTw" id="vD" role="37wK5m">
                  <ref role="3cqZAo" node="vv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798993" />
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798993" />
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:4021391592916798993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798995" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798995" />
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
              <node concept="2OqwBi" id="vL" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798998" />
                <node concept="2OqwBi" id="vM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798997" />
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vN" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:62wYidULuB8" resolve="tag" />
                  <uo k="s:originTrace" v="n:4021391592916799002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799005" />
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799005" />
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
              <node concept="Xl_RD" id="vT" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4021391592916799005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3uibUv" id="vU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798988" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentTextElement_TextGen" />
    <uo k="s:originTrace" v="n:5085607816306593889" />
    <node concept="3Tm1VV" id="vW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3uibUv" id="vX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3clFb_" id="vY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
      <node concept="3cqZAl" id="vZ" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3clFbS" id="w1" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3cpWs8" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593889" />
          <node concept="3cpWsn" id="w8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306593889" />
            <node concept="3uibUv" id="w9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306593889" />
            </node>
            <node concept="2ShNRf" id="wa" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306593889" />
              <node concept="1pGfFk" id="wb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306593889" />
                <node concept="37vLTw" id="wc" role="37wK5m">
                  <ref role="3cqZAo" node="w2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306593889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593917" />
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593917" />
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
              <node concept="Xl_RD" id="wg" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:5085607816306593917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593918" />
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593918" />
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
              <node concept="2OqwBi" id="wk" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306593919" />
                <node concept="2OqwBi" id="wl" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306593920" />
                  <node concept="37vLTw" id="wn" role="2Oq$k0">
                    <ref role="3cqZAo" node="w2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wm" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXTQbh" resolve="tag" />
                  <uo k="s:originTrace" v="n:5085607816306593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593922" />
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593922" />
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="w8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5085607816306593922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3uibUv" id="wt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306593889" />
        </node>
      </node>
      <node concept="2AHcQZ" id="w3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wu">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306664235" />
    <node concept="3Tm1VV" id="wv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3uibUv" id="ww" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
      <node concept="3cqZAl" id="wy" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3Tm1VV" id="wz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3clFbS" id="w$" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3cpWs8" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664235" />
          <node concept="3cpWsn" id="wF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306664235" />
            <node concept="3uibUv" id="wG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306664235" />
            </node>
            <node concept="2ShNRf" id="wH" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306664235" />
              <node concept="1pGfFk" id="wI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306664235" />
                <node concept="37vLTw" id="wJ" role="37wK5m">
                  <ref role="3cqZAo" node="w_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306664235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664263" />
          <node concept="2OqwBi" id="wK" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664263" />
            <node concept="37vLTw" id="wL" role="2Oq$k0">
              <ref role="3cqZAo" node="wF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
            </node>
            <node concept="liA8E" id="wM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
              <node concept="Xl_RD" id="wN" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:5085607816306664263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664264" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664264" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wF" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
              <node concept="2OqwBi" id="wR" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306664265" />
                <node concept="2OqwBi" id="wS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306664266" />
                  <node concept="37vLTw" id="wU" role="2Oq$k0">
                    <ref role="3cqZAo" node="w_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="wT" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXU6b3" resolve="reference" />
                  <uo k="s:originTrace" v="n:5085607816306664267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664268" />
          <node concept="3clFbS" id="wW" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306664269" />
            <node concept="3clFbF" id="wY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359099362580" />
              <node concept="2OqwBi" id="x0" role="3clFbG">
                <uo k="s:originTrace" v="n:6971016359099362580" />
                <node concept="37vLTw" id="x1" role="2Oq$k0">
                  <ref role="3cqZAo" node="wF" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6971016359099362580" />
                </node>
                <node concept="liA8E" id="x2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6971016359099362580" />
                  <node concept="Xl_RD" id="x3" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:6971016359099362580" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359099715417" />
              <node concept="1niqFM" id="x4" role="3clFbG">
                <property role="1npL6y" value="handleLine" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                <uo k="s:originTrace" v="n:6971016359099715417" />
                <node concept="3uibUv" id="x5" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099715417" />
                </node>
                <node concept="2OqwBi" id="x6" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359099715419" />
                  <node concept="2OqwBi" id="x8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359099715420" />
                    <node concept="37vLTw" id="xa" role="2Oq$k0">
                      <ref role="3cqZAo" node="w_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="x9" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359099902884" />
                  </node>
                </node>
                <node concept="37vLTw" id="x7" role="2U24H$">
                  <ref role="3cqZAo" node="w_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359099715417" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wX" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359102909903" />
            <node concept="2OqwBi" id="xc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359103078268" />
              <node concept="2OqwBi" id="xe" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306664276" />
                <node concept="2OqwBi" id="xg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306664277" />
                  <node concept="2OqwBi" id="xi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5085607816306664278" />
                    <node concept="37vLTw" id="xk" role="2Oq$k0">
                      <ref role="3cqZAo" node="w_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xj" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359099902708" />
                  </node>
                </node>
                <node concept="2qgKlT" id="xh" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                  <uo k="s:originTrace" v="n:6971016359102908023" />
                </node>
              </node>
              <node concept="17S1cR" id="xf" role="2OqNvi">
                <uo k="s:originTrace" v="n:6971016359103080117" />
              </node>
            </node>
            <node concept="17RvpY" id="xd" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359102911697" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3uibUv" id="xm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306664235" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916879718" />
    <node concept="3Tm1VV" id="xo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3clFb_" id="xq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
      <node concept="3cqZAl" id="xr" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3clFbS" id="xt" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3cpWs8" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879718" />
          <node concept="3cpWsn" id="x$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879718" />
            <node concept="3uibUv" id="x_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879718" />
            </node>
            <node concept="2ShNRf" id="xA" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879718" />
              <node concept="1pGfFk" id="xB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879718" />
                <node concept="37vLTw" id="xC" role="37wK5m">
                  <ref role="3cqZAo" node="xu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916920150" />
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916920150" />
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="x$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
              <node concept="Xl_RD" id="xG" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:4021391592916920150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879723" />
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879723" />
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="x$" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
              <node concept="2OqwBi" id="xK" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916879726" />
                <node concept="2OqwBi" id="xL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916879725" />
                  <node concept="37vLTw" id="xN" role="2Oq$k0">
                    <ref role="3cqZAo" node="xu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="xM" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2dnyg8EnjCO" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592916879730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960563" />
          <node concept="3clFbS" id="xP" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960564" />
            <node concept="3clFbF" id="xR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960582" />
              <node concept="2OqwBi" id="xT" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960582" />
                <node concept="37vLTw" id="xU" role="2Oq$k0">
                  <ref role="3cqZAo" node="x$" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                </node>
                <node concept="liA8E" id="xV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                  <node concept="Xl_RD" id="xW" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="xS" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328651" />
              <node concept="3clFbS" id="xX" role="2LFqv$">
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3clFbF" id="y0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                  <node concept="2OqwBi" id="y1" role="3clFbG">
                    <uo k="s:originTrace" v="n:6612597108005328651" />
                    <node concept="37vLTw" id="y2" role="2Oq$k0">
                      <ref role="3cqZAo" node="x$" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                      <node concept="37vLTw" id="y4" role="37wK5m">
                        <ref role="3cqZAo" node="xY" resolve="item" />
                        <uo k="s:originTrace" v="n:6612597108005328651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="xY" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3Tqbb2" id="y5" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                </node>
              </node>
              <node concept="2OqwBi" id="xZ" role="1DdaDG">
                <uo k="s:originTrace" v="n:6612597108005328654" />
                <node concept="2OqwBi" id="y6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6612597108005328653" />
                  <node concept="37vLTw" id="y8" role="2Oq$k0">
                    <ref role="3cqZAo" node="xu" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="y7" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                  <uo k="s:originTrace" v="n:6612597108005328658" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xQ" role="3clFbw">
            <uo k="s:originTrace" v="n:6612597108005328645" />
            <node concept="2OqwBi" id="ya" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960568" />
              <node concept="2OqwBi" id="yc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960567" />
                <node concept="37vLTw" id="ye" role="2Oq$k0">
                  <ref role="3cqZAo" node="xu" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="yd" role="2OqNvi">
                <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                <uo k="s:originTrace" v="n:6612597108005328644" />
              </node>
            </node>
            <node concept="3GX2aA" id="yb" role="2OqNvi">
              <uo k="s:originTrace" v="n:6612597108005328649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3uibUv" id="yg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879718" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LiteralInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:6971016359102146638" />
    <node concept="3Tm1VV" id="yi" role="1B3o_S">
      <uo k="s:originTrace" v="n:6971016359102146638" />
    </node>
    <node concept="3uibUv" id="yj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6971016359102146638" />
    </node>
    <node concept="3clFb_" id="yk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6971016359102146638" />
      <node concept="3cqZAl" id="yl" role="3clF45">
        <uo k="s:originTrace" v="n:6971016359102146638" />
      </node>
      <node concept="3Tm1VV" id="ym" role="1B3o_S">
        <uo k="s:originTrace" v="n:6971016359102146638" />
      </node>
      <node concept="3clFbS" id="yn" role="3clF47">
        <uo k="s:originTrace" v="n:6971016359102146638" />
        <node concept="3cpWs8" id="yq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359102146638" />
          <node concept="3cpWsn" id="yt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6971016359102146638" />
            <node concept="3uibUv" id="yu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6971016359102146638" />
            </node>
            <node concept="2ShNRf" id="yv" role="33vP2m">
              <uo k="s:originTrace" v="n:6971016359102146638" />
              <node concept="1pGfFk" id="yw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6971016359102146638" />
                <node concept="37vLTw" id="yx" role="37wK5m">
                  <ref role="3cqZAo" node="yo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359102146638" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yr" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359102146792" />
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <uo k="s:originTrace" v="n:6971016359102146792" />
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="yt" resolve="tgs" />
              <uo k="s:originTrace" v="n:6971016359102146792" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6971016359102146792" />
              <node concept="Xl_RD" id="y_" role="37wK5m">
                <property role="Xl_RC" value="literal " />
                <uo k="s:originTrace" v="n:6971016359102146792" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ys" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359102146793" />
          <node concept="3clFbS" id="yA" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359102146794" />
            <node concept="3clFbF" id="yD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359102146796" />
              <node concept="1niqFM" id="yE" role="3clFbG">
                <property role="1npL6y" value="handleLine" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                <uo k="s:originTrace" v="n:6971016359102146796" />
                <node concept="3uibUv" id="yF" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359102146796" />
                </node>
                <node concept="2OqwBi" id="yG" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359102146797" />
                  <node concept="2OqwBi" id="yI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359102146798" />
                    <node concept="37vLTw" id="yK" role="2Oq$k0">
                      <ref role="3cqZAo" node="yo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359102146799" />
                  </node>
                </node>
                <node concept="37vLTw" id="yH" role="2U24H$">
                  <ref role="3cqZAo" node="yo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359102146796" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="yB" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359102146805" />
            <node concept="3clFbS" id="yM" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359102146806" />
              <node concept="3clFbF" id="yN" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359102146808" />
                <node concept="2OqwBi" id="yO" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359102146808" />
                  <node concept="37vLTw" id="yP" role="2Oq$k0">
                    <ref role="3cqZAo" node="yt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359102146808" />
                  </node>
                  <node concept="liA8E" id="yQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359102146808" />
                    <node concept="Xl_RD" id="yR" role="37wK5m">
                      <property role="Xl_RC" value="&lt;no text&gt;" />
                      <uo k="s:originTrace" v="n:6971016359102146808" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="yC" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359102913975" />
            <node concept="2OqwBi" id="yS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359103073736" />
              <node concept="2OqwBi" id="yU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359102913976" />
                <node concept="2OqwBi" id="yW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6971016359102913977" />
                  <node concept="2OqwBi" id="yY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359102913978" />
                    <node concept="37vLTw" id="z0" role="2Oq$k0">
                      <ref role="3cqZAo" node="yo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="z1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359102913979" />
                  </node>
                </node>
                <node concept="2qgKlT" id="yX" role="2OqNvi">
                  <ref role="37wK5l" to="vdrq:2iG$EWuTXv2" resolve="representAsText" />
                  <uo k="s:originTrace" v="n:6971016359102913980" />
                </node>
              </node>
              <node concept="17S1cR" id="yV" role="2OqNvi">
                <uo k="s:originTrace" v="n:6971016359103075983" />
              </node>
            </node>
            <node concept="17RvpY" id="yT" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359102913981" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6971016359102146638" />
        <node concept="3uibUv" id="z2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6971016359102146638" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6971016359102146638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592914129117" />
    <node concept="3Tm1VV" id="z4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3uibUv" id="z5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3clFb_" id="z6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
      <node concept="3cqZAl" id="z7" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3Tm1VV" id="z8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3clFbS" id="z9" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3cpWs8" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914129117" />
          <node concept="3cpWsn" id="zn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914129117" />
            <node concept="3uibUv" id="zo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914129117" />
            </node>
            <node concept="2ShNRf" id="zp" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914129117" />
              <node concept="1pGfFk" id="zq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914129117" />
                <node concept="37vLTw" id="zr" role="37wK5m">
                  <ref role="3cqZAo" node="za" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914129117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856454" />
          <node concept="1niqFM" id="zs" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856454" />
            <node concept="3uibUv" id="zt" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
            <node concept="2OqwBi" id="zu" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856455" />
              <node concept="37vLTw" id="zw" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="ctx" />
              </node>
              <node concept="liA8E" id="zx" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="zv" role="2U24H$">
              <ref role="3cqZAo" node="za" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856451" />
        </node>
        <node concept="1DcWWT" id="zf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659452811" />
          <node concept="3clFbS" id="zy" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3clFbF" id="z_" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659452811" />
              <node concept="2OqwBi" id="zA" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659452811" />
                <node concept="37vLTw" id="zB" role="2Oq$k0">
                  <ref role="3cqZAo" node="zn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                </node>
                <node concept="liA8E" id="zC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                  <node concept="37vLTw" id="zD" role="37wK5m">
                    <ref role="3cqZAo" node="zz" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659452811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zz" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3Tqbb2" id="zE" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659452811" />
            </node>
          </node>
          <node concept="2OqwBi" id="z$" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659452812" />
            <node concept="2OqwBi" id="zF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659452813" />
              <node concept="2OqwBi" id="zH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453698" />
                <node concept="37vLTw" id="zJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="za" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="zI" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659452815" />
              </node>
            </node>
            <node concept="3zZkjj" id="zG" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659452816" />
              <node concept="1bVj0M" id="zL" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659452817" />
                <node concept="3clFbS" id="zM" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659452818" />
                  <node concept="3clFbF" id="zO" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659452819" />
                    <node concept="2OqwBi" id="zP" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659452820" />
                      <node concept="37vLTw" id="zQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="zN" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659452821" />
                      </node>
                      <node concept="1mIQ4w" id="zR" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659452822" />
                        <node concept="chp4Y" id="zS" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659453497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730564" />
                  <node concept="2jxLKc" id="zT" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774482" />
          <node concept="3clFbS" id="zU" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3clFbF" id="zX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774482" />
              <node concept="2OqwBi" id="zY" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774482" />
                <node concept="37vLTw" id="zZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="zn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                </node>
                <node concept="liA8E" id="$0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                  <node concept="37vLTw" id="$1" role="37wK5m">
                    <ref role="3cqZAo" node="zV" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zV" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3Tqbb2" id="$2" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774482" />
            </node>
          </node>
          <node concept="2OqwBi" id="zW" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774483" />
            <node concept="2OqwBi" id="$3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774484" />
              <node concept="37vLTw" id="$5" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$4" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDc$eFT" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774485" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="zh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659453937" />
          <node concept="3clFbS" id="$7" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3clFbF" id="$a" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659453937" />
              <node concept="2OqwBi" id="$b" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659453937" />
                <node concept="37vLTw" id="$c" role="2Oq$k0">
                  <ref role="3cqZAo" node="zn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                </node>
                <node concept="liA8E" id="$d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                  <node concept="37vLTw" id="$e" role="37wK5m">
                    <ref role="3cqZAo" node="$8" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659453937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$8" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3Tqbb2" id="$f" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659453937" />
            </node>
          </node>
          <node concept="2OqwBi" id="$9" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659453938" />
            <node concept="2OqwBi" id="$g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659453939" />
              <node concept="2OqwBi" id="$i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453940" />
                <node concept="37vLTw" id="$k" role="2Oq$k0">
                  <ref role="3cqZAo" node="za" resolve="ctx" />
                </node>
                <node concept="liA8E" id="$l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="$j" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659453941" />
              </node>
            </node>
            <node concept="3zZkjj" id="$h" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659453942" />
              <node concept="1bVj0M" id="$m" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659453943" />
                <node concept="3clFbS" id="$n" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659453944" />
                  <node concept="3clFbF" id="$p" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659453945" />
                    <node concept="2OqwBi" id="$q" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659453946" />
                      <node concept="37vLTw" id="$r" role="2Oq$k0">
                        <ref role="3cqZAo" node="$o" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659453947" />
                      </node>
                      <node concept="1mIQ4w" id="$s" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659453948" />
                        <node concept="chp4Y" id="$t" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659455051" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="$o" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730566" />
                  <node concept="2jxLKc" id="$u" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774487" />
          <node concept="3clFbS" id="$v" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3clFbF" id="$y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774487" />
              <node concept="2OqwBi" id="$z" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774487" />
                <node concept="37vLTw" id="$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="zn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                  <node concept="37vLTw" id="$A" role="37wK5m">
                    <ref role="3cqZAo" node="$w" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$w" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3Tqbb2" id="$B" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774487" />
            </node>
          </node>
          <node concept="2OqwBi" id="$x" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774488" />
            <node concept="2OqwBi" id="$C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774489" />
              <node concept="37vLTw" id="$E" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="ctx" />
              </node>
              <node concept="liA8E" id="$F" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$D" role="2OqNvi">
              <ref role="3TtcxE" to="m373:55c3QxKk96c" resolve="throwsTag" />
              <uo k="s:originTrace" v="n:2004985048484774490" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659457461" />
          <node concept="3clFbS" id="$G" role="3clFbx">
            <uo k="s:originTrace" v="n:6978502240659457463" />
            <node concept="3clFbF" id="$J" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659500587" />
              <node concept="2OqwBi" id="$K" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659500587" />
                <node concept="37vLTw" id="$L" role="2Oq$k0">
                  <ref role="3cqZAo" node="zn" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                </node>
                <node concept="liA8E" id="$M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                  <node concept="2OqwBi" id="$N" role="37wK5m">
                    <uo k="s:originTrace" v="n:6978502240659502096" />
                    <node concept="2OqwBi" id="$O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6978502240659455263" />
                      <node concept="2OqwBi" id="$Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6978502240659455264" />
                        <node concept="2OqwBi" id="$S" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6978502240659455265" />
                          <node concept="37vLTw" id="$U" role="2Oq$k0">
                            <ref role="3cqZAo" node="za" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="$V" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="$T" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          <uo k="s:originTrace" v="n:6978502240659455266" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="$R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659455267" />
                        <node concept="1bVj0M" id="$W" role="23t8la">
                          <uo k="s:originTrace" v="n:6978502240659455268" />
                          <node concept="3clFbS" id="$X" role="1bW5cS">
                            <uo k="s:originTrace" v="n:6978502240659455269" />
                            <node concept="3clFbF" id="$Z" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6978502240659455270" />
                              <node concept="2OqwBi" id="_0" role="3clFbG">
                                <uo k="s:originTrace" v="n:6978502240659455271" />
                                <node concept="37vLTw" id="_1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$Y" resolve="it" />
                                  <uo k="s:originTrace" v="n:6978502240659455272" />
                                </node>
                                <node concept="1mIQ4w" id="_2" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6978502240659455273" />
                                  <node concept="chp4Y" id="_3" role="cj9EA">
                                    <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                                    <uo k="s:originTrace" v="n:6978502240659500360" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="$Y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:6847626768367730568" />
                            <node concept="2jxLKc" id="_4" role="1tU5fm">
                              <uo k="s:originTrace" v="n:6847626768367730569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="$P" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6978502240659503697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$H" role="3clFbw">
            <uo k="s:originTrace" v="n:6978502240659488426" />
            <node concept="2OqwBi" id="_5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659458252" />
              <node concept="2OqwBi" id="_7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659458076" />
                <node concept="37vLTw" id="_9" role="2Oq$k0">
                  <ref role="3cqZAo" node="za" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_a" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="_8" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659485367" />
              </node>
            </node>
            <node concept="2HwmR7" id="_6" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659498466" />
              <node concept="1bVj0M" id="_b" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659498468" />
                <node concept="3clFbS" id="_c" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659498469" />
                  <node concept="3clFbF" id="_e" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659498470" />
                    <node concept="2OqwBi" id="_f" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659498471" />
                      <node concept="37vLTw" id="_g" role="2Oq$k0">
                        <ref role="3cqZAo" node="_d" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659498472" />
                      </node>
                      <node concept="1mIQ4w" id="_h" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659498473" />
                        <node concept="chp4Y" id="_i" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659498474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="_d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730570" />
                  <node concept="2jxLKc" id="_j" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="$I" role="9aQIa">
            <uo k="s:originTrace" v="n:6978502240659499032" />
            <node concept="3clFbS" id="_k" role="9aQI4">
              <uo k="s:originTrace" v="n:6978502240659499033" />
              <node concept="3clFbJ" id="_l" role="3cqZAp">
                <uo k="s:originTrace" v="n:9054439867185875454" />
                <node concept="3clFbS" id="_m" role="3clFbx">
                  <uo k="s:originTrace" v="n:9054439867185875455" />
                  <node concept="3clFbF" id="_o" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3926476116131896625" />
                    <node concept="2OqwBi" id="_p" role="3clFbG">
                      <uo k="s:originTrace" v="n:3926476116131896625" />
                      <node concept="37vLTw" id="_q" role="2Oq$k0">
                        <ref role="3cqZAo" node="zn" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                      </node>
                      <node concept="liA8E" id="_r" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                        <node concept="2OqwBi" id="_s" role="37wK5m">
                          <uo k="s:originTrace" v="n:3926476116131896628" />
                          <node concept="2OqwBi" id="_t" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3926476116131896627" />
                            <node concept="37vLTw" id="_v" role="2Oq$k0">
                              <ref role="3cqZAo" node="za" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="_w" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="_u" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                            <uo k="s:originTrace" v="n:3926476116131896632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_n" role="3clFbw">
                  <uo k="s:originTrace" v="n:9054439867185875464" />
                  <node concept="2OqwBi" id="_x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9054439867185875459" />
                    <node concept="2OqwBi" id="_z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9054439867185875458" />
                      <node concept="37vLTw" id="__" role="2Oq$k0">
                        <ref role="3cqZAo" node="za" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_A" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_$" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                      <uo k="s:originTrace" v="n:9054439867185875463" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="_y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9054439867185875468" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774442" />
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856482" />
          <node concept="1niqFM" id="_B" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856482" />
            <node concept="3uibUv" id="_C" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
            <node concept="2OqwBi" id="_D" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856483" />
              <node concept="37vLTw" id="_F" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="ctx" />
              </node>
              <node concept="liA8E" id="_G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="_E" role="2U24H$">
              <ref role="3cqZAo" node="za" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679374446" />
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679374446" />
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="zn" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3uibUv" id="_K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914129117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915417821" />
    <node concept="3Tm1VV" id="_M" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3uibUv" id="_N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3clFb_" id="_O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
      <node concept="3cqZAl" id="_P" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3Tm1VV" id="_Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3clFbS" id="_R" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3cpWs8" id="_U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417821" />
          <node concept="3cpWsn" id="A2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915417821" />
            <node concept="3uibUv" id="A3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915417821" />
            </node>
            <node concept="2ShNRf" id="A4" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417821" />
              <node concept="1pGfFk" id="A5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915417821" />
                <node concept="37vLTw" id="A6" role="37wK5m">
                  <ref role="3cqZAo" node="_S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915417821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417887" />
          <node concept="3cpWsn" id="A7" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:4021391592915417888" />
            <node concept="3Tqbb2" id="A8" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              <uo k="s:originTrace" v="n:4021391592915417889" />
            </node>
            <node concept="2OqwBi" id="A9" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417892" />
              <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915417893" />
                <node concept="37vLTw" id="Ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="_S" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ab" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
                <uo k="s:originTrace" v="n:4021391592915417894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737480" />
          <node concept="2OqwBi" id="Ae" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737480" />
            <node concept="37vLTw" id="Af" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
            </node>
            <node concept="liA8E" id="Ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
              <node concept="2OqwBi" id="Ah" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737487" />
                <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737482" />
                  <node concept="37vLTw" id="Ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="A7" resolve="method" />
                    <uo k="s:originTrace" v="n:4265636116363112965" />
                  </node>
                  <node concept="2Xjw5R" id="Al" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915737484" />
                    <node concept="1xMEDy" id="Am" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915737485" />
                      <node concept="chp4Y" id="An" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915737486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="Aj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419139" />
          <node concept="2OqwBi" id="Ao" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419139" />
            <node concept="37vLTw" id="Ap" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
            </node>
            <node concept="liA8E" id="Aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
              <node concept="Xl_RD" id="Ar" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915419139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419141" />
          <node concept="2OqwBi" id="As" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419141" />
            <node concept="37vLTw" id="At" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
            </node>
            <node concept="liA8E" id="Au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
              <node concept="2OqwBi" id="Av" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915622210" />
                <node concept="37vLTw" id="Aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="A7" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363089833" />
                </node>
                <node concept="3TrcHB" id="Ax" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915624418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624420" />
          <node concept="2OqwBi" id="Ay" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624420" />
            <node concept="37vLTw" id="Az" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
            </node>
            <node concept="liA8E" id="A$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4021391592915624420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="A0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624475" />
          <node concept="3clFbS" id="AA" role="2LFqv$">
            <uo k="s:originTrace" v="n:4021391592915624476" />
            <node concept="3clFbJ" id="AE" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624504" />
              <node concept="3clFbS" id="AG" role="3clFbx">
                <uo k="s:originTrace" v="n:4021391592915624505" />
                <node concept="3clFbF" id="AI" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592915624515" />
                  <node concept="2OqwBi" id="AJ" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592915624515" />
                    <node concept="37vLTw" id="AK" role="2Oq$k0">
                      <ref role="3cqZAo" node="A2" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                    </node>
                    <node concept="liA8E" id="AL" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                      <node concept="Xl_RD" id="AM" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4021391592915624515" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="AH" role="3clFbw">
                <uo k="s:originTrace" v="n:4021391592915624509" />
                <node concept="3cmrfG" id="AN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4021391592915624512" />
                </node>
                <node concept="37vLTw" id="AO" role="3uHU7B">
                  <ref role="3cqZAo" node="AB" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363091935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AF" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624519" />
              <node concept="2OqwBi" id="AP" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592915624519" />
                <node concept="37vLTw" id="AQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="A2" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                </node>
                <node concept="liA8E" id="AR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                  <node concept="2OqwBi" id="AS" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592915687066" />
                    <node concept="1y4W85" id="AT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915624531" />
                      <node concept="37vLTw" id="AV" role="1y58nS">
                        <ref role="3cqZAo" node="AB" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363105701" />
                      </node>
                      <node concept="2OqwBi" id="AW" role="1y566C">
                        <uo k="s:originTrace" v="n:4021391592915624522" />
                        <node concept="37vLTw" id="AX" role="2Oq$k0">
                          <ref role="3cqZAo" node="A7" resolve="method" />
                          <uo k="s:originTrace" v="n:4265636116363083215" />
                        </node>
                        <node concept="3Tsc0h" id="AY" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:4021391592915624526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="AU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      <uo k="s:originTrace" v="n:4021391592915687073" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="AB" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4021391592915624481" />
            <node concept="10Oyi0" id="AZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:4021391592915624482" />
            </node>
            <node concept="3cmrfG" id="B0" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4021391592915624484" />
            </node>
          </node>
          <node concept="3eOVzh" id="AC" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4021391592915624486" />
            <node concept="2OqwBi" id="B1" role="3uHU7w">
              <uo k="s:originTrace" v="n:4021391592915624495" />
              <node concept="2OqwBi" id="B3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915624490" />
                <node concept="37vLTw" id="B5" role="2Oq$k0">
                  <ref role="3cqZAo" node="A7" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363105790" />
                </node>
                <node concept="3Tsc0h" id="B6" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592915624494" />
                </node>
              </node>
              <node concept="34oBXx" id="B4" role="2OqNvi">
                <uo k="s:originTrace" v="n:4021391592915624499" />
              </node>
            </node>
            <node concept="37vLTw" id="B2" role="3uHU7B">
              <ref role="3cqZAo" node="AB" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363102808" />
            </node>
          </node>
          <node concept="3uNrnE" id="AD" role="1Dwrff">
            <uo k="s:originTrace" v="n:4021391592915624502" />
            <node concept="37vLTw" id="B7" role="2$L3a6">
              <ref role="3cqZAo" node="AB" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624427" />
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624427" />
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="A2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
              <node concept="Xl_RD" id="Bb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4021391592915624427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3uibUv" id="Bc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915417821" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931272" />
    <node concept="3Tm1VV" id="Be" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3uibUv" id="Bf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3clFb_" id="Bg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
      <node concept="3cqZAl" id="Bh" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3clFbS" id="Bj" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3cpWs8" id="Bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931272" />
          <node concept="3cpWsn" id="Bt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931272" />
            <node concept="3uibUv" id="Bu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931272" />
            </node>
            <node concept="2ShNRf" id="Bv" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931272" />
              <node concept="1pGfFk" id="Bw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931272" />
                <node concept="37vLTw" id="Bx" role="37wK5m">
                  <ref role="3cqZAo" node="Bk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758721" />
          <node concept="2OqwBi" id="By" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758721" />
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803877" />
          <node concept="1niqFM" id="B_" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803877" />
            <node concept="3uibUv" id="BA" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
            <node concept="37vLTw" id="BB" role="2U24H$">
              <ref role="3cqZAo" node="Bk" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931285" />
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931285" />
            <node concept="37vLTw" id="BD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
            </node>
            <node concept="liA8E" id="BE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
              <node concept="Xl_RD" id="BF" role="37wK5m">
                <property role="Xl_RC" value="@param " />
                <uo k="s:originTrace" v="n:4021391592914931285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931292" />
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931292" />
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
              <node concept="2OqwBi" id="BJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931295" />
                <node concept="2OqwBi" id="BK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931294" />
                  <node concept="37vLTw" id="BM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="BN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="BL" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592914931299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914958545" />
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914958545" />
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
              <node concept="Xl_RD" id="BR" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592914958545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Bs" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095079550" />
          <node concept="3clFbS" id="BS" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095079551" />
            <node concept="3clFbF" id="BV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095079553" />
              <node concept="1niqFM" id="BW" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095079553" />
                <node concept="3uibUv" id="BX" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095079553" />
                </node>
                <node concept="2OqwBi" id="BY" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095079554" />
                  <node concept="37vLTw" id="C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cpWs3" id="BZ" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095082045" />
                  <node concept="2OqwBi" id="C3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6971016359095082046" />
                    <node concept="2OqwBi" id="C5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6971016359095082047" />
                      <node concept="2OqwBi" id="C7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095082048" />
                        <node concept="2OqwBi" id="C9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6971016359095082049" />
                          <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6971016359095082050" />
                            <node concept="37vLTw" id="Cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="Bk" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="Ce" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Cc" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                            <uo k="s:originTrace" v="n:6971016359095082051" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Ca" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:5VgPTPXJCrs" resolve="param" />
                          <uo k="s:originTrace" v="n:6971016359095082052" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="C8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6971016359095082053" />
                      </node>
                    </node>
                    <node concept="liA8E" id="C6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:6971016359095082054" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="C4" role="3uHU7B">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:6971016359095082055" />
                  </node>
                </node>
                <node concept="37vLTw" id="C0" role="2U24H$">
                  <ref role="3cqZAo" node="Bk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095079553" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BT" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095079556" />
            <node concept="2OqwBi" id="Cf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095079557" />
              <node concept="2OqwBi" id="Ch" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095079558" />
                <node concept="37vLTw" id="Cj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ck" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Ci" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095079559" />
              </node>
            </node>
            <node concept="3GX2aA" id="Cg" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095079560" />
            </node>
          </node>
          <node concept="9aQIb" id="BU" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095079561" />
            <node concept="3clFbS" id="Cl" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095079562" />
              <node concept="3clFbF" id="Cm" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095079564" />
                <node concept="2OqwBi" id="Cn" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095079564" />
                  <node concept="37vLTw" id="Co" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095079564" />
                  </node>
                  <node concept="liA8E" id="Cp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095079564" />
                    <node concept="2OqwBi" id="Cq" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095079565" />
                      <node concept="2OqwBi" id="Cr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095079566" />
                        <node concept="37vLTw" id="Ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Cu" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Cs" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:7lVCwDc$5Ye" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095083250" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3uibUv" id="Cv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931272" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916758726" />
    <node concept="3Tm1VV" id="Cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3uibUv" id="Cy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3clFb_" id="Cz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
      <node concept="3cqZAl" id="C$" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3Tm1VV" id="C_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3clFbS" id="CA" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3cpWs8" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758726" />
          <node concept="3cpWsn" id="CI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916758726" />
            <node concept="3uibUv" id="CJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916758726" />
            </node>
            <node concept="2ShNRf" id="CK" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916758726" />
              <node concept="1pGfFk" id="CL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916758726" />
                <node concept="37vLTw" id="CM" role="37wK5m">
                  <ref role="3cqZAo" node="CB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916758726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758730" />
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758730" />
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="CI" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803879" />
          <node concept="1niqFM" id="CQ" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803879" />
            <node concept="3uibUv" id="CR" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
            <node concept="37vLTw" id="CS" role="2U24H$">
              <ref role="3cqZAo" node="CB" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758733" />
          <node concept="2OqwBi" id="CT" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758733" />
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="CI" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
              <node concept="Xl_RD" id="CW" role="37wK5m">
                <property role="Xl_RC" value="@return " />
                <uo k="s:originTrace" v="n:4021391592916758733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095089342" />
          <node concept="3clFbS" id="CX" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095089343" />
            <node concept="3clFbF" id="D0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095089345" />
              <node concept="1niqFM" id="D1" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095089345" />
                <node concept="3uibUv" id="D2" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095089345" />
                </node>
                <node concept="2OqwBi" id="D3" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095089346" />
                  <node concept="37vLTw" id="D6" role="2Oq$k0">
                    <ref role="3cqZAo" node="CB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="D4" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095089347" />
                </node>
                <node concept="37vLTw" id="D5" role="2U24H$">
                  <ref role="3cqZAo" node="CB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095089345" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="CY" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095089348" />
            <node concept="2OqwBi" id="D8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095089349" />
              <node concept="2OqwBi" id="Da" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095089350" />
                <node concept="37vLTw" id="Dc" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Dd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Db" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095089351" />
              </node>
            </node>
            <node concept="3GX2aA" id="D9" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095089352" />
            </node>
          </node>
          <node concept="9aQIb" id="CZ" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095089353" />
            <node concept="3clFbS" id="De" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095089354" />
              <node concept="3clFbF" id="Df" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095089356" />
                <node concept="2OqwBi" id="Dg" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095089356" />
                  <node concept="37vLTw" id="Dh" role="2Oq$k0">
                    <ref role="3cqZAo" node="CI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095089356" />
                  </node>
                  <node concept="liA8E" id="Di" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095089356" />
                    <node concept="2OqwBi" id="Dj" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095089357" />
                      <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095089358" />
                        <node concept="37vLTw" id="Dm" role="2Oq$k0">
                          <ref role="3cqZAo" node="CB" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Dn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Dl" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:55c3QxKk96f" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095090699" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3uibUv" id="Do" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916758726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SeeBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931259" />
    <node concept="3Tm1VV" id="Dq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3uibUv" id="Dr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3clFb_" id="Ds" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
      <node concept="3cqZAl" id="Dt" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3Tm1VV" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3clFbS" id="Dv" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3cpWs8" id="Dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931259" />
          <node concept="3cpWsn" id="DD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931259" />
            <node concept="3uibUv" id="DE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931259" />
            </node>
            <node concept="2ShNRf" id="DF" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931259" />
              <node concept="1pGfFk" id="DG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931259" />
                <node concept="37vLTw" id="DH" role="37wK5m">
                  <ref role="3cqZAo" node="Dw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758714" />
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758714" />
            <node concept="37vLTw" id="DJ" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
            <node concept="liA8E" id="DK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803881" />
          <node concept="1niqFM" id="DL" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803881" />
            <node concept="3uibUv" id="DM" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
            <node concept="37vLTw" id="DN" role="2U24H$">
              <ref role="3cqZAo" node="Dw" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931264" />
          <node concept="2OqwBi" id="DO" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931264" />
            <node concept="37vLTw" id="DP" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
            </node>
            <node concept="liA8E" id="DQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
              <node concept="Xl_RD" id="DR" role="37wK5m">
                <property role="Xl_RC" value="@see " />
                <uo k="s:originTrace" v="n:4021391592914931264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915277191" />
          <node concept="2OqwBi" id="DS" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915277191" />
            <node concept="37vLTw" id="DT" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
            </node>
            <node concept="liA8E" id="DU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
              <node concept="2OqwBi" id="DV" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915277194" />
                <node concept="2OqwBi" id="DW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915277193" />
                  <node concept="37vLTw" id="DY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="DX" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:1V5cIK_baeU" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592915277198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916651905" />
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916651905" />
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="DD" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
              <node concept="Xl_RD" id="E3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592916651905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095091951" />
          <node concept="3clFbS" id="E4" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095091952" />
            <node concept="3clFbF" id="E7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095091954" />
              <node concept="1niqFM" id="E8" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095091954" />
                <node concept="3uibUv" id="E9" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095091954" />
                </node>
                <node concept="2OqwBi" id="Ea" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095091955" />
                  <node concept="37vLTw" id="Ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ee" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Eb" role="2U24H$">
                  <property role="3cmrfH" value="14" />
                  <uo k="s:originTrace" v="n:6971016359095091956" />
                </node>
                <node concept="37vLTw" id="Ec" role="2U24H$">
                  <ref role="3cqZAo" node="Dw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095091954" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="E5" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095091957" />
            <node concept="2OqwBi" id="Ef" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095091958" />
              <node concept="2OqwBi" id="Eh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095091959" />
                <node concept="37vLTw" id="Ej" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dw" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ek" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Ei" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095091960" />
              </node>
            </node>
            <node concept="3GX2aA" id="Eg" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095091961" />
            </node>
          </node>
          <node concept="9aQIb" id="E6" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095091962" />
            <node concept="3clFbS" id="El" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095091963" />
              <node concept="3clFbF" id="Em" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095091965" />
                <node concept="2OqwBi" id="En" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095091965" />
                  <node concept="37vLTw" id="Eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="DD" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095091965" />
                  </node>
                  <node concept="liA8E" id="Ep" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095091965" />
                    <node concept="2OqwBi" id="Eq" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095091966" />
                      <node concept="2OqwBi" id="Er" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095091967" />
                        <node concept="37vLTw" id="Et" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dw" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Eu" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Es" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:1V5cIK_baeG" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095094294" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931259" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ew">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SinceBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931248" />
    <node concept="3Tm1VV" id="Ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3uibUv" id="Ey" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3clFb_" id="Ez" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
      <node concept="3cqZAl" id="E$" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3Tm1VV" id="E_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3clFbS" id="EA" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931248" />
          <node concept="3cpWsn" id="EI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931248" />
            <node concept="3uibUv" id="EJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931248" />
            </node>
            <node concept="2ShNRf" id="EK" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931248" />
              <node concept="1pGfFk" id="EL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931248" />
                <node concept="37vLTw" id="EM" role="37wK5m">
                  <ref role="3cqZAo" node="EB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931248" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758702" />
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758702" />
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803883" />
          <node concept="1niqFM" id="EQ" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803883" />
            <node concept="3uibUv" id="ER" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
            <node concept="37vLTw" id="ES" role="2U24H$">
              <ref role="3cqZAo" node="EB" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931253" />
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931253" />
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="EI" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
              <node concept="Xl_RD" id="EW" role="37wK5m">
                <property role="Xl_RC" value="@since " />
                <uo k="s:originTrace" v="n:4021391592914931253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095095564" />
          <node concept="3clFbS" id="EX" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095095565" />
            <node concept="3clFbF" id="F0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095095567" />
              <node concept="1niqFM" id="F1" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095095567" />
                <node concept="3uibUv" id="F2" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095095567" />
                </node>
                <node concept="2OqwBi" id="F3" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095095568" />
                  <node concept="37vLTw" id="F6" role="2Oq$k0">
                    <ref role="3cqZAo" node="EB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="F4" role="2U24H$">
                  <property role="3cmrfH" value="7" />
                  <uo k="s:originTrace" v="n:6971016359095095569" />
                </node>
                <node concept="37vLTw" id="F5" role="2U24H$">
                  <ref role="3cqZAo" node="EB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095095567" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EY" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095095570" />
            <node concept="2OqwBi" id="F8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095095571" />
              <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095095572" />
                <node concept="37vLTw" id="Fc" role="2Oq$k0">
                  <ref role="3cqZAo" node="EB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Fd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Fb" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095095573" />
              </node>
            </node>
            <node concept="3GX2aA" id="F9" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095095574" />
            </node>
          </node>
          <node concept="9aQIb" id="EZ" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095095575" />
            <node concept="3clFbS" id="Fe" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095095576" />
              <node concept="3clFbF" id="Ff" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095095578" />
                <node concept="2OqwBi" id="Fg" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095095578" />
                  <node concept="37vLTw" id="Fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="EI" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095095578" />
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095095578" />
                    <node concept="2OqwBi" id="Fj" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095095579" />
                      <node concept="2OqwBi" id="Fk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095095580" />
                        <node concept="37vLTw" id="Fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="EB" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Fn" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Fl" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:7lVCwDcxXQJ" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095111315" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3uibUv" id="Fo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931248" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StaticFieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878383" />
    <node concept="3Tm1VV" id="Fq" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3uibUv" id="Fr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
      <node concept="3cqZAl" id="Ft" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3Tm1VV" id="Fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3clFbS" id="Fv" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3cpWs8" id="Fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878383" />
          <node concept="3cpWsn" id="FA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878383" />
            <node concept="3uibUv" id="FB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878383" />
            </node>
            <node concept="2ShNRf" id="FC" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878383" />
              <node concept="1pGfFk" id="FD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878383" />
                <node concept="37vLTw" id="FE" role="37wK5m">
                  <ref role="3cqZAo" node="Fw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878387" />
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878387" />
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
              <node concept="2OqwBi" id="FI" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878388" />
                <node concept="2OqwBi" id="FJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878389" />
                  <node concept="2OqwBi" id="FL" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878390" />
                    <node concept="2OqwBi" id="FN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878391" />
                      <node concept="37vLTw" id="FP" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fw" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="FQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="FO" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878404" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="FM" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878393" />
                    <node concept="1xMEDy" id="FR" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878394" />
                      <node concept="chp4Y" id="FS" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="FK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878397" />
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878397" />
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
              <node concept="Xl_RD" id="FW" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878398" />
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878398" />
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
              <node concept="2OqwBi" id="G0" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878399" />
                <node concept="2OqwBi" id="G1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878400" />
                  <node concept="2OqwBi" id="G3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878401" />
                    <node concept="37vLTw" id="G5" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="G6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="G4" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878405" />
                  </node>
                </node>
                <node concept="3TrcHB" id="G2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3uibUv" id="G7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878383" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798918" />
    <node concept="3Tm1VV" id="G9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3uibUv" id="Ga" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3clFb_" id="Gb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
      <node concept="3cqZAl" id="Gc" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3Tm1VV" id="Gd" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3cpWs8" id="Gh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798918" />
          <node concept="3cpWsn" id="Gj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798918" />
            <node concept="3uibUv" id="Gk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798918" />
            </node>
            <node concept="2ShNRf" id="Gl" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798918" />
              <node concept="1pGfFk" id="Gm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798918" />
                <node concept="37vLTw" id="Gn" role="37wK5m">
                  <ref role="3cqZAo" node="Gf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798977" />
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798977" />
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="Gj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
              <node concept="2OqwBi" id="Gr" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798980" />
                <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798979" />
                  <node concept="37vLTw" id="Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gf" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Gv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Gt" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916798984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3uibUv" id="Gw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798918" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gx">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Gy" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="GE" role="1B3o_S" />
      <node concept="2eloPW" id="GF" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="GG" role="33vP2m">
        <node concept="xCZzO" id="GH" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="GI" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gz" role="jymVt" />
    <node concept="3clFbW" id="G$" role="jymVt">
      <node concept="3cqZAl" id="GJ" role="3clF45" />
      <node concept="3clFbS" id="GK" role="3clF47" />
      <node concept="3Tm1VV" id="GL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G_" role="jymVt" />
    <node concept="3Tm1VV" id="GA" role="1B3o_S" />
    <node concept="3uibUv" id="GB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="GM" role="1B3o_S" />
      <node concept="3uibUv" id="GN" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="GO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="GS" role="1tU5fm" />
        <node concept="2AHcQZ" id="GT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <node concept="3KaCP$" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="GW" role="3KbGdf">
            <node concept="37vLTw" id="Hv" role="2Oq$k0">
              <ref role="3cqZAo" node="Gy" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Hx" role="37wK5m">
                <ref role="3cqZAo" node="GO" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GX" role="3KbHQx">
            <node concept="1n$iZg" id="Hy" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Hz" role="3Kbo56">
              <node concept="3cpWs6" id="H$" role="3cqZAp">
                <node concept="2ShNRf" id="H_" role="3cqZAk">
                  <node concept="HV5vD" id="HA" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GY" role="3KbHQx">
            <node concept="1n$iZg" id="HB" role="3Kbmr1">
              <property role="1n_iUB" value="BaseParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HC" role="3Kbo56">
              <node concept="3cpWs6" id="HD" role="3cqZAp">
                <node concept="2ShNRf" id="HE" role="3cqZAk">
                  <node concept="HV5vD" id="HF" role="2ShVmc">
                    <ref role="HV5vE" node="T" resolve="BaseParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="GZ" role="3KbHQx">
            <node concept="1n$iZg" id="HG" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HH" role="3Kbo56">
              <node concept="3cpWs6" id="HI" role="3cqZAp">
                <node concept="2ShNRf" id="HJ" role="3cqZAk">
                  <node concept="HV5vD" id="HK" role="2ShVmc">
                    <ref role="HV5vE" node="1k" resolve="ClassifierDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H0" role="3KbHQx">
            <node concept="1n$iZg" id="HL" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HM" role="3Kbo56">
              <node concept="3cpWs6" id="HN" role="3cqZAp">
                <node concept="2ShNRf" id="HO" role="3cqZAk">
                  <node concept="HV5vD" id="HP" role="2ShVmc">
                    <ref role="HV5vE" node="2v" resolve="ClassifierDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H1" role="3KbHQx">
            <node concept="1n$iZg" id="HQ" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HR" role="3Kbo56">
              <node concept="3cpWs6" id="HS" role="3cqZAp">
                <node concept="2ShNRf" id="HT" role="3cqZAk">
                  <node concept="HV5vD" id="HU" role="2ShVmc">
                    <ref role="HV5vE" node="3H" resolve="CodeInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H2" role="3KbHQx">
            <node concept="1n$iZg" id="HV" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="HW" role="3Kbo56">
              <node concept="3cpWs6" id="HX" role="3cqZAp">
                <node concept="2ShNRf" id="HY" role="3cqZAk">
                  <node concept="HV5vD" id="HZ" role="2ShVmc">
                    <ref role="HV5vE" node="2U" resolve="CodeInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H3" role="3KbHQx">
            <node concept="1n$iZg" id="I0" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippet" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="I1" role="3Kbo56">
              <node concept="3cpWs6" id="I2" role="3cqZAp">
                <node concept="2ShNRf" id="I3" role="3cqZAk">
                  <node concept="HV5vD" id="I4" role="2ShVmc">
                    <ref role="HV5vE" node="5C" resolve="CodeSnippet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H4" role="3KbHQx">
            <node concept="1n$iZg" id="I5" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippetTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="I6" role="3Kbo56">
              <node concept="3cpWs6" id="I7" role="3cqZAp">
                <node concept="2ShNRf" id="I8" role="3cqZAk">
                  <node concept="HV5vD" id="I9" role="2ShVmc">
                    <ref role="HV5vE" node="4g" resolve="CodeSnippetTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H5" role="3KbHQx">
            <node concept="1n$iZg" id="Ia" role="3Kbmr1">
              <property role="1n_iUB" value="CommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ib" role="3Kbo56">
              <node concept="3cpWs6" id="Ic" role="3cqZAp">
                <node concept="2ShNRf" id="Id" role="3cqZAk">
                  <node concept="HV5vD" id="Ie" role="2ShVmc">
                    <ref role="HV5vE" node="70" resolve="CommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H6" role="3KbHQx">
            <node concept="1n$iZg" id="If" role="3Kbmr1">
              <property role="1n_iUB" value="DeprecatedBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ig" role="3Kbo56">
              <node concept="3cpWs6" id="Ih" role="3cqZAp">
                <node concept="2ShNRf" id="Ii" role="3cqZAk">
                  <node concept="HV5vD" id="Ij" role="2ShVmc">
                    <ref role="HV5vE" node="8e" resolve="DeprecatedBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H7" role="3KbHQx">
            <node concept="1n$iZg" id="Ik" role="3Kbmr1">
              <property role="1n_iUB" value="DocTypeParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Il" role="3Kbo56">
              <node concept="3cpWs6" id="Im" role="3cqZAp">
                <node concept="2ShNRf" id="In" role="3cqZAk">
                  <node concept="HV5vD" id="Io" role="2ShVmc">
                    <ref role="HV5vE" node="g5" resolve="DocTypeParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H8" role="3KbHQx">
            <node concept="1n$iZg" id="Ip" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Iq" role="3Kbo56">
              <node concept="3cpWs6" id="Ir" role="3cqZAp">
                <node concept="2ShNRf" id="Is" role="3cqZAk">
                  <node concept="HV5vD" id="It" role="2ShVmc">
                    <ref role="HV5vE" node="pc" resolve="FieldDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H9" role="3KbHQx">
            <node concept="1n$iZg" id="Iu" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Iv" role="3Kbo56">
              <node concept="3cpWs6" id="Iw" role="3cqZAp">
                <node concept="2ShNRf" id="Ix" role="3cqZAk">
                  <node concept="HV5vD" id="Iy" role="2ShVmc">
                    <ref role="HV5vE" node="pI" resolve="FieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ha" role="3KbHQx">
            <node concept="1n$iZg" id="Iz" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="I$" role="3Kbo56">
              <node concept="3cpWs6" id="I_" role="3cqZAp">
                <node concept="2ShNRf" id="IA" role="3cqZAk">
                  <node concept="HV5vD" id="IB" role="2ShVmc">
                    <ref role="HV5vE" node="sN" resolve="HTMLElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hb" role="3KbHQx">
            <node concept="1n$iZg" id="IC" role="3Kbmr1">
              <property role="1n_iUB" value="ImportedDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ID" role="3Kbo56">
              <node concept="3cpWs6" id="IE" role="3cqZAp">
                <node concept="2ShNRf" id="IF" role="3cqZAk">
                  <node concept="HV5vD" id="IG" role="2ShVmc">
                    <ref role="HV5vE" node="ul" resolve="ImportedDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hc" role="3KbHQx">
            <node concept="1n$iZg" id="IH" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="II" role="3Kbo56">
              <node concept="3cpWs6" id="IJ" role="3cqZAp">
                <node concept="2ShNRf" id="IK" role="3cqZAk">
                  <node concept="HV5vD" id="IL" role="2ShVmc">
                    <ref role="HV5vE" node="v3" resolve="InheritDocInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hd" role="3KbHQx">
            <node concept="1n$iZg" id="IM" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IN" role="3Kbo56">
              <node concept="3cpWs6" id="IO" role="3cqZAp">
                <node concept="2ShNRf" id="IP" role="3cqZAk">
                  <node concept="HV5vD" id="IQ" role="2ShVmc">
                    <ref role="HV5vE" node="uI" resolve="InheritDocInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="He" role="3KbHQx">
            <node concept="1n$iZg" id="IR" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IS" role="3Kbo56">
              <node concept="3cpWs6" id="IT" role="3cqZAp">
                <node concept="2ShNRf" id="IU" role="3cqZAk">
                  <node concept="HV5vD" id="IV" role="2ShVmc">
                    <ref role="HV5vE" node="vo" resolve="InlineTagCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hf" role="3KbHQx">
            <node concept="1n$iZg" id="IW" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IX" role="3Kbo56">
              <node concept="3cpWs6" id="IY" role="3cqZAp">
                <node concept="2ShNRf" id="IZ" role="3cqZAk">
                  <node concept="HV5vD" id="J0" role="2ShVmc">
                    <ref role="HV5vE" node="vV" resolve="InlineTagCommentTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hg" role="3KbHQx">
            <node concept="1n$iZg" id="J1" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J2" role="3Kbo56">
              <node concept="3cpWs6" id="J3" role="3cqZAp">
                <node concept="2ShNRf" id="J4" role="3cqZAk">
                  <node concept="HV5vD" id="J5" role="2ShVmc">
                    <ref role="HV5vE" node="xn" resolve="LinkInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hh" role="3KbHQx">
            <node concept="1n$iZg" id="J6" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J7" role="3Kbo56">
              <node concept="3cpWs6" id="J8" role="3cqZAp">
                <node concept="2ShNRf" id="J9" role="3cqZAk">
                  <node concept="HV5vD" id="Ja" role="2ShVmc">
                    <ref role="HV5vE" node="wu" resolve="LinkInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hi" role="3KbHQx">
            <node concept="1n$iZg" id="Jb" role="3Kbmr1">
              <property role="1n_iUB" value="LiteralInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jc" role="3Kbo56">
              <node concept="3cpWs6" id="Jd" role="3cqZAp">
                <node concept="2ShNRf" id="Je" role="3cqZAk">
                  <node concept="HV5vD" id="Jf" role="2ShVmc">
                    <ref role="HV5vE" node="yh" resolve="LiteralInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hj" role="3KbHQx">
            <node concept="1n$iZg" id="Jg" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jh" role="3Kbo56">
              <node concept="3cpWs6" id="Ji" role="3cqZAp">
                <node concept="2ShNRf" id="Jj" role="3cqZAk">
                  <node concept="HV5vD" id="Jk" role="2ShVmc">
                    <ref role="HV5vE" node="z3" resolve="MethodDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hk" role="3KbHQx">
            <node concept="1n$iZg" id="Jl" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jm" role="3Kbo56">
              <node concept="3cpWs6" id="Jn" role="3cqZAp">
                <node concept="2ShNRf" id="Jo" role="3cqZAk">
                  <node concept="HV5vD" id="Jp" role="2ShVmc">
                    <ref role="HV5vE" node="_L" resolve="MethodDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hl" role="3KbHQx">
            <node concept="1n$iZg" id="Jq" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jr" role="3Kbo56">
              <node concept="3cpWs6" id="Js" role="3cqZAp">
                <node concept="2ShNRf" id="Jt" role="3cqZAk">
                  <node concept="HV5vD" id="Ju" role="2ShVmc">
                    <ref role="HV5vE" node="Bd" resolve="ParameterBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hm" role="3KbHQx">
            <node concept="1n$iZg" id="Jv" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jw" role="3Kbo56">
              <node concept="3cpWs6" id="Jx" role="3cqZAp">
                <node concept="2ShNRf" id="Jy" role="3cqZAk">
                  <node concept="HV5vD" id="Jz" role="2ShVmc">
                    <ref role="HV5vE" node="Cw" resolve="ReturnBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hn" role="3KbHQx">
            <node concept="1n$iZg" id="J$" role="3Kbmr1">
              <property role="1n_iUB" value="SeeBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J_" role="3Kbo56">
              <node concept="3cpWs6" id="JA" role="3cqZAp">
                <node concept="2ShNRf" id="JB" role="3cqZAk">
                  <node concept="HV5vD" id="JC" role="2ShVmc">
                    <ref role="HV5vE" node="Dp" resolve="SeeBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ho" role="3KbHQx">
            <node concept="1n$iZg" id="JD" role="3Kbmr1">
              <property role="1n_iUB" value="SinceBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JE" role="3Kbo56">
              <node concept="3cpWs6" id="JF" role="3cqZAp">
                <node concept="2ShNRf" id="JG" role="3cqZAk">
                  <node concept="HV5vD" id="JH" role="2ShVmc">
                    <ref role="HV5vE" node="Ew" resolve="SinceBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hp" role="3KbHQx">
            <node concept="1n$iZg" id="JI" role="3Kbmr1">
              <property role="1n_iUB" value="StaticFieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JJ" role="3Kbo56">
              <node concept="3cpWs6" id="JK" role="3cqZAp">
                <node concept="2ShNRf" id="JL" role="3cqZAk">
                  <node concept="HV5vD" id="JM" role="2ShVmc">
                    <ref role="HV5vE" node="Fp" resolve="StaticFieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hq" role="3KbHQx">
            <node concept="1n$iZg" id="JN" role="3Kbmr1">
              <property role="1n_iUB" value="TextCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JO" role="3Kbo56">
              <node concept="3cpWs6" id="JP" role="3cqZAp">
                <node concept="2ShNRf" id="JQ" role="3cqZAk">
                  <node concept="HV5vD" id="JR" role="2ShVmc">
                    <ref role="HV5vE" node="G8" resolve="TextCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hr" role="3KbHQx">
            <node concept="1n$iZg" id="JS" role="3Kbmr1">
              <property role="1n_iUB" value="ThrowsBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JT" role="3Kbo56">
              <node concept="3cpWs6" id="JU" role="3cqZAp">
                <node concept="2ShNRf" id="JV" role="3cqZAk">
                  <node concept="HV5vD" id="JW" role="2ShVmc">
                    <ref role="HV5vE" node="Kd" resolve="ThrowsBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hs" role="3KbHQx">
            <node concept="1n$iZg" id="JX" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JY" role="3Kbo56">
              <node concept="3cpWs6" id="JZ" role="3cqZAp">
                <node concept="2ShNRf" id="K0" role="3cqZAk">
                  <node concept="HV5vD" id="K1" role="2ShVmc">
                    <ref role="HV5vE" node="Me" resolve="ValueInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ht" role="3KbHQx">
            <node concept="1n$iZg" id="K2" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K3" role="3Kbo56">
              <node concept="3cpWs6" id="K4" role="3cqZAp">
                <node concept="2ShNRf" id="K5" role="3cqZAk">
                  <node concept="HV5vD" id="K6" role="2ShVmc">
                    <ref role="HV5vE" node="Ly" resolve="ValueInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Hu" role="3KbHQx">
            <node concept="1n$iZg" id="K7" role="3Kbmr1">
              <property role="1n_iUB" value="VersionBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K8" role="3Kbo56">
              <node concept="3cpWs6" id="K9" role="3cqZAp">
                <node concept="2ShNRf" id="Ka" role="3cqZAk">
                  <node concept="HV5vD" id="Kb" role="2ShVmc">
                    <ref role="HV5vE" node="MU" resolve="VersionBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GV" role="3cqZAp">
          <node concept="10Nm6u" id="Kc" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="GR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="GD" role="jymVt" />
  </node>
  <node concept="312cEu" id="Kd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThrowsBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592915003850" />
    <node concept="3Tm1VV" id="Ke" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3uibUv" id="Kf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3clFb_" id="Kg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
      <node concept="3cqZAl" id="Kh" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3Tm1VV" id="Ki" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3clFbS" id="Kj" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3cpWs8" id="Km" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003850" />
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915003850" />
            <node concept="3uibUv" id="Ku" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915003850" />
            </node>
            <node concept="2ShNRf" id="Kv" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915003850" />
              <node concept="1pGfFk" id="Kw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915003850" />
                <node concept="37vLTw" id="Kx" role="37wK5m">
                  <ref role="3cqZAo" node="Kk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915003850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758725" />
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758725" />
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803885" />
          <node concept="1niqFM" id="K_" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803885" />
            <node concept="3uibUv" id="KA" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
            <node concept="37vLTw" id="KB" role="2U24H$">
              <ref role="3cqZAo" node="Kk" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003855" />
          <node concept="2OqwBi" id="KC" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003855" />
            <node concept="37vLTw" id="KD" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
            </node>
            <node concept="liA8E" id="KE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
              <node concept="Xl_RD" id="KF" role="37wK5m">
                <property role="Xl_RC" value="@throws " />
                <uo k="s:originTrace" v="n:4021391592915003855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003856" />
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003856" />
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
              <node concept="2OqwBi" id="KJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003859" />
                <node concept="2OqwBi" id="KK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003860" />
                  <node concept="37vLTw" id="KM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="KN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="KL" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                  <uo k="s:originTrace" v="n:4021391592915003870" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003864" />
          <node concept="2OqwBi" id="KO" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003864" />
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
              <node concept="Xl_RD" id="KR" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592915003864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095099306" />
          <node concept="3clFbS" id="KS" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095099307" />
            <node concept="3clFbF" id="KV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095099309" />
              <node concept="1niqFM" id="KW" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095099309" />
                <node concept="3uibUv" id="KX" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095099309" />
                </node>
                <node concept="2OqwBi" id="KY" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095099310" />
                  <node concept="37vLTw" id="L1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="L2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cpWs3" id="KZ" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095105439" />
                  <node concept="2OqwBi" id="L3" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6971016359095105440" />
                    <node concept="2OqwBi" id="L5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6971016359095105441" />
                      <node concept="2OqwBi" id="L7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095105442" />
                        <node concept="1PxgMI" id="L9" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:6971016359095105443" />
                          <node concept="chp4Y" id="Lb" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:6971016359095105444" />
                          </node>
                          <node concept="2OqwBi" id="Lc" role="1m5AlR">
                            <uo k="s:originTrace" v="n:6971016359095105445" />
                            <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6971016359095105446" />
                              <node concept="37vLTw" id="Lf" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kk" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="Lg" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Le" role="2OqNvi">
                              <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                              <uo k="s:originTrace" v="n:6971016359095105447" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="La" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:6971016359095105448" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="L8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6971016359095105449" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:6971016359095105450" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="L4" role="3uHU7B">
                    <property role="3cmrfH" value="9" />
                    <uo k="s:originTrace" v="n:6971016359095105451" />
                  </node>
                </node>
                <node concept="37vLTw" id="L0" role="2U24H$">
                  <ref role="3cqZAo" node="Kk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095099309" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KT" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095099312" />
            <node concept="2OqwBi" id="Lh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095099313" />
              <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095099314" />
                <node concept="37vLTw" id="Ll" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Lm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Lk" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095099315" />
              </node>
            </node>
            <node concept="3GX2aA" id="Li" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095099316" />
            </node>
          </node>
          <node concept="9aQIb" id="KU" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095099317" />
            <node concept="3clFbS" id="Ln" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095099318" />
              <node concept="3clFbF" id="Lo" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095099320" />
                <node concept="2OqwBi" id="Lp" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095099320" />
                  <node concept="37vLTw" id="Lq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095099320" />
                  </node>
                  <node concept="liA8E" id="Lr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095099320" />
                    <node concept="2OqwBi" id="Ls" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095099321" />
                      <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095099322" />
                        <node concept="37vLTw" id="Lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Lw" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Lu" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:55c3QxKjG9M" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095105207" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3uibUv" id="Lx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915003850" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Kl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ly">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306629787" />
    <node concept="3Tm1VV" id="Lz" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3uibUv" id="L$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3clFb_" id="L_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
      <node concept="3cqZAl" id="LA" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3Tm1VV" id="LB" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3clFbS" id="LC" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3cpWs8" id="LF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629787" />
          <node concept="3cpWsn" id="LI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306629787" />
            <node concept="3uibUv" id="LJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306629787" />
            </node>
            <node concept="2ShNRf" id="LK" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306629787" />
              <node concept="1pGfFk" id="LL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306629787" />
                <node concept="37vLTw" id="LM" role="37wK5m">
                  <ref role="3cqZAo" node="LD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306629787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629815" />
          <node concept="2OqwBi" id="LN" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306629815" />
            <node concept="37vLTw" id="LO" role="2Oq$k0">
              <ref role="3cqZAo" node="LI" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
            </node>
            <node concept="liA8E" id="LP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:5085607816306629815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="LH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629816" />
          <node concept="3clFbS" id="LR" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306629817" />
            <node concept="3clFbF" id="LT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629819" />
              <node concept="2OqwBi" id="LV" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629819" />
                <node concept="37vLTw" id="LW" role="2Oq$k0">
                  <ref role="3cqZAo" node="LI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                </node>
                <node concept="liA8E" id="LX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                  <node concept="Xl_RD" id="LY" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:5085607816306629819" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629820" />
              <node concept="2OqwBi" id="LZ" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629820" />
                <node concept="37vLTw" id="M0" role="2Oq$k0">
                  <ref role="3cqZAo" node="LI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                  <node concept="2OqwBi" id="M2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816306629821" />
                    <node concept="2OqwBi" id="M3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306629822" />
                      <node concept="37vLTw" id="M5" role="2Oq$k0">
                        <ref role="3cqZAo" node="LD" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="M6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="M4" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:5085607816306629823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LS" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306629824" />
            <node concept="2OqwBi" id="M7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306629825" />
              <node concept="2OqwBi" id="M9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306629826" />
                <node concept="37vLTw" id="Mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="LD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Mc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Ma" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                <uo k="s:originTrace" v="n:5085607816306629827" />
              </node>
            </node>
            <node concept="3x8VRR" id="M8" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306629828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3uibUv" id="Md" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306629787" />
        </node>
      </node>
      <node concept="2AHcQZ" id="LE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Me">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916960592" />
    <node concept="3Tm1VV" id="Mf" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3uibUv" id="Mg" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3clFb_" id="Mh" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
      <node concept="3cqZAl" id="Mi" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3Tm1VV" id="Mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3clFbS" id="Mk" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3cpWs8" id="Mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960592" />
          <node concept="3cpWsn" id="Mq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916960592" />
            <node concept="3uibUv" id="Mr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916960592" />
            </node>
            <node concept="2ShNRf" id="Ms" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916960592" />
              <node concept="1pGfFk" id="Mt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916960592" />
                <node concept="37vLTw" id="Mu" role="37wK5m">
                  <ref role="3cqZAo" node="Ml" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916960592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960598" />
          <node concept="2OqwBi" id="Mv" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916960598" />
            <node concept="37vLTw" id="Mw" role="2Oq$k0">
              <ref role="3cqZAo" node="Mq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
            </node>
            <node concept="liA8E" id="Mx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
              <node concept="Xl_RD" id="My" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:4021391592916960598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960600" />
          <node concept="3clFbS" id="Mz" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960601" />
            <node concept="3clFbF" id="M_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960617" />
              <node concept="2OqwBi" id="MB" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960617" />
                <node concept="37vLTw" id="MC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                </node>
                <node concept="liA8E" id="MD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                  <node concept="Xl_RD" id="ME" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960617" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="MA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960619" />
              <node concept="2OqwBi" id="MF" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960619" />
                <node concept="37vLTw" id="MG" role="2Oq$k0">
                  <ref role="3cqZAo" node="Mq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                </node>
                <node concept="liA8E" id="MH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                  <node concept="2OqwBi" id="MI" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592916960622" />
                    <node concept="2OqwBi" id="MJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592916960621" />
                      <node concept="37vLTw" id="ML" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ml" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="MM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="MK" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:4021391592916960626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="M$" role="3clFbw">
            <uo k="s:originTrace" v="n:4021391592916960610" />
            <node concept="2OqwBi" id="MN" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960605" />
              <node concept="2OqwBi" id="MP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960604" />
                <node concept="37vLTw" id="MR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ml" resolve="ctx" />
                </node>
                <node concept="liA8E" id="MS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="MQ" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                <uo k="s:originTrace" v="n:4021391592916960609" />
              </node>
            </node>
            <node concept="3x8VRR" id="MO" role="2OqNvi">
              <uo k="s:originTrace" v="n:4021391592916960614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ml" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916960592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VersionBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914689930" />
    <node concept="3Tm1VV" id="MV" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3uibUv" id="MW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3clFb_" id="MX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
      <node concept="3cqZAl" id="MY" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3Tm1VV" id="MZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3clFbS" id="N0" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3cpWs8" id="N3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689930" />
          <node concept="3cpWsn" id="N8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914689930" />
            <node concept="3uibUv" id="N9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914689930" />
            </node>
            <node concept="2ShNRf" id="Na" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914689930" />
              <node concept="1pGfFk" id="Nb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914689930" />
                <node concept="37vLTw" id="Nc" role="37wK5m">
                  <ref role="3cqZAo" node="N1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914689930" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758710" />
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758710" />
            <node concept="37vLTw" id="Ne" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
            <node concept="liA8E" id="Nf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803887" />
          <node concept="1niqFM" id="Ng" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803887" />
            <node concept="3uibUv" id="Nh" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
            <node concept="37vLTw" id="Ni" role="2U24H$">
              <ref role="3cqZAo" node="N1" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689997" />
          <node concept="2OqwBi" id="Nj" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914689997" />
            <node concept="37vLTw" id="Nk" role="2Oq$k0">
              <ref role="3cqZAo" node="N8" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
            </node>
            <node concept="liA8E" id="Nl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
              <node concept="Xl_RD" id="Nm" role="37wK5m">
                <property role="Xl_RC" value="@version " />
                <uo k="s:originTrace" v="n:4021391592914689997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="N7" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095101951" />
          <node concept="3clFbS" id="Nn" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095101952" />
            <node concept="3clFbF" id="Nq" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095101954" />
              <node concept="1niqFM" id="Nr" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095101954" />
                <node concept="3uibUv" id="Ns" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095101954" />
                </node>
                <node concept="2OqwBi" id="Nt" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095101955" />
                  <node concept="37vLTw" id="Nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="N1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Nx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Nu" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095101956" />
                </node>
                <node concept="37vLTw" id="Nv" role="2U24H$">
                  <ref role="3cqZAo" node="N1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095101954" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="No" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095101957" />
            <node concept="2OqwBi" id="Ny" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095101958" />
              <node concept="2OqwBi" id="N$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095101959" />
                <node concept="37vLTw" id="NA" role="2Oq$k0">
                  <ref role="3cqZAo" node="N1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="NB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="N_" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095101960" />
              </node>
            </node>
            <node concept="3GX2aA" id="Nz" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095101961" />
            </node>
          </node>
          <node concept="9aQIb" id="Np" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095101962" />
            <node concept="3clFbS" id="NC" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095101963" />
              <node concept="3clFbF" id="ND" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095101965" />
                <node concept="2OqwBi" id="NE" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095101965" />
                  <node concept="37vLTw" id="NF" role="2Oq$k0">
                    <ref role="3cqZAo" node="N8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095101965" />
                  </node>
                  <node concept="liA8E" id="NG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095101965" />
                    <node concept="2OqwBi" id="NH" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095101966" />
                      <node concept="2OqwBi" id="NI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095101967" />
                        <node concept="37vLTw" id="NK" role="2Oq$k0">
                          <ref role="3cqZAo" node="N1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="NL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="NJ" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:7lVCwDcxXQx" resolve="text" />
                        <uo k="s:originTrace" v="n:6971016359095104103" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3uibUv" id="NM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914689930" />
        </node>
      </node>
      <node concept="2AHcQZ" id="N2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
    </node>
  </node>
</model>

