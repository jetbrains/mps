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
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
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
          <node concept="3cpWsn" id="36" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306644559" />
            <node concept="3uibUv" id="37" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306644559" />
            </node>
            <node concept="2ShNRf" id="38" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306644559" />
              <node concept="1pGfFk" id="39" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306644559" />
                <node concept="37vLTw" id="3a" role="37wK5m">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306644559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644587" />
          <node concept="2OqwBi" id="3b" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306644587" />
            <node concept="37vLTw" id="3c" role="2Oq$k0">
              <ref role="3cqZAo" node="36" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306644587" />
            </node>
            <node concept="liA8E" id="3d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306644587" />
              <node concept="Xl_RD" id="3e" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:5085607816306644587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644588" />
          <node concept="3clFbS" id="3f" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306644589" />
            <node concept="1DcWWT" id="3h" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306644591" />
              <node concept="3clFbS" id="3i" role="2LFqv$">
                <uo k="s:originTrace" v="n:5085607816306644591" />
                <node concept="3clFbF" id="3l" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306644591" />
                  <node concept="2OqwBi" id="3m" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816306644591" />
                    <node concept="37vLTw" id="3n" role="2Oq$k0">
                      <ref role="3cqZAo" node="36" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816306644591" />
                    </node>
                    <node concept="liA8E" id="3o" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816306644591" />
                      <node concept="37vLTw" id="3p" role="37wK5m">
                        <ref role="3cqZAo" node="3j" resolve="item" />
                        <uo k="s:originTrace" v="n:5085607816306644591" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3j" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:5085607816306644591" />
                <node concept="3Tqbb2" id="3q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816306644591" />
                </node>
              </node>
              <node concept="2OqwBi" id="3k" role="1DdaDG">
                <uo k="s:originTrace" v="n:5085607816306644592" />
                <node concept="2OqwBi" id="3r" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306644593" />
                  <node concept="37vLTw" id="3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="31" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3s" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                  <uo k="s:originTrace" v="n:5085607816306644594" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3g" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306644595" />
            <node concept="2OqwBi" id="3v" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306644596" />
              <node concept="2OqwBi" id="3x" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306644597" />
                <node concept="37vLTw" id="3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3y" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816306644598" />
              </node>
            </node>
            <node concept="3GX2aA" id="3w" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306644599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306644559" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
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
  <node concept="312cEu" id="3A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916799006" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3clFb_" id="3D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3Tm1VV" id="3F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3cpWs8" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799006" />
          <node concept="3cpWsn" id="3M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916799006" />
            <node concept="3uibUv" id="3N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916799006" />
            </node>
            <node concept="2ShNRf" id="3O" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916799006" />
              <node concept="1pGfFk" id="3P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916799006" />
                <node concept="37vLTw" id="3Q" role="37wK5m">
                  <ref role="3cqZAo" node="3H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916799006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799020" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799020" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="3M" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
              <node concept="Xl_RD" id="3U" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:4021391592916799020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6612597108005328636" />
          <node concept="3clFbS" id="3V" role="2LFqv$">
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3clFbF" id="3Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328636" />
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <uo k="s:originTrace" v="n:6612597108005328636" />
                <node concept="37vLTw" id="40" role="2Oq$k0">
                  <ref role="3cqZAo" node="3M" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                </node>
                <node concept="liA8E" id="41" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3W" resolve="item" />
                    <uo k="s:originTrace" v="n:6612597108005328636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3W" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3Tqbb2" id="43" role="1tU5fm">
              <uo k="s:originTrace" v="n:6612597108005328636" />
            </node>
          </node>
          <node concept="2OqwBi" id="3X" role="1DdaDG">
            <uo k="s:originTrace" v="n:6612597108005328639" />
            <node concept="2OqwBi" id="44" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6612597108005328638" />
              <node concept="37vLTw" id="46" role="2Oq$k0">
                <ref role="3cqZAo" node="3H" resolve="ctx" />
              </node>
              <node concept="liA8E" id="47" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="45" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2GsHTemka4x" resolve="line" />
              <uo k="s:originTrace" v="n:6612597108005328643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916799006" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="49">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippetTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816282922711" />
    <node concept="3Tm1VV" id="4a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3uibUv" id="4b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922711" />
          <node concept="3cpWsn" id="4u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816282922711" />
            <node concept="3uibUv" id="4v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816282922711" />
            </node>
            <node concept="2ShNRf" id="4w" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816282922711" />
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816282922711" />
                <node concept="37vLTw" id="4y" role="37wK5m">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922739" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922739" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922740" />
          <node concept="1niqFM" id="4A" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922740" />
            <node concept="3uibUv" id="4B" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
            <node concept="37vLTw" id="4C" role="2U24H$">
              <ref role="3cqZAo" node="4g" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922742" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922742" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:5085607816282922742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="4I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="4K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="4N" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="4L" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="4P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="4R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922748" />
          <node concept="3clFbS" id="4V" role="2LFqv$">
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3clFbF" id="4Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816282922748" />
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816282922748" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                  <node concept="37vLTw" id="52" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="item" />
                    <uo k="s:originTrace" v="n:5085607816282922748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4W" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3Tqbb2" id="53" role="1tU5fm">
              <uo k="s:originTrace" v="n:5085607816282922748" />
            </node>
          </node>
          <node concept="2OqwBi" id="4X" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816282922749" />
            <node concept="2OqwBi" id="54" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922750" />
              <node concept="37vLTw" id="56" role="2Oq$k0">
                <ref role="3cqZAo" node="4g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="57" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="55" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4qjHlOWv$Zi" resolve="statement" />
              <uo k="s:originTrace" v="n:5085607816282922751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="59" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="5b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="5c" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="5g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="5i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="5k" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="5j" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922753" />
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922753" />
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922754" />
          <node concept="1niqFM" id="5p" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922754" />
            <node concept="3uibUv" id="5q" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
            <node concept="37vLTw" id="5r" role="2U24H$">
              <ref role="3cqZAo" node="4g" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922756" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922756" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="4u" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:5085607816282922756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3uibUv" id="5w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816282922711" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippet_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592917060962" />
    <node concept="3Tm1VV" id="5y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
      <node concept="3cqZAl" id="5_" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3cpWs8" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060962" />
          <node concept="3cpWsn" id="5Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592917060962" />
            <node concept="3uibUv" id="5R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592917060962" />
            </node>
            <node concept="2ShNRf" id="5S" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592917060962" />
              <node concept="1pGfFk" id="5T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592917060962" />
                <node concept="37vLTw" id="5U" role="37wK5m">
                  <ref role="3cqZAo" node="5C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917060962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060971" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060971" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803873" />
          <node concept="1niqFM" id="5Y" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803873" />
            <node concept="3uibUv" id="5Z" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
            <node concept="37vLTw" id="60" role="2U24H$">
              <ref role="3cqZAo" node="5C" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060967" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060967" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:4021391592917060967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="66" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="68" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="69" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="6d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6f" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6g" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856375" />
          <node concept="3clFbS" id="6j" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856375" />
              <node concept="2OqwBi" id="6n" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856375" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                  <node concept="37vLTw" id="6q" role="37wK5m">
                    <ref role="3cqZAo" node="6k" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6k" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3Tqbb2" id="6r" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856375" />
            </node>
          </node>
          <node concept="2OqwBi" id="6l" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856376" />
            <node concept="2OqwBi" id="6s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856377" />
              <node concept="37vLTw" id="6u" role="2Oq$k0">
                <ref role="3cqZAo" node="5C" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6v" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6t" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2eoNJJ2oQBx" resolve="statement" />
              <uo k="s:originTrace" v="n:2004985048484856378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="6x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6A" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="6B" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="6C" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="6G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="6H" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="6F" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="6D" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917144301" />
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917144301" />
            <node concept="37vLTw" id="6J" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
            <node concept="liA8E" id="6K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803875" />
          <node concept="1niqFM" id="6L" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803875" />
            <node concept="3uibUv" id="6M" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
            <node concept="37vLTw" id="6N" role="2U24H$">
              <ref role="3cqZAo" node="5C" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101593" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101593" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:4021391592917101593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3uibUv" id="6S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592917060962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentLine_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916694532" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
      <node concept="3cqZAl" id="6X" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3cpWs8" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916694532" />
          <node concept="3cpWsn" id="76" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916694532" />
            <node concept="3uibUv" id="77" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916694532" />
            </node>
            <node concept="2ShNRf" id="78" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916694532" />
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916694532" />
                <node concept="37vLTw" id="7a" role="37wK5m">
                  <ref role="3cqZAo" node="70" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916694532" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921422450" />
          <node concept="1PaTwC" id="7b" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793338" />
            <node concept="3oM_SD" id="7c" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:700871696606793339" />
            </node>
            <node concept="3oM_SD" id="7d" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793340" />
            </node>
            <node concept="3oM_SD" id="7e" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606793341" />
            </node>
            <node concept="3oM_SD" id="7f" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793342" />
            </node>
            <node concept="3oM_SD" id="7g" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
              <uo k="s:originTrace" v="n:700871696606793343" />
            </node>
            <node concept="3oM_SD" id="7h" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606793344" />
            </node>
            <node concept="3oM_SD" id="7i" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
              <uo k="s:originTrace" v="n:700871696606793345" />
            </node>
            <node concept="3oM_SD" id="7j" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:700871696606793346" />
            </node>
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793347" />
            </node>
            <node concept="3oM_SD" id="7l" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:700871696606793348" />
            </node>
            <node concept="3oM_SD" id="7m" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793349" />
            </node>
            <node concept="3oM_SD" id="7n" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606793350" />
            </node>
            <node concept="3oM_SD" id="7o" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793351" />
            </node>
            <node concept="3oM_SD" id="7p" role="1PaTwD">
              <property role="3oM_SC" value="tag," />
              <uo k="s:originTrace" v="n:700871696606793352" />
            </node>
            <node concept="3oM_SD" id="7q" role="1PaTwD">
              <property role="3oM_SC" value="DocComments" />
              <uo k="s:originTrace" v="n:700871696606793353" />
            </node>
            <node concept="3oM_SD" id="7r" role="1PaTwD">
              <property role="3oM_SC" value="prepend" />
              <uo k="s:originTrace" v="n:700871696606793354" />
            </node>
            <node concept="3oM_SD" id="7s" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606793355" />
            </node>
            <node concept="3oM_SD" id="7t" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:700871696606793356" />
            </node>
            <node concept="3oM_SD" id="7u" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793357" />
            </node>
            <node concept="3oM_SD" id="7v" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
              <uo k="s:originTrace" v="n:700871696606793358" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330159358" />
          <node concept="3clFbS" id="7w" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330159359" />
            <node concept="3clFbF" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330159383" />
              <node concept="2OqwBi" id="7$" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330159383" />
                <node concept="37vLTw" id="7_" role="2Oq$k0">
                  <ref role="3cqZAo" node="76" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
                <node concept="liA8E" id="7A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7z" role="3cqZAp">
              <uo k="s:originTrace" v="n:5486053361856803859" />
              <node concept="1niqFM" id="7B" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:5486053361856803859" />
                <node concept="3uibUv" id="7C" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
                <node concept="37vLTw" id="7D" role="2U24H$">
                  <ref role="3cqZAo" node="70" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7x" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330159377" />
            <node concept="2OqwBi" id="7E" role="3uHU7B">
              <uo k="s:originTrace" v="n:2099616960330159378" />
              <node concept="2OqwBi" id="7G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330159379" />
                <node concept="37vLTw" id="7I" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2bSWHS" id="7H" role="2OqNvi">
                <uo k="s:originTrace" v="n:2099616960330159380" />
              </node>
            </node>
            <node concept="3cmrfG" id="7F" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2099616960330159381" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816296018304" />
          <node concept="3clFbS" id="7K" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816296018306" />
            <node concept="1DcWWT" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916839348" />
              <node concept="3clFbS" id="7N" role="2LFqv$">
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3clFbF" id="7Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                  <node concept="2OqwBi" id="7R" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592916839348" />
                    <node concept="37vLTw" id="7S" role="2Oq$k0">
                      <ref role="3cqZAo" node="76" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                    </node>
                    <node concept="liA8E" id="7T" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                      <node concept="37vLTw" id="7U" role="37wK5m">
                        <ref role="3cqZAo" node="7O" resolve="item" />
                        <uo k="s:originTrace" v="n:4021391592916839348" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7O" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3Tqbb2" id="7V" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                </node>
              </node>
              <node concept="2OqwBi" id="7P" role="1DdaDG">
                <uo k="s:originTrace" v="n:4021391592916839351" />
                <node concept="2OqwBi" id="7W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916839350" />
                  <node concept="37vLTw" id="7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="70" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7X" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                  <uo k="s:originTrace" v="n:4021391592916839355" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7L" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816296026815" />
            <node concept="2OqwBi" id="80" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816296018643" />
              <node concept="2OqwBi" id="82" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816296018499" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="ctx" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="83" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                <uo k="s:originTrace" v="n:5085607816296019495" />
              </node>
            </node>
            <node concept="3GX2aA" id="81" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816296039738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3uibUv" id="86" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916694532" />
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="87">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:7983358747957286919" />
    <node concept="3Tm1VV" id="88" role="1B3o_S">
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3uibUv" id="89" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
      <node concept="3cqZAl" id="8b" role="3clF45">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957286919" />
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7983358747957286919" />
            <node concept="3uibUv" id="8m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7983358747957286919" />
            </node>
            <node concept="2ShNRf" id="8n" role="33vP2m">
              <uo k="s:originTrace" v="n:7983358747957286919" />
              <node concept="1pGfFk" id="8o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7983358747957286919" />
                <node concept="37vLTw" id="8p" role="37wK5m">
                  <ref role="3cqZAo" node="8e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7983358747957286919" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287453" />
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287453" />
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287454" />
          <node concept="1niqFM" id="8t" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:7983358747957287454" />
            <node concept="3uibUv" id="8u" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
            <node concept="37vLTw" id="8v" role="2U24H$">
              <ref role="3cqZAo" node="8e" resolve="ctx" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287456" />
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287456" />
            <node concept="37vLTw" id="8x" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
            </node>
            <node concept="liA8E" id="8y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="@deprecated " />
                <uo k="s:originTrace" v="n:7983358747957287456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095043087" />
          <node concept="3clFbS" id="8$" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095043089" />
            <node concept="3clFbF" id="8B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252786228598764783" />
              <node concept="1niqFM" id="8C" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:1252786228598764783" />
                <node concept="3uibUv" id="8D" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:1252786228598764783" />
                </node>
                <node concept="2OqwBi" id="8E" role="2U24H$">
                  <uo k="s:originTrace" v="n:1252786228598764784" />
                  <node concept="37vLTw" id="8H" role="2Oq$k0">
                    <ref role="3cqZAo" node="8e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8F" role="2U24H$">
                  <property role="3cmrfH" value="12" />
                  <uo k="s:originTrace" v="n:6971016359093834025" />
                </node>
                <node concept="37vLTw" id="8G" role="2U24H$">
                  <ref role="3cqZAo" node="8e" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1252786228598764783" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8_" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095053727" />
            <node concept="2OqwBi" id="8J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095044330" />
              <node concept="2OqwBi" id="8L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095043594" />
                <node concept="37vLTw" id="8N" role="2Oq$k0">
                  <ref role="3cqZAo" node="8e" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8M" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095046509" />
              </node>
            </node>
            <node concept="3GX2aA" id="8K" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095068379" />
            </node>
          </node>
          <node concept="9aQIb" id="8A" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095068648" />
            <node concept="3clFbS" id="8P" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095068649" />
              <node concept="3clFbF" id="8Q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095068792" />
                <node concept="2OqwBi" id="8R" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095068792" />
                  <node concept="37vLTw" id="8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="8l" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095068792" />
                  </node>
                  <node concept="liA8E" id="8T" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6971016359095068792" />
                    <node concept="2OqwBi" id="8U" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095069418" />
                      <node concept="2OqwBi" id="8V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095068825" />
                        <node concept="37vLTw" id="8X" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8W" role="2OqNvi">
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
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7983358747957286919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="90">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocCommentTextGen" />
    <uo k="s:originTrace" v="n:4021391592916753345" />
    <node concept="3Tm1VV" id="91" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916753345" />
    </node>
    <node concept="2YIFZL" id="92" role="jymVt">
      <property role="TrG5h" value="javadocIndent" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="96" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="97" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="9d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="9e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9f" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9h" role="37wK5m">
                  <ref role="3cqZAo" node="99" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797881" />
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797881" />
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797885" />
          <node concept="2OqwBi" id="9l" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797885" />
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="9d" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
              <node concept="Xl_RD" id="9o" role="37wK5m">
                <property role="Xl_RC" value=" * " />
                <uo k="s:originTrace" v="n:5486053361856797885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="93" role="jymVt">
      <property role="TrG5h" value="commentLineInBaseBlockDocTagWithText" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="9q" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="9$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9_" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9B" role="37wK5m">
                  <ref role="3cqZAo" node="9v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252786228598728375" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <uo k="s:originTrace" v="n:1252786228598728376" />
            <node concept="10P_77" id="9D" role="1tU5fm">
              <uo k="s:originTrace" v="n:1252786228598728377" />
            </node>
            <node concept="3clFbT" id="9E" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1252786228598728378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252786228598728379" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:1252786228598728380" />
            <node concept="2OqwBi" id="9G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1252786228598728381" />
              <node concept="37vLTw" id="9I" role="2Oq$k0">
                <ref role="3cqZAo" node="9t" resolve="node" />
                <uo k="s:originTrace" v="n:1252786228598738025" />
              </node>
              <node concept="3Tsc0h" id="9J" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:1252786228598728383" />
              </node>
            </node>
            <node concept="2es0OD" id="9H" role="2OqNvi">
              <uo k="s:originTrace" v="n:1252786228598728384" />
              <node concept="1bVj0M" id="9K" role="23t8la">
                <uo k="s:originTrace" v="n:1252786228598728385" />
                <node concept="3clFbS" id="9L" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1252786228598728386" />
                  <node concept="3clFbJ" id="9N" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728387" />
                    <node concept="3clFbS" id="9Q" role="3clFbx">
                      <uo k="s:originTrace" v="n:1252786228598728388" />
                      <node concept="3clFbF" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1252786228598728390" />
                        <node concept="2OqwBi" id="9V" role="3clFbG">
                          <uo k="s:originTrace" v="n:1252786228598728390" />
                          <node concept="37vLTw" id="9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="9z" resolve="tgs" />
                            <uo k="s:originTrace" v="n:1252786228598728390" />
                          </node>
                          <node concept="liA8E" id="9X" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:1252786228598728390" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1252786228598728392" />
                        <node concept="1niqFM" id="9Y" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:1252786228598728392" />
                          <node concept="3uibUv" id="9Z" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:1252786228598728392" />
                          </node>
                          <node concept="37vLTw" id="a0" role="2U24H$">
                            <ref role="3cqZAo" node="9v" resolve="ctx" />
                            <uo k="s:originTrace" v="n:1252786228598728392" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="9U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359093825482" />
                        <node concept="3clFbS" id="a1" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6971016359093825484" />
                          <node concept="3clFbF" id="a5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359093833034" />
                            <node concept="2OqwBi" id="a6" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359093833034" />
                              <node concept="37vLTw" id="a7" role="2Oq$k0">
                                <ref role="3cqZAo" node="9z" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6971016359093833034" />
                              </node>
                              <node concept="liA8E" id="a8" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6971016359093833034" />
                                <node concept="Xl_RD" id="a9" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                  <uo k="s:originTrace" v="n:6971016359093833034" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="a2" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <uo k="s:originTrace" v="n:6971016359093825485" />
                          <node concept="10Oyi0" id="aa" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359093825652" />
                          </node>
                          <node concept="3cmrfG" id="ab" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:6971016359093825990" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="a3" role="1Dwp0S">
                          <uo k="s:originTrace" v="n:6971016359093831329" />
                          <node concept="37vLTw" id="ac" role="3uHU7w">
                            <ref role="3cqZAo" node="9u" resolve="indent" />
                            <uo k="s:originTrace" v="n:6971016359093831332" />
                          </node>
                          <node concept="37vLTw" id="ad" role="3uHU7B">
                            <ref role="3cqZAo" node="a2" resolve="i" />
                            <uo k="s:originTrace" v="n:6971016359093826163" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="a4" role="1Dwrff">
                          <uo k="s:originTrace" v="n:6971016359093832510" />
                          <node concept="37vLTw" id="ae" role="2$L3a6">
                            <ref role="3cqZAo" node="a2" resolve="i" />
                            <uo k="s:originTrace" v="n:6971016359093832512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="9R" role="3clFbw">
                      <uo k="s:originTrace" v="n:1252786228598728395" />
                      <node concept="37vLTw" id="af" role="3fr31v">
                        <ref role="3cqZAo" node="9C" resolve="firstLine" />
                        <uo k="s:originTrace" v="n:1252786228598728396" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9O" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728398" />
                    <node concept="1niqFM" id="ag" role="3clFbG">
                      <property role="1npL6y" value="handleLine" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                      <uo k="s:originTrace" v="n:1252786228598728398" />
                      <node concept="3uibUv" id="ah" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1252786228598728398" />
                      </node>
                      <node concept="37vLTw" id="ai" role="2U24H$">
                        <ref role="3cqZAo" node="9M" resolve="it" />
                        <uo k="s:originTrace" v="n:1252786228598728399" />
                      </node>
                      <node concept="37vLTw" id="aj" role="2U24H$">
                        <ref role="3cqZAo" node="9v" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1252786228598728398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728400" />
                    <node concept="37vLTI" id="ak" role="3clFbG">
                      <uo k="s:originTrace" v="n:1252786228598728401" />
                      <node concept="3clFbT" id="al" role="37vLTx">
                        <uo k="s:originTrace" v="n:1252786228598728402" />
                      </node>
                      <node concept="37vLTw" id="am" role="37vLTJ">
                        <ref role="3cqZAo" node="9C" resolve="firstLine" />
                        <uo k="s:originTrace" v="n:1252786228598728403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="9M" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1252786228598728404" />
                  <node concept="2jxLKc" id="an" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1252786228598728405" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1252786228598729766" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <ref role="ehGHo" to="m373:15yMAZR881B" resolve="BaseBlockDocTagWithText" />
          <uo k="s:originTrace" v="n:1252786228598730144" />
        </node>
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="indent" />
        <uo k="s:originTrace" v="n:6971016359093824657" />
        <node concept="10Oyi0" id="ap" role="1tU5fm">
          <uo k="s:originTrace" v="n:6971016359093824825" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="94" role="jymVt">
      <property role="TrG5h" value="docCommentStart" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="ar" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="as" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="at" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="aN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="aO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="aP" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="aQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="aR" role="37wK5m">
                  <ref role="3cqZAo" node="av" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856390" />
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856390" />
            <node concept="37vLTw" id="aT" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
            <node concept="liA8E" id="aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856392" />
          <node concept="2OqwBi" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856392" />
            <node concept="37vLTw" id="aW" role="2Oq$k0">
              <ref role="3cqZAo" node="aN" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
              <node concept="Xl_RD" id="aY" role="37wK5m">
                <property role="Xl_RC" value="/**" />
                <uo k="s:originTrace" v="n:2004985048484856392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856393" />
        </node>
        <node concept="3clFbJ" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921023996" />
          <node concept="3clFbS" id="aZ" role="3clFbx">
            <uo k="s:originTrace" v="n:7625832129921023997" />
            <node concept="3clFbF" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8274924483947952545" />
              <node concept="2OqwBi" id="b3" role="3clFbG">
                <uo k="s:originTrace" v="n:8274924483947962335" />
                <node concept="2OqwBi" id="b4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8274924483947953279" />
                  <node concept="37vLTw" id="b6" role="2Oq$k0">
                    <ref role="3cqZAo" node="au" resolve="node" />
                    <uo k="s:originTrace" v="n:7238922652219570112" />
                  </node>
                  <node concept="3Tsc0h" id="b7" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:7238922652219575450" />
                  </node>
                </node>
                <node concept="2es0OD" id="b5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8274924483947969571" />
                  <node concept="1bVj0M" id="b8" role="23t8la">
                    <uo k="s:originTrace" v="n:8274924483947969573" />
                    <node concept="3clFbS" id="b9" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8274924483947969574" />
                      <node concept="3clFbF" id="bb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022628" />
                        <node concept="2OqwBi" id="be" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652220022628" />
                          <node concept="37vLTw" id="bf" role="2Oq$k0">
                            <ref role="3cqZAo" node="aN" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                          <node concept="liA8E" id="bg" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022629" />
                        <node concept="1niqFM" id="bh" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:7238922652220022629" />
                          <node concept="3uibUv" id="bi" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                          <node concept="37vLTw" id="bj" role="2U24H$">
                            <ref role="3cqZAo" node="av" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="bd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816290001309" />
                        <node concept="1niqFM" id="bk" role="3clFbG">
                          <property role="1npL6y" value="handleLine" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                          <uo k="s:originTrace" v="n:5085607816290001309" />
                          <node concept="3uibUv" id="bl" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                          <node concept="37vLTw" id="bm" role="2U24H$">
                            <ref role="3cqZAo" node="ba" resolve="line" />
                            <uo k="s:originTrace" v="n:5085607816290002472" />
                          </node>
                          <node concept="37vLTw" id="bn" role="2U24H$">
                            <ref role="3cqZAo" node="av" resolve="ctx" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="ba" role="1bW2Oz">
                      <property role="TrG5h" value="line" />
                      <uo k="s:originTrace" v="n:6847626768367733069" />
                      <node concept="2jxLKc" id="bo" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367733070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b0" role="3clFbw">
            <uo k="s:originTrace" v="n:7625832129921069349" />
            <node concept="2OqwBi" id="bp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7625832129921025625" />
              <node concept="37vLTw" id="br" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="node" />
                <uo k="s:originTrace" v="n:7625832129921024163" />
              </node>
              <node concept="3Tsc0h" id="bs" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:7625832129921066273" />
              </node>
            </node>
            <node concept="3GX2aA" id="bq" role="2OqNvi">
              <uo k="s:originTrace" v="n:7625832129921079118" />
            </node>
          </node>
          <node concept="9aQIb" id="b1" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816297740142" />
            <node concept="3clFbS" id="bt" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816297740143" />
              <node concept="3clFbJ" id="bu" role="3cqZAp">
                <uo k="s:originTrace" v="n:7238922652218109316" />
                <node concept="3clFbS" id="bv" role="3clFbx">
                  <uo k="s:originTrace" v="n:7238922652218109317" />
                  <node concept="3clFbF" id="bx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109319" />
                    <node concept="2OqwBi" id="b$" role="3clFbG">
                      <uo k="s:originTrace" v="n:7238922652218109319" />
                      <node concept="37vLTw" id="b_" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="by" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109320" />
                    <node concept="1niqFM" id="bB" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:7238922652218109320" />
                      <node concept="3uibUv" id="bC" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                      <node concept="37vLTw" id="bD" role="2U24H$">
                        <ref role="3cqZAo" node="av" resolve="ctx" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="bz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109322" />
                    <node concept="3clFbS" id="bE" role="2LFqv$">
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3clFbF" id="bH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                        <node concept="2OqwBi" id="bI" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652218109322" />
                          <node concept="37vLTw" id="bJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="aN" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                          </node>
                          <node concept="liA8E" id="bK" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                            <node concept="37vLTw" id="bL" role="37wK5m">
                              <ref role="3cqZAo" node="bF" resolve="item" />
                              <uo k="s:originTrace" v="n:7238922652218109322" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="bF" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3Tqbb2" id="bM" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bG" role="1DdaDG">
                      <uo k="s:originTrace" v="n:7238922652218109323" />
                      <node concept="37vLTw" id="bN" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="node" />
                        <uo k="s:originTrace" v="n:7238922652218109324" />
                      </node>
                      <node concept="3Tsc0h" id="bO" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                        <uo k="s:originTrace" v="n:7238922652218109325" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bw" role="3clFbw">
                  <uo k="s:originTrace" v="n:7238922652218109326" />
                  <node concept="2OqwBi" id="bP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7238922652218109327" />
                    <node concept="37vLTw" id="bR" role="2Oq$k0">
                      <ref role="3cqZAo" node="au" resolve="node" />
                      <uo k="s:originTrace" v="n:7238922652218109328" />
                    </node>
                    <node concept="3Tsc0h" id="bS" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      <uo k="s:originTrace" v="n:7238922652218109329" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="bQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7238922652218109330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856402" />
        </node>
        <node concept="3SKdUt" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921079992" />
          <node concept="1PaTwC" id="bT" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793359" />
            <node concept="3oM_SD" id="bU" role="1PaTwD">
              <property role="3oM_SC" value="A" />
              <uo k="s:originTrace" v="n:700871696606793360" />
            </node>
            <node concept="3oM_SD" id="bV" role="1PaTwD">
              <property role="3oM_SC" value="separator" />
              <uo k="s:originTrace" v="n:700871696606793361" />
            </node>
            <node concept="3oM_SD" id="bW" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:700871696606793362" />
            </node>
            <node concept="3oM_SD" id="bX" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:700871696606793363" />
            </node>
            <node concept="3oM_SD" id="bY" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606793364" />
            </node>
            <node concept="3oM_SD" id="bZ" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793365" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856403" />
          <node concept="22lmx$" id="c0" role="3clFbw">
            <uo k="s:originTrace" v="n:4948473272651168593" />
            <node concept="3fqX7Q" id="c2" role="3uHU7B">
              <uo k="s:originTrace" v="n:2004985048484856408" />
              <node concept="2OqwBi" id="c4" role="3fr31v">
                <uo k="s:originTrace" v="n:2004985048484856409" />
                <node concept="37vLTw" id="c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="node" />
                  <uo k="s:originTrace" v="n:3021153905150327233" />
                </node>
                <node concept="2qgKlT" id="c6" role="2OqNvi">
                  <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                  <uo k="s:originTrace" v="n:2004985048484856411" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c3" role="3uHU7w">
              <uo k="s:originTrace" v="n:4948473272651169056" />
              <node concept="37vLTw" id="c7" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="node" />
                <uo k="s:originTrace" v="n:4948473272651168892" />
              </node>
              <node concept="2qgKlT" id="c8" role="2OqNvi">
                <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                <uo k="s:originTrace" v="n:4948473272651170339" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c1" role="3clFbx">
            <uo k="s:originTrace" v="n:2004985048484856404" />
            <node concept="3clFbF" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856406" />
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856406" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856407" />
              <node concept="1niqFM" id="ce" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:2004985048484856407" />
                <node concept="3uibUv" id="cf" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
                <node concept="37vLTw" id="cg" role="2U24H$">
                  <ref role="3cqZAo" node="av" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856412" />
        </node>
        <node concept="1DcWWT" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791334535" />
          <node concept="3clFbS" id="ch" role="2LFqv$">
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3clFbF" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:5383422241791334535" />
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <uo k="s:originTrace" v="n:5383422241791334535" />
                <node concept="37vLTw" id="cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                  <node concept="37vLTw" id="co" role="37wK5m">
                    <ref role="3cqZAo" node="ci" resolve="item" />
                    <uo k="s:originTrace" v="n:5383422241791334535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ci" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3Tqbb2" id="cp" role="1tU5fm">
              <uo k="s:originTrace" v="n:5383422241791334535" />
            </node>
          </node>
          <node concept="2OqwBi" id="cj" role="1DdaDG">
            <uo k="s:originTrace" v="n:5383422241791702673" />
            <node concept="2OqwBi" id="cq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5383422241791334536" />
              <node concept="37vLTw" id="cs" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="node" />
                <uo k="s:originTrace" v="n:5383422241791334537" />
              </node>
              <node concept="3Tsc0h" id="ct" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:5383422241791335222" />
              </node>
            </node>
            <node concept="3zZkjj" id="cr" role="2OqNvi">
              <uo k="s:originTrace" v="n:5383422241791711753" />
              <node concept="1bVj0M" id="cu" role="23t8la">
                <uo k="s:originTrace" v="n:5383422241791711755" />
                <node concept="3clFbS" id="cv" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5383422241791711756" />
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791711890" />
                    <node concept="2OqwBi" id="cy" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791713499" />
                      <node concept="37vLTw" id="cz" role="2Oq$k0">
                        <ref role="3cqZAo" node="cw" resolve="it" />
                        <uo k="s:originTrace" v="n:5383422241791713500" />
                      </node>
                      <node concept="1mIQ4w" id="c$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791713501" />
                        <node concept="chp4Y" id="c_" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659329200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730574" />
                  <node concept="2jxLKc" id="cA" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856414" />
          <node concept="3clFbS" id="cB" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856414" />
              <node concept="2OqwBi" id="cF" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856414" />
                <node concept="37vLTw" id="cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="cC" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cC" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3Tqbb2" id="cJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856414" />
            </node>
          </node>
          <node concept="2OqwBi" id="cD" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856415" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="au" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151614529" />
            </node>
            <node concept="3Tsc0h" id="cL" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4CW56HZFIGM" resolve="author" />
              <uo k="s:originTrace" v="n:2004985048484856417" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659358779" />
          <node concept="3clFbS" id="cM" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3clFbF" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659358779" />
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659358779" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                  <node concept="37vLTw" id="cT" role="37wK5m">
                    <ref role="3cqZAo" node="cN" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659358779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cN" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3Tqbb2" id="cU" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659358779" />
            </node>
          </node>
          <node concept="2OqwBi" id="cO" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659358780" />
            <node concept="2OqwBi" id="cV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659358781" />
              <node concept="37vLTw" id="cX" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659358782" />
              </node>
              <node concept="3Tsc0h" id="cY" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659358783" />
              </node>
            </node>
            <node concept="3zZkjj" id="cW" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659358784" />
              <node concept="1bVj0M" id="cZ" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659358785" />
                <node concept="3clFbS" id="d0" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659358786" />
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659358787" />
                    <node concept="2OqwBi" id="d3" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659358788" />
                      <node concept="37vLTw" id="d4" role="2Oq$k0">
                        <ref role="3cqZAo" node="d1" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659358789" />
                      </node>
                      <node concept="1mIQ4w" id="d5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659358790" />
                        <node concept="chp4Y" id="d6" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659359323" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="d1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730576" />
                  <node concept="2jxLKc" id="d7" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856419" />
          <node concept="3clFbS" id="d8" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3clFbF" id="db" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856419" />
              <node concept="2OqwBi" id="dc" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856419" />
                <node concept="37vLTw" id="dd" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                </node>
                <node concept="liA8E" id="de" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                  <node concept="37vLTw" id="df" role="37wK5m">
                    <ref role="3cqZAo" node="d9" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d9" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3Tqbb2" id="dg" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856419" />
            </node>
          </node>
          <node concept="2OqwBi" id="da" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856420" />
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="au" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151354903" />
            </node>
            <node concept="3Tsc0h" id="di" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_y" resolve="since" />
              <uo k="s:originTrace" v="n:2004985048484856422" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659383500" />
          <node concept="3clFbS" id="dj" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3clFbF" id="dm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659383500" />
              <node concept="2OqwBi" id="dn" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659383500" />
                <node concept="37vLTw" id="do" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                  <node concept="37vLTw" id="dq" role="37wK5m">
                    <ref role="3cqZAo" node="dk" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659383500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dk" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3Tqbb2" id="dr" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659383500" />
            </node>
          </node>
          <node concept="2OqwBi" id="dl" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659383501" />
            <node concept="2OqwBi" id="ds" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659383502" />
              <node concept="37vLTw" id="du" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659383503" />
              </node>
              <node concept="3Tsc0h" id="dv" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659383504" />
              </node>
            </node>
            <node concept="3zZkjj" id="dt" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659383505" />
              <node concept="1bVj0M" id="dw" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659383506" />
                <node concept="3clFbS" id="dx" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659383507" />
                  <node concept="3clFbF" id="dz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659383508" />
                    <node concept="2OqwBi" id="d$" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659383509" />
                      <node concept="37vLTw" id="d_" role="2Oq$k0">
                        <ref role="3cqZAo" node="dy" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659383510" />
                      </node>
                      <node concept="1mIQ4w" id="dA" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659383511" />
                        <node concept="chp4Y" id="dB" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="dy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730578" />
                  <node concept="2jxLKc" id="dC" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856424" />
          <node concept="3clFbS" id="dD" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3clFbF" id="dG" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856424" />
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856424" />
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                  <node concept="37vLTw" id="dK" role="37wK5m">
                    <ref role="3cqZAo" node="dE" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dE" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3Tqbb2" id="dL" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856424" />
            </node>
          </node>
          <node concept="2OqwBi" id="dF" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856425" />
            <node concept="37vLTw" id="dM" role="2Oq$k0">
              <ref role="3cqZAo" node="au" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151785534" />
            </node>
            <node concept="3Tsc0h" id="dN" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_z" resolve="version" />
              <uo k="s:originTrace" v="n:2004985048484856427" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659384082" />
          <node concept="3clFbS" id="dO" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3clFbF" id="dR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659384082" />
              <node concept="2OqwBi" id="dS" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659384082" />
                <node concept="37vLTw" id="dT" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                </node>
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                  <node concept="37vLTw" id="dV" role="37wK5m">
                    <ref role="3cqZAo" node="dP" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659384082" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3Tqbb2" id="dW" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659384082" />
            </node>
          </node>
          <node concept="2OqwBi" id="dQ" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659384083" />
            <node concept="2OqwBi" id="dX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659384084" />
              <node concept="37vLTw" id="dZ" role="2Oq$k0">
                <ref role="3cqZAo" node="au" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659384085" />
              </node>
              <node concept="3Tsc0h" id="e0" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659384086" />
              </node>
            </node>
            <node concept="3zZkjj" id="dY" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659384087" />
              <node concept="1bVj0M" id="e1" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659384088" />
                <node concept="3clFbS" id="e2" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659384089" />
                  <node concept="3clFbF" id="e4" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659384090" />
                    <node concept="2OqwBi" id="e5" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659384091" />
                      <node concept="37vLTw" id="e6" role="2Oq$k0">
                        <ref role="3cqZAo" node="e3" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659384092" />
                      </node>
                      <node concept="1mIQ4w" id="e7" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659384093" />
                        <node concept="chp4Y" id="e8" role="cj9EA">
                          <ref role="cht4Q" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411856" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="e3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730580" />
                  <node concept="2jxLKc" id="e9" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856429" />
          <node concept="3clFbS" id="ea" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3clFbF" id="ed" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856429" />
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856429" />
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                  <node concept="37vLTw" id="eh" role="37wK5m">
                    <ref role="3cqZAo" node="eb" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eb" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3Tqbb2" id="ei" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856429" />
            </node>
          </node>
          <node concept="2OqwBi" id="ec" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856430" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="au" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151763068" />
            </node>
            <node concept="3Tsc0h" id="ek" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1V5cIK_bvvt" resolve="see" />
              <uo k="s:originTrace" v="n:2004985048484856432" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791731341" />
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="TrG5h" value="deprecationTag" />
            <uo k="s:originTrace" v="n:5383422241791731342" />
            <node concept="3Tqbb2" id="em" role="1tU5fm">
              <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              <uo k="s:originTrace" v="n:5383422241791731339" />
            </node>
            <node concept="2OqwBi" id="en" role="33vP2m">
              <uo k="s:originTrace" v="n:5383422241791731343" />
              <node concept="2OqwBi" id="eo" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5383422241791731344" />
                <node concept="2OqwBi" id="eq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5383422241791731345" />
                  <node concept="37vLTw" id="es" role="2Oq$k0">
                    <ref role="3cqZAo" node="au" resolve="node" />
                    <uo k="s:originTrace" v="n:5383422241791789551" />
                  </node>
                  <node concept="3Tsc0h" id="et" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    <uo k="s:originTrace" v="n:5383422241791731347" />
                  </node>
                </node>
                <node concept="3zZkjj" id="er" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5383422241791731348" />
                  <node concept="1bVj0M" id="eu" role="23t8la">
                    <uo k="s:originTrace" v="n:5383422241791731349" />
                    <node concept="3clFbS" id="ev" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5383422241791731350" />
                      <node concept="3clFbF" id="ex" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241791731351" />
                        <node concept="2OqwBi" id="ey" role="3clFbG">
                          <uo k="s:originTrace" v="n:5383422241791731352" />
                          <node concept="37vLTw" id="ez" role="2Oq$k0">
                            <ref role="3cqZAo" node="ew" resolve="it" />
                            <uo k="s:originTrace" v="n:5383422241791731353" />
                          </node>
                          <node concept="1mIQ4w" id="e$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5383422241791731354" />
                            <node concept="chp4Y" id="e_" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:5383422241791731355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="ew" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367730582" />
                      <node concept="2jxLKc" id="eA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367730583" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ep" role="2OqNvi">
                <uo k="s:originTrace" v="n:5383422241791731358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:8028817290880138443" />
          <node concept="9aQIb" id="eB" role="9aQIa">
            <uo k="s:originTrace" v="n:5383422241791820559" />
            <node concept="3clFbS" id="eE" role="9aQI4">
              <uo k="s:originTrace" v="n:5383422241791820560" />
              <node concept="3clFbJ" id="eF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5383422241791791748" />
                <node concept="3clFbS" id="eG" role="3clFbx">
                  <uo k="s:originTrace" v="n:5383422241791791749" />
                  <node concept="3clFbF" id="eI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791791751" />
                    <node concept="2OqwBi" id="eJ" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791791751" />
                      <node concept="37vLTw" id="eK" role="2Oq$k0">
                        <ref role="3cqZAo" node="aN" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                      </node>
                      <node concept="liA8E" id="eL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                        <node concept="2OqwBi" id="eM" role="37wK5m">
                          <uo k="s:originTrace" v="n:5383422241791791752" />
                          <node concept="37vLTw" id="eN" role="2Oq$k0">
                            <ref role="3cqZAo" node="au" resolve="node" />
                            <uo k="s:originTrace" v="n:5383422241791791753" />
                          </node>
                          <node concept="3TrEf2" id="eO" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                            <uo k="s:originTrace" v="n:5383422241791791754" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="eH" role="3clFbw">
                  <uo k="s:originTrace" v="n:5383422241791791755" />
                  <node concept="2OqwBi" id="eP" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5383422241791791756" />
                    <node concept="1PxgMI" id="eR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5383422241791791757" />
                      <node concept="2OqwBi" id="eT" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5383422241791791758" />
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791759" />
                        </node>
                        <node concept="1mfA1w" id="eW" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791760" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="eU" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                        <uo k="s:originTrace" v="n:8089793891579196950" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="eS" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                      <uo k="s:originTrace" v="n:4080244415084434080" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="eQ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5383422241791791762" />
                    <node concept="2OqwBi" id="eX" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5383422241791791763" />
                      <node concept="2OqwBi" id="eZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791764" />
                        <node concept="37vLTw" id="f1" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791765" />
                        </node>
                        <node concept="3TrEf2" id="f2" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                          <uo k="s:originTrace" v="n:5383422241791791766" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="f0" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791767" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eY" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5383422241791791768" />
                      <node concept="2OqwBi" id="f3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791769" />
                        <node concept="37vLTw" id="f5" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791770" />
                        </node>
                        <node concept="1mfA1w" id="f6" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791771" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="f4" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791772" />
                        <node concept="chp4Y" id="f7" role="cj9EA">
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
          <node concept="3clFbS" id="eC" role="3clFbx">
            <uo k="s:originTrace" v="n:8028817290880138446" />
            <node concept="3clFbF" id="f8" role="3cqZAp">
              <uo k="s:originTrace" v="n:7750166210747552246" />
              <node concept="2OqwBi" id="f9" role="3clFbG">
                <uo k="s:originTrace" v="n:7750166210747552246" />
                <node concept="37vLTw" id="fa" role="2Oq$k0">
                  <ref role="3cqZAo" node="aN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                </node>
                <node concept="liA8E" id="fb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                  <node concept="37vLTw" id="fc" role="37wK5m">
                    <ref role="3cqZAo" node="el" resolve="deprecationTag" />
                    <uo k="s:originTrace" v="n:5383422241791821324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="eD" role="3clFbw">
            <uo k="s:originTrace" v="n:8028817290880396053" />
            <node concept="2OqwBi" id="fd" role="3uHU7w">
              <uo k="s:originTrace" v="n:8028817290880397998" />
              <node concept="1PxgMI" id="ff" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8028817290880397798" />
                <node concept="2OqwBi" id="fh" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8028817290880396346" />
                  <node concept="37vLTw" id="fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="au" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880396088" />
                  </node>
                  <node concept="1mfA1w" id="fk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880397047" />
                  </node>
                </node>
                <node concept="chp4Y" id="fi" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                  <uo k="s:originTrace" v="n:8089793891579196927" />
                </node>
              </node>
              <node concept="2qgKlT" id="fg" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                <uo k="s:originTrace" v="n:4080244415084433525" />
              </node>
            </node>
            <node concept="1Wc70l" id="fe" role="3uHU7B">
              <uo k="s:originTrace" v="n:8028817290880393327" />
              <node concept="2OqwBi" id="fl" role="3uHU7B">
                <uo k="s:originTrace" v="n:8028817290880181482" />
                <node concept="37vLTw" id="fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="el" resolve="deprecationTag" />
                  <uo k="s:originTrace" v="n:5383422241791792256" />
                </node>
                <node concept="3x8VRR" id="fo" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880182068" />
                </node>
              </node>
              <node concept="2OqwBi" id="fm" role="3uHU7w">
                <uo k="s:originTrace" v="n:8028817290880394973" />
                <node concept="2OqwBi" id="fp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8028817290880393526" />
                  <node concept="37vLTw" id="fr" role="2Oq$k0">
                    <ref role="3cqZAo" node="au" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880393342" />
                  </node>
                  <node concept="1mfA1w" id="fs" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880394267" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="fq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880395364" />
                  <node concept="chp4Y" id="ft" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                    <uo k="s:originTrace" v="n:8028817290880395369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856386" />
        <node concept="3Tqbb2" id="fu" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856387" />
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="fv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="95" role="jymVt">
      <property role="TrG5h" value="docCommentEnd" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="fE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="fF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="fG" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="fH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="fI" role="37wK5m">
                  <ref role="3cqZAo" node="f$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856467" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856467" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856468" />
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856468" />
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856470" />
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856470" />
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
              <node concept="Xl_RD" id="fS" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <uo k="s:originTrace" v="n:2004985048484856470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4669157470907037797" />
          <node concept="2OqwBi" id="fT" role="3clFbG">
            <uo k="s:originTrace" v="n:4669157470907037797" />
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856464" />
        <node concept="3Tqbb2" id="fW" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856465" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocTypeParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:3249499558395742069" />
    <node concept="3Tm1VV" id="fZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3clFb_" id="g1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
      <node concept="3cqZAl" id="g2" role="3clF45">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742069" />
          <node concept="3cpWsn" id="gb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3249499558395742069" />
            <node concept="3uibUv" id="gc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3249499558395742069" />
            </node>
            <node concept="2ShNRf" id="gd" role="33vP2m">
              <uo k="s:originTrace" v="n:3249499558395742069" />
              <node concept="1pGfFk" id="ge" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3249499558395742069" />
                <node concept="37vLTw" id="gf" role="37wK5m">
                  <ref role="3cqZAo" node="g5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3249499558395742069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744049" />
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744049" />
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:3249499558395744049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742095" />
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395742095" />
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
              <node concept="2OqwBi" id="gn" role="37wK5m">
                <uo k="s:originTrace" v="n:3249499558395742096" />
                <node concept="2OqwBi" id="go" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3249499558395742097" />
                  <node concept="2OqwBi" id="gq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3249499558395742098" />
                    <node concept="37vLTw" id="gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="g5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gr" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
                    <uo k="s:originTrace" v="n:3249499558395744006" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3249499558395742100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744099" />
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744099" />
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="gb" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
              <node concept="Xl_RD" id="gx" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:3249499558395744099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3249499558395742069" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocumentationLines" />
    <uo k="s:originTrace" v="n:5085607816289874814" />
    <node concept="3Tm1VV" id="g$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2eloPW" id="g_" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2YIFZL" id="gA" role="jymVt">
      <property role="TrG5h" value="handleLine" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="gB" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="gC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="gO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="gP" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="gQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="gR" role="37wK5m">
                  <ref role="3cqZAo" node="gF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225762468881895725" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <uo k="s:originTrace" v="n:1225762468881895728" />
            <node concept="10P_77" id="gT" role="1tU5fm">
              <uo k="s:originTrace" v="n:1225762468881895723" />
            </node>
            <node concept="3clFbT" id="gU" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225762468881897802" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309867063" />
          <node concept="3clFbS" id="gV" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309867065" />
            <node concept="3cpWs8" id="gX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309913033" />
              <node concept="3cpWsn" id="h0" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309913034" />
                <node concept="17QB3L" id="h1" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309912659" />
                </node>
                <node concept="2OqwBi" id="h2" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309913035" />
                  <node concept="1PxgMI" id="h3" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309913036" />
                    <node concept="chp4Y" id="h5" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                      <uo k="s:originTrace" v="n:5085607816309913037" />
                    </node>
                    <node concept="37vLTw" id="h6" role="1m5AlR">
                      <ref role="3cqZAo" node="gE" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309913038" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="h4" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309913039" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gY" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309914253" />
              <node concept="2OqwBi" id="h7" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309914253" />
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                  <node concept="37vLTw" id="ha" role="37wK5m">
                    <ref role="3cqZAo" node="h0" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309914863" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309871792" />
              <node concept="2OqwBi" id="hb" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309871792" />
                <node concept="37vLTw" id="hc" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                </node>
                <node concept="liA8E" id="hd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                  <node concept="Xl_RD" id="he" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:5085607816309871792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gW" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309868700" />
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309867644" />
            </node>
            <node concept="1mIQ4w" id="hg" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309869848" />
              <node concept="chp4Y" id="hh" role="cj9EA">
                <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                <uo k="s:originTrace" v="n:5085607816309870440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309873713" />
          <node concept="3clFbS" id="hi" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309873714" />
            <node concept="3cpWs8" id="hk" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309915547" />
              <node concept="3cpWsn" id="hp" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309915548" />
                <node concept="17QB3L" id="hq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309915416" />
                </node>
                <node concept="2OqwBi" id="hr" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309915549" />
                  <node concept="1PxgMI" id="hs" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309915550" />
                    <node concept="chp4Y" id="hu" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309915551" />
                    </node>
                    <node concept="37vLTw" id="hv" role="1m5AlR">
                      <ref role="3cqZAo" node="gE" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309915552" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ht" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309915553" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309919376" />
              <node concept="3cpWsn" id="hw" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <uo k="s:originTrace" v="n:5085607816309919377" />
                <node concept="10Oyi0" id="hx" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309932753" />
                </node>
                <node concept="2OqwBi" id="hy" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309919379" />
                  <node concept="1PxgMI" id="hz" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309919380" />
                    <node concept="chp4Y" id="h_" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309919381" />
                    </node>
                    <node concept="37vLTw" id="hA" role="1m5AlR">
                      <ref role="3cqZAo" node="gE" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309919382" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="h$" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:6pDt4TBBQHh" resolve="calculatePosition" />
                    <uo k="s:originTrace" v="n:5085607816309919383" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309917456" />
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309917456" />
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                  <node concept="37vLTw" id="hE" role="37wK5m">
                    <ref role="3cqZAo" node="hp" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309918090" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309934716" />
              <node concept="2OqwBi" id="hF" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309934716" />
                <node concept="37vLTw" id="hG" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                </node>
                <node concept="liA8E" id="hH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                  <node concept="3cpWs3" id="hI" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816309938005" />
                    <node concept="Xl_RD" id="hJ" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5085607816309938677" />
                    </node>
                    <node concept="37vLTw" id="hK" role="3uHU7w">
                      <ref role="3cqZAo" node="hw" resolve="position" />
                      <uo k="s:originTrace" v="n:5085607816309935385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309873716" />
              <node concept="2OqwBi" id="hL" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309873716" />
                <node concept="37vLTw" id="hM" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                </node>
                <node concept="liA8E" id="hN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                  <node concept="Xl_RD" id="hO" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:5085607816309873716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hj" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309873717" />
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309873718" />
            </node>
            <node concept="1mIQ4w" id="hQ" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309873719" />
              <node concept="chp4Y" id="hR" role="cj9EA">
                <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                <uo k="s:originTrace" v="n:5085607816309873720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311740966" />
          <node concept="3clFbS" id="hS" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311740967" />
            <node concept="3clFbF" id="hU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311740985" />
              <node concept="2OqwBi" id="hV" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311740985" />
                <node concept="37vLTw" id="hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                </node>
                <node concept="liA8E" id="hX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                  <node concept="3cpWs3" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311768579" />
                    <node concept="Xl_RD" id="hZ" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816311769338" />
                    </node>
                    <node concept="1eOMI4" id="i0" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311772386" />
                      <node concept="3cpWs3" id="i1" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311772377" />
                        <node concept="Xl_RD" id="i2" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311772378" />
                        </node>
                        <node concept="3cpWs3" id="i3" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311772379" />
                          <node concept="Xl_RD" id="i4" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311772380" />
                          </node>
                          <node concept="2OqwBi" id="i5" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311772381" />
                            <node concept="1PxgMI" id="i6" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311772382" />
                              <node concept="chp4Y" id="i8" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311772383" />
                              </node>
                              <node concept="37vLTw" id="i9" role="1m5AlR">
                                <ref role="3cqZAo" node="gE" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311772384" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="i7" role="2OqNvi">
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
          <node concept="2OqwBi" id="hT" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311740992" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311740993" />
            </node>
            <node concept="1mIQ4w" id="ib" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311740994" />
              <node concept="chp4Y" id="ic" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311740995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2642648362195081163" />
          <node concept="3clFbS" id="id" role="2LFqv$">
            <uo k="s:originTrace" v="n:2642648362195081164" />
            <node concept="3clFbJ" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816289945433" />
              <node concept="3clFbS" id="ih" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816289945435" />
                <node concept="3clFbF" id="ik" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816289951721" />
                  <node concept="2OqwBi" id="il" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816289951721" />
                    <node concept="37vLTw" id="im" role="2Oq$k0">
                      <ref role="3cqZAo" node="gN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                    </node>
                    <node concept="liA8E" id="in" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                      <node concept="37vLTw" id="io" role="37wK5m">
                        <ref role="3cqZAo" node="ie" resolve="w" />
                        <uo k="s:originTrace" v="n:5085607816289952317" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="ii" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816307875013" />
                <node concept="2OqwBi" id="ip" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5085607816307876604" />
                  <node concept="37vLTw" id="ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="ie" resolve="w" />
                    <uo k="s:originTrace" v="n:5085607816307875570" />
                  </node>
                  <node concept="1mIQ4w" id="is" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816307878104" />
                    <node concept="chp4Y" id="it" role="cj9EA">
                      <ref role="cht4Q" to="m373:4qjHlOXTQbg" resolve="InlineTagCommentTextElement" />
                      <uo k="s:originTrace" v="n:5085607816307878674" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="iq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816304945879" />
                  <node concept="2OqwBi" id="iu" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5085607816289946980" />
                    <node concept="37vLTw" id="iw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ie" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816289946032" />
                    </node>
                    <node concept="1mIQ4w" id="ix" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816289948120" />
                      <node concept="chp4Y" id="iy" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
                        <uo k="s:originTrace" v="n:5085607816289948704" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iv" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5085607816304946430" />
                    <node concept="37vLTw" id="iz" role="2Oq$k0">
                      <ref role="3cqZAo" node="ie" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816304946431" />
                    </node>
                    <node concept="1mIQ4w" id="i$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816304946432" />
                      <node concept="chp4Y" id="i_" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOXIiRi" resolve="HTMLElementTextElement" />
                        <uo k="s:originTrace" v="n:5085607816304946433" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="ij" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816289953042" />
                <node concept="3clFbS" id="iA" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816289953043" />
                  <node concept="3cpWs8" id="iB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792351134" />
                    <node concept="3cpWsn" id="iE" role="3cpWs9">
                      <property role="TrG5h" value="textualRepresentation" />
                      <uo k="s:originTrace" v="n:1225762468792351135" />
                      <node concept="17QB3L" id="iF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225762468792347516" />
                      </node>
                      <node concept="2OqwBi" id="iG" role="33vP2m">
                        <uo k="s:originTrace" v="n:1225762468792351136" />
                        <node concept="37vLTw" id="iH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ie" resolve="w" />
                          <uo k="s:originTrace" v="n:1225762468792351137" />
                        </node>
                        <node concept="2qgKlT" id="iI" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                          <uo k="s:originTrace" v="n:1225762468792351138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="iC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468881900826" />
                    <node concept="3clFbS" id="iJ" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468881900828" />
                      <node concept="3clFbF" id="iM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225762468881902271" />
                        <node concept="37vLTI" id="iN" role="3clFbG">
                          <uo k="s:originTrace" v="n:1225762468881903459" />
                          <node concept="3clFbT" id="iO" role="37vLTx">
                            <uo k="s:originTrace" v="n:1225762468881903485" />
                          </node>
                          <node concept="37vLTw" id="iP" role="37vLTJ">
                            <ref role="3cqZAo" node="gS" resolve="first" />
                            <uo k="s:originTrace" v="n:1225762468881902269" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="iK" role="3clFbw">
                      <ref role="3cqZAo" node="gS" resolve="first" />
                      <uo k="s:originTrace" v="n:1225762468881902223" />
                    </node>
                    <node concept="9aQIb" id="iL" role="9aQIa">
                      <uo k="s:originTrace" v="n:1225762468881903820" />
                      <node concept="3clFbS" id="iQ" role="9aQI4">
                        <uo k="s:originTrace" v="n:1225762468881903821" />
                        <node concept="3clFbF" id="iR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5085607816289980922" />
                          <node concept="2OqwBi" id="iS" role="3clFbG">
                            <uo k="s:originTrace" v="n:5085607816289980922" />
                            <node concept="37vLTw" id="iT" role="2Oq$k0">
                              <ref role="3cqZAo" node="gN" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5085607816289980922" />
                            </node>
                            <node concept="liA8E" id="iU" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5085607816289980922" />
                              <node concept="Xl_RD" id="iV" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                                <uo k="s:originTrace" v="n:5085607816289980922" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="iD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792352499" />
                    <node concept="3clFbS" id="iW" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468792352501" />
                      <node concept="3clFbF" id="iY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816289985216" />
                        <node concept="2OqwBi" id="iZ" role="3clFbG">
                          <uo k="s:originTrace" v="n:5085607816289985216" />
                          <node concept="37vLTw" id="j0" role="2Oq$k0">
                            <ref role="3cqZAo" node="gN" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5085607816289985216" />
                          </node>
                          <node concept="liA8E" id="j1" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5085607816289985216" />
                            <node concept="2OqwBi" id="j2" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816289987303" />
                              <node concept="37vLTw" id="j3" role="2Oq$k0">
                                <ref role="3cqZAo" node="ie" resolve="w" />
                                <uo k="s:originTrace" v="n:5085607816289985713" />
                              </node>
                              <node concept="2qgKlT" id="j4" role="2OqNvi">
                                <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                                <uo k="s:originTrace" v="n:5085607816289988368" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iX" role="3clFbw">
                      <uo k="s:originTrace" v="n:1225762468792355152" />
                      <node concept="37vLTw" id="j5" role="2Oq$k0">
                        <ref role="3cqZAo" node="iE" resolve="textualRepresentation" />
                        <uo k="s:originTrace" v="n:1225762468792353702" />
                      </node>
                      <node concept="17RvpY" id="j6" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225762468792356780" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ie" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:2642648362195081172" />
            <node concept="3Tqbb2" id="j7" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              <uo k="s:originTrace" v="n:2642648362195081173" />
            </node>
          </node>
          <node concept="2OqwBi" id="if" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816289940051" />
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816289938960" />
            </node>
            <node concept="2qgKlT" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
              <uo k="s:originTrace" v="n:5085607816289941722" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311776262" />
          <node concept="3clFbS" id="ja" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311776263" />
            <node concept="3clFbF" id="jc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311776265" />
              <node concept="2OqwBi" id="jd" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311776265" />
                <node concept="37vLTw" id="je" role="2Oq$k0">
                  <ref role="3cqZAo" node="gN" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                  <node concept="3cpWs3" id="jg" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311776266" />
                    <node concept="Xl_RD" id="jh" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816311776267" />
                    </node>
                    <node concept="1eOMI4" id="ji" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311776268" />
                      <node concept="3cpWs3" id="jj" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311776269" />
                        <node concept="Xl_RD" id="jk" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311776270" />
                        </node>
                        <node concept="3cpWs3" id="jl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311776271" />
                          <node concept="Xl_RD" id="jm" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311776272" />
                          </node>
                          <node concept="2OqwBi" id="jn" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311776273" />
                            <node concept="1PxgMI" id="jo" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311776274" />
                              <node concept="chp4Y" id="jq" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311776275" />
                              </node>
                              <node concept="37vLTw" id="jr" role="1m5AlR">
                                <ref role="3cqZAo" node="gE" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311776276" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="jp" role="2OqNvi">
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
          <node concept="2OqwBi" id="jb" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311776278" />
            <node concept="37vLTw" id="js" role="2Oq$k0">
              <ref role="3cqZAo" node="gE" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311776279" />
            </node>
            <node concept="1mIQ4w" id="jt" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311776280" />
              <node concept="chp4Y" id="ju" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311776281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gE" role="3clF46">
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:5085607816289935029" />
        <node concept="3Tqbb2" id="jv" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          <uo k="s:originTrace" v="n:5085607816289935028" />
        </node>
      </node>
      <node concept="37vLTG" id="gF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="jw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003644" />
    <node concept="3Tm1VV" id="jy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3uibUv" id="jz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3clFb_" id="j$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
      <node concept="3cqZAl" id="j_" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3Tm1VV" id="jA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3cpWs8" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003644" />
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003644" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003644" />
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003644" />
              <node concept="1pGfFk" id="jL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003644" />
                <node concept="37vLTw" id="jM" role="37wK5m">
                  <ref role="3cqZAo" node="jC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856445" />
          <node concept="1niqFM" id="jN" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856445" />
            <node concept="3uibUv" id="jO" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
            <node concept="2OqwBi" id="jP" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856449" />
              <node concept="37vLTw" id="jR" role="2Oq$k0">
                <ref role="3cqZAo" node="jC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="jQ" role="2U24H$">
              <ref role="3cqZAo" node="jC" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856478" />
          <node concept="1niqFM" id="jT" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856478" />
            <node concept="3uibUv" id="jU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
            <node concept="2OqwBi" id="jV" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856479" />
              <node concept="37vLTw" id="jX" role="2Oq$k0">
                <ref role="3cqZAo" node="jC" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="jW" role="2U24H$">
              <ref role="3cqZAo" node="jC" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679372927" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679372927" />
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3uibUv" id="k2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878293" />
    <node concept="3Tm1VV" id="k4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3uibUv" id="k5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3clFb_" id="k6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
      <node concept="3cqZAl" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878293" />
          <node concept="3cpWsn" id="kg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878293" />
            <node concept="3uibUv" id="kh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878293" />
            </node>
            <node concept="2ShNRf" id="ki" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878293" />
              <node concept="1pGfFk" id="kj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878293" />
                <node concept="37vLTw" id="kk" role="37wK5m">
                  <ref role="3cqZAo" node="ka" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878352" />
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878352" />
            <node concept="37vLTw" id="km" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
            </node>
            <node concept="liA8E" id="kn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
              <node concept="2OqwBi" id="ko" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878353" />
                <node concept="2OqwBi" id="kp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878354" />
                  <node concept="2OqwBi" id="kr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878361" />
                    <node concept="2OqwBi" id="kt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878360" />
                      <node concept="37vLTw" id="kv" role="2Oq$k0">
                        <ref role="3cqZAo" node="ka" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ku" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878365" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="ks" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878356" />
                    <node concept="1xMEDy" id="kx" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878357" />
                      <node concept="chp4Y" id="ky" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878358" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="kq" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878368" />
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878368" />
            <node concept="37vLTw" id="k$" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
            </node>
            <node concept="liA8E" id="k_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
              <node concept="Xl_RD" id="kA" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878370" />
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878370" />
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="kg" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
              <node concept="2OqwBi" id="kE" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878378" />
                <node concept="2OqwBi" id="kF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878373" />
                  <node concept="2OqwBi" id="kH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878372" />
                    <node concept="37vLTw" id="kJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="ka" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="kK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="kI" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878377" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ka" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3uibUv" id="kL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878293" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="kM">
    <node concept="39e2AJ" id="kN" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="kQ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyTJ1" resolve="DocCommentTextGen" />
        <node concept="385nmt" id="kS" role="385vvn">
          <property role="385vuF" value="DocCommentTextGen" />
          <node concept="3u3nmq" id="kU" role="385v07">
            <property role="3u3nmv" value="4021391592916753345" />
          </node>
        </node>
        <node concept="39e2AT" id="kT" role="39e2AY">
          <ref role="39e2AS" node="90" resolve="DocCommentTextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kR" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWU7dY" resolve="DocumentationLines" />
        <node concept="385nmt" id="kV" role="385vvn">
          <property role="385vuF" value="DocumentationLines" />
          <node concept="3u3nmq" id="kX" role="385v07">
            <property role="3u3nmv" value="5085607816289874814" />
          </node>
        </node>
        <node concept="39e2AT" id="kW" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="DocumentationLines" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kO" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="kY" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWS_" resolve="AuthorBlockDocTag_TextGen" />
        <node concept="385nmt" id="lv" role="385vvn">
          <property role="385vuF" value="AuthorBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="lx" role="385v07">
            <property role="3u3nmv" value="4021391592914931237" />
          </node>
        </node>
        <node concept="39e2AT" id="lw" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kZ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw385" resolve="BaseParameterReference_TextGen" />
        <node concept="385nmt" id="ly" role="385vvn">
          <property role="385vuF" value="BaseParameterReference_TextGen" />
          <node concept="3u3nmq" id="l$" role="385v07">
            <property role="3u3nmv" value="4021391592916005381" />
          </node>
        </node>
        <node concept="39e2AT" id="lz" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="BaseParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l0" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2HQ" resolve="ClassifierDocComment_TextGen" />
        <node concept="385nmt" id="l_" role="385vvn">
          <property role="385vuF" value="ClassifierDocComment_TextGen" />
          <node concept="3u3nmq" id="lB" role="385v07">
            <property role="3u3nmv" value="4021391592916003702" />
          </node>
        </node>
        <node concept="39e2AT" id="lA" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ClassifierDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l1" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv1H0" resolve="ClassifierDocReference_TextGen" />
        <node concept="385nmt" id="lC" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_TextGen" />
          <node concept="3u3nmq" id="lE" role="385v07">
            <property role="3u3nmv" value="4021391592915737408" />
          </node>
        </node>
        <node concept="39e2AT" id="lD" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="ClassifierDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l2" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU5pf" resolve="CodeInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="lF" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="lH" role="385v07">
            <property role="3u3nmv" value="5085607816306644559" />
          </node>
        </node>
        <node concept="39e2AT" id="lG" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="CodeInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l3" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Su" resolve="CodeInlineDocTag_TextGen" />
        <node concept="385nmt" id="lI" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="lK" role="385v07">
            <property role="3u3nmv" value="4021391592916799006" />
          </node>
        </node>
        <node concept="39e2AT" id="lJ" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="CodeInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l4" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWv_Vn" resolve="CodeSnippetTextElement_TextGen" />
        <node concept="385nmt" id="lL" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_TextGen" />
          <node concept="3u3nmq" id="lN" role="385v07">
            <property role="3u3nmv" value="5085607816282922711" />
          </node>
        </node>
        <node concept="39e2AT" id="lM" role="39e2AY">
          <ref role="39e2AS" node="49" resolve="CodeSnippetTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l5" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQ$4Py" resolve="CodeSnippet_TextGen" />
        <node concept="385nmt" id="lO" role="385vvn">
          <property role="385vuF" value="CodeSnippet_TextGen" />
          <node concept="3u3nmq" id="lQ" role="385v07">
            <property role="3u3nmv" value="4021391592917060962" />
          </node>
        </node>
        <node concept="39e2AT" id="lP" role="39e2AY">
          <ref role="39e2AS" node="5x" resolve="CodeSnippet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l6" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyFo4" resolve="CommentLine_TextGen" />
        <node concept="385nmt" id="lR" role="385vvn">
          <property role="385vuF" value="CommentLine_TextGen" />
          <node concept="3u3nmq" id="lT" role="385v07">
            <property role="3u3nmv" value="4021391592916694532" />
          </node>
        </node>
        <node concept="39e2AT" id="lS" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="CommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l7" role="39e3Y0">
        <ref role="39e2AK" to="xydj:6Va_BJew5w7" resolve="DeprecatedBlockDocTag_TextGen" />
        <node concept="385nmt" id="lU" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="lW" role="385v07">
            <property role="3u3nmv" value="7983358747957286919" />
          </node>
        </node>
        <node concept="39e2AT" id="lV" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="DeprecatedBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l8" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2OoyE6VXStP" resolve="DocTypeParameterReference_TextGen" />
        <node concept="385nmt" id="lX" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_TextGen" />
          <node concept="3u3nmq" id="lZ" role="385v07">
            <property role="3u3nmv" value="3249499558395742069" />
          </node>
        </node>
        <node concept="39e2AT" id="lY" role="39e2AY">
          <ref role="39e2AS" node="fY" resolve="DocTypeParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="l9" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2GW" resolve="FieldDocComment_TextGen" />
        <node concept="385nmt" id="m0" role="385vvn">
          <property role="385vuF" value="FieldDocComment_TextGen" />
          <node concept="3u3nmq" id="m2" role="385v07">
            <property role="3u3nmv" value="4021391592916003644" />
          </node>
        </node>
        <node concept="39e2AT" id="m1" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="FieldDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="la" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$6l" resolve="FieldDocReference_TextGen" />
        <node concept="385nmt" id="m3" role="385vvn">
          <property role="385vuF" value="FieldDocReference_TextGen" />
          <node concept="3u3nmq" id="m5" role="385v07">
            <property role="3u3nmv" value="4021391592915878293" />
          </node>
        </node>
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="FieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lb" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXIMK8" resolve="HTMLElementTextElement_TextGen" />
        <node concept="385nmt" id="m6" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_TextGen" />
          <node concept="3u3nmq" id="m8" role="385v07">
            <property role="3u3nmv" value="5085607816303684616" />
          </node>
        </node>
        <node concept="39e2AT" id="m7" role="39e2AY">
          <ref role="39e2AS" node="n4" resolve="HTMLElementTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lc" role="39e3Y0">
        <ref role="39e2AK" to="xydj:1OzlC1cR9q4" resolve="HTMLElement_TextGen" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="HTMLElement_TextGen" />
          <node concept="3u3nmq" id="mb" role="385v07">
            <property role="3u3nmv" value="2099616960330110596" />
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="pr" resolve="HTMLElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ld" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU2GS" resolve="InheritDocInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="mc" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="me" role="385v07">
            <property role="3u3nmv" value="5085607816306633528" />
          </node>
        </node>
        <node concept="39e2AT" id="md" role="39e2AY">
          <ref role="39e2AS" node="qX" resolve="InheritDocInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="le" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo$E" resolve="InheritDocInlineDocTag_TextGen" />
        <node concept="385nmt" id="mf" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="mh" role="385v07">
            <property role="3u3nmv" value="4021391592916879658" />
          </node>
        </node>
        <node concept="39e2AT" id="mg" role="39e2AY">
          <ref role="39e2AS" node="ri" resolve="InheritDocInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lf" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Sc" resolve="InlineTagCommentLinePart_TextGen" />
        <node concept="385nmt" id="mi" role="385vvn">
          <property role="385vuF" value="InlineTagCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="mk" role="385v07">
            <property role="3u3nmv" value="4021391592916798988" />
          </node>
        </node>
        <node concept="39e2AT" id="mj" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="InlineTagCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lg" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXTT1x" resolve="InlineTagCommentTextElement_TextGen" />
        <node concept="385nmt" id="ml" role="385vvn">
          <property role="385vuF" value="InlineTagCommentTextElement_TextGen" />
          <node concept="3u3nmq" id="mn" role="385v07">
            <property role="3u3nmv" value="5085607816306593889" />
          </node>
        </node>
        <node concept="39e2AT" id="mm" role="39e2AY">
          <ref role="39e2AS" node="sa" resolve="InlineTagCommentTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lh" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXUacF" resolve="LinkInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="mo" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="mq" role="385v07">
            <property role="3u3nmv" value="5085607816306664235" />
          </node>
        </node>
        <node concept="39e2AT" id="mp" role="39e2AY">
          <ref role="39e2AS" node="sH" resolve="LinkInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="li" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo_A" resolve="LinkInlineDocTag_TextGen" />
        <node concept="385nmt" id="mr" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="mt" role="385v07">
            <property role="3u3nmv" value="4021391592916879718" />
          </node>
        </node>
        <node concept="39e2AT" id="ms" role="39e2AY">
          <ref role="39e2AS" node="ud" resolve="LinkInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lj" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQoT3t" resolve="MethodDocComment_TextGen" />
        <node concept="385nmt" id="mu" role="385vvn">
          <property role="385vuF" value="MethodDocComment_TextGen" />
          <node concept="3u3nmq" id="mw" role="385v07">
            <property role="3u3nmv" value="4021391592914129117" />
          </node>
        </node>
        <node concept="39e2AT" id="mv" role="39e2AY">
          <ref role="39e2AS" node="v7" resolve="MethodDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lk" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQtNFt" resolve="MethodDocReference_TextGen" />
        <node concept="385nmt" id="mx" role="385vvn">
          <property role="385vuF" value="MethodDocReference_TextGen" />
          <node concept="3u3nmq" id="mz" role="385v07">
            <property role="3u3nmv" value="4021391592915417821" />
          </node>
        </node>
        <node concept="39e2AT" id="my" role="39e2AY">
          <ref role="39e2AS" node="xP" resolve="MethodDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ll" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWT8" resolve="ParameterBlockDocTag_TextGen" />
        <node concept="385nmt" id="m$" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="mA" role="385v07">
            <property role="3u3nmv" value="4021391592914931272" />
          </node>
        </node>
        <node concept="39e2AT" id="m_" role="39e2AY">
          <ref role="39e2AS" node="zh" resolve="ParameterBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lm" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyV36" resolve="ReturnBlockDocTag_TextGen" />
        <node concept="385nmt" id="mB" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="mD" role="385v07">
            <property role="3u3nmv" value="4021391592916758726" />
          </node>
        </node>
        <node concept="39e2AT" id="mC" role="39e2AY">
          <ref role="39e2AS" node="$$" resolve="ReturnBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ln" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSV" resolve="SeeBlockDocTag_TextGen" />
        <node concept="385nmt" id="mE" role="385vvn">
          <property role="385vuF" value="SeeBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="mG" role="385v07">
            <property role="3u3nmv" value="4021391592914931259" />
          </node>
        </node>
        <node concept="39e2AT" id="mF" role="39e2AY">
          <ref role="39e2AS" node="_t" resolve="SeeBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lo" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSK" resolve="SinceBlockDocTag_TextGen" />
        <node concept="385nmt" id="mH" role="385vvn">
          <property role="385vuF" value="SinceBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="mJ" role="385v07">
            <property role="3u3nmv" value="4021391592914931248" />
          </node>
        </node>
        <node concept="39e2AT" id="mI" role="39e2AY">
          <ref role="39e2AS" node="A$" resolve="SinceBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lp" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$7J" resolve="StaticFieldDocReference_TextGen" />
        <node concept="385nmt" id="mK" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_TextGen" />
          <node concept="3u3nmq" id="mM" role="385v07">
            <property role="3u3nmv" value="4021391592915878383" />
          </node>
        </node>
        <node concept="39e2AT" id="mL" role="39e2AY">
          <ref role="39e2AS" node="Bt" resolve="StaticFieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lq" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4R6" resolve="TextCommentLinePart_TextGen" />
        <node concept="385nmt" id="mN" role="385vvn">
          <property role="385vuF" value="TextCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="mP" role="385v07">
            <property role="3u3nmv" value="4021391592916798918" />
          </node>
        </node>
        <node concept="39e2AT" id="mO" role="39e2AY">
          <ref role="39e2AS" node="Cc" resolve="TextCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lr" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQseBa" resolve="ThrowsBlockDocTag_TextGen" />
        <node concept="385nmt" id="mQ" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="mS" role="385v07">
            <property role="3u3nmv" value="4021391592915003850" />
          </node>
        </node>
        <node concept="39e2AT" id="mR" role="39e2AY">
          <ref role="39e2AS" node="Gb" resolve="ThrowsBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ls" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU1Mr" resolve="ValueInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="mT" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="mV" role="385v07">
            <property role="3u3nmv" value="5085607816306629787" />
          </node>
        </node>
        <node concept="39e2AT" id="mU" role="39e2AY">
          <ref role="39e2AS" node="Hw" resolve="ValueInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lt" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzGlg" resolve="ValueInlineDocTag_TextGen" />
        <node concept="385nmt" id="mW" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="mY" role="385v07">
            <property role="3u3nmv" value="4021391592916960592" />
          </node>
        </node>
        <node concept="39e2AT" id="mX" role="39e2AY">
          <ref role="39e2AS" node="Ic" resolve="ValueInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="lu" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQr1Ya" resolve="VersionBlockDocTag_TextGen" />
        <node concept="385nmt" id="mZ" role="385vvn">
          <property role="385vuF" value="VersionBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="n1" role="385v07">
            <property role="3u3nmv" value="4021391592914689930" />
          </node>
        </node>
        <node concept="39e2AT" id="n0" role="39e2AY">
          <ref role="39e2AS" node="IS" resolve="VersionBlockDocTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="kP" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="n3" role="39e2AY">
          <ref role="39e2AS" node="CC" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElementTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816303684616" />
    <node concept="3Tm1VV" id="n5" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3uibUv" id="n6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3clFb_" id="n7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
      <node concept="3cqZAl" id="n8" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3clFbS" id="na" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3cpWs8" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684616" />
          <node concept="3cpWsn" id="nf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816303684616" />
            <node concept="3uibUv" id="ng" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816303684616" />
            </node>
            <node concept="2ShNRf" id="nh" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816303684616" />
              <node concept="1pGfFk" id="ni" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816303684616" />
                <node concept="37vLTw" id="nj" role="37wK5m">
                  <ref role="3cqZAo" node="nb" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816303684616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684643" />
          <node concept="3clFbS" id="nk" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816303684644" />
            <node concept="3clFbF" id="nn" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684687" />
              <node concept="2OqwBi" id="nq" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684687" />
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                  <node concept="Xl_RD" id="nt" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:5085607816303684687" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="no" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684688" />
              <node concept="2OqwBi" id="nu" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684688" />
                <node concept="37vLTw" id="nv" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                </node>
                <node concept="liA8E" id="nw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                  <node concept="2OqwBi" id="nx" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816303684689" />
                    <node concept="2OqwBi" id="ny" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816303684690" />
                      <node concept="37vLTw" id="n$" role="2Oq$k0">
                        <ref role="3cqZAo" node="nb" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="n_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nz" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                      <uo k="s:originTrace" v="n:5085607816303684691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="np" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684692" />
              <node concept="2OqwBi" id="nA" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684692" />
                <node concept="37vLTw" id="nB" role="2Oq$k0">
                  <ref role="3cqZAo" node="nf" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                </node>
                <node concept="liA8E" id="nC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                  <node concept="Xl_RD" id="nD" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:5085607816303684692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nl" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816303684672" />
            <node concept="2OqwBi" id="nE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816303684673" />
              <node concept="2OqwBi" id="nG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816303684674" />
                <node concept="37vLTw" id="nI" role="2Oq$k0">
                  <ref role="3cqZAo" node="nb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="nH" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816303684675" />
              </node>
            </node>
            <node concept="1v1jN8" id="nF" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816303701111" />
            </node>
          </node>
          <node concept="9aQIb" id="nm" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816303684677" />
            <node concept="3clFbS" id="nK" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816303684678" />
              <node concept="3clFbF" id="nL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684646" />
                <node concept="2OqwBi" id="nT" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684646" />
                  <node concept="37vLTw" id="nU" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                  </node>
                  <node concept="liA8E" id="nV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                    <node concept="Xl_RD" id="nW" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816303684646" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nM" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684647" />
                <node concept="2OqwBi" id="nX" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684647" />
                  <node concept="37vLTw" id="nY" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                  </node>
                  <node concept="liA8E" id="nZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                    <node concept="2OqwBi" id="o0" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684648" />
                      <node concept="2OqwBi" id="o1" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684649" />
                        <node concept="37vLTw" id="o3" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="o4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="o2" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684650" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nN" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684651" />
                <node concept="2OqwBi" id="o5" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684651" />
                  <node concept="37vLTw" id="o6" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                  </node>
                  <node concept="liA8E" id="o7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                    <node concept="Xl_RD" id="o8" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:5085607816303684651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="nO" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305056476" />
                <node concept="3cpWsn" id="o9" role="3cpWs9">
                  <property role="TrG5h" value="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056477" />
                  <node concept="10P_77" id="oa" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5085607816305056418" />
                  </node>
                  <node concept="3eOSWO" id="ob" role="33vP2m">
                    <uo k="s:originTrace" v="n:5085607816305056478" />
                    <node concept="3cmrfG" id="oc" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:5085607816305056479" />
                    </node>
                    <node concept="2OqwBi" id="od" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5085607816305056480" />
                      <node concept="2OqwBi" id="oe" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305056481" />
                        <node concept="2OqwBi" id="og" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305056482" />
                          <node concept="37vLTw" id="oi" role="2Oq$k0">
                            <ref role="3cqZAo" node="nb" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="oj" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="oh" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305056483" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="of" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305056484" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="nP" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305026399" />
                <node concept="3clFbS" id="ok" role="3clFbx">
                  <uo k="s:originTrace" v="n:5085607816305026401" />
                  <node concept="3clFbF" id="on" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305057077" />
                    <node concept="2OqwBi" id="oq" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305057078" />
                      <node concept="2OqwBi" id="or" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305057079" />
                        <node concept="2OqwBi" id="ot" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305057080" />
                          <node concept="37vLTw" id="ov" role="2Oq$k0">
                            <ref role="3cqZAo" node="nb" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ow" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="ou" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305057081" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="os" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305057082" />
                        <node concept="1bVj0M" id="ox" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816305057083" />
                          <node concept="3clFbS" id="oy" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816305057084" />
                            <node concept="3clFbF" id="o$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068054" />
                              <node concept="2OqwBi" id="oB" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816305068054" />
                                <node concept="37vLTw" id="oC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nf" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                                <node concept="liA8E" id="oD" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="o_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068055" />
                              <node concept="1niqFM" id="oE" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816305068055" />
                                <node concept="3uibUv" id="oF" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                                <node concept="37vLTw" id="oG" role="2U24H$">
                                  <ref role="3cqZAo" node="nb" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="oA" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305057086" />
                              <node concept="1niqFM" id="oH" role="3clFbG">
                                <property role="1npL6y" value="handleLine" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                <uo k="s:originTrace" v="n:5085607816305057086" />
                                <node concept="3uibUv" id="oI" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                                <node concept="37vLTw" id="oJ" role="2U24H$">
                                  <ref role="3cqZAo" node="oz" resolve="it" />
                                  <uo k="s:originTrace" v="n:5085607816305057087" />
                                </node>
                                <node concept="37vLTw" id="oK" role="2U24H$">
                                  <ref role="3cqZAo" node="nb" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="oz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816305057088" />
                            <node concept="2jxLKc" id="oL" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5085607816305057089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148421" />
                    <node concept="2OqwBi" id="oM" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305148421" />
                      <node concept="37vLTw" id="oN" role="2Oq$k0">
                        <ref role="3cqZAo" node="nf" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                      <node concept="liA8E" id="oO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="op" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148422" />
                    <node concept="1niqFM" id="oP" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:5085607816305148422" />
                      <node concept="3uibUv" id="oQ" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                      <node concept="37vLTw" id="oR" role="2U24H$">
                        <ref role="3cqZAo" node="nb" resolve="ctx" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ol" role="3clFbw">
                  <ref role="3cqZAo" node="o9" resolve="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056485" />
                </node>
                <node concept="9aQIb" id="om" role="9aQIa">
                  <uo k="s:originTrace" v="n:5085607816305070190" />
                  <node concept="3clFbS" id="oS" role="9aQI4">
                    <uo k="s:originTrace" v="n:5085607816305070191" />
                    <node concept="3clFbF" id="oT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816303684652" />
                      <node concept="2OqwBi" id="oU" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816303684653" />
                        <node concept="2OqwBi" id="oV" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816303684654" />
                          <node concept="2OqwBi" id="oX" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5085607816303684655" />
                            <node concept="37vLTw" id="oZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nb" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="p0" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="oY" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                            <uo k="s:originTrace" v="n:5085607816303684656" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="oW" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5085607816303684657" />
                          <node concept="1bVj0M" id="p1" role="23t8la">
                            <uo k="s:originTrace" v="n:5085607816303684658" />
                            <node concept="3clFbS" id="p2" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5085607816303684659" />
                              <node concept="3clFbF" id="p4" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5085607816303684661" />
                                <node concept="1niqFM" id="p5" role="3clFbG">
                                  <property role="1npL6y" value="handleLine" />
                                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                  <uo k="s:originTrace" v="n:5085607816303684661" />
                                  <node concept="3uibUv" id="p6" role="32Mpfj">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                  <node concept="37vLTw" id="p7" role="2U24H$">
                                    <ref role="3cqZAo" node="p3" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816303684662" />
                                  </node>
                                  <node concept="37vLTw" id="p8" role="2U24H$">
                                    <ref role="3cqZAo" node="nb" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="p3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:5085607816303684663" />
                              <node concept="2jxLKc" id="p9" role="1tU5fm">
                                <uo k="s:originTrace" v="n:5085607816303684664" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684666" />
                <node concept="2OqwBi" id="pa" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684666" />
                  <node concept="37vLTw" id="pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                  </node>
                  <node concept="liA8E" id="pc" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                    <node concept="Xl_RD" id="pd" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816303684666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nR" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684667" />
                <node concept="2OqwBi" id="pe" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684667" />
                  <node concept="37vLTw" id="pf" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                  </node>
                  <node concept="liA8E" id="pg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                    <node concept="2OqwBi" id="ph" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684668" />
                      <node concept="2OqwBi" id="pi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684669" />
                        <node concept="37vLTw" id="pk" role="2Oq$k0">
                          <ref role="3cqZAo" node="nb" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pl" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pj" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684670" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nS" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684671" />
                <node concept="2OqwBi" id="pm" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684671" />
                  <node concept="37vLTw" id="pn" role="2Oq$k0">
                    <ref role="3cqZAo" node="nf" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                  </node>
                  <node concept="liA8E" id="po" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                    <node concept="Xl_RD" id="pp" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:5085607816303684671" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3uibUv" id="pq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816303684616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:2099616960330110596" />
    <node concept="3Tm1VV" id="ps" role="1B3o_S">
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3uibUv" id="pt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3clFb_" id="pu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
      <node concept="3cqZAl" id="pv" role="3clF45">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3clFbS" id="px" role="3clF47">
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3cpWs8" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330110596" />
          <node concept="3cpWsn" id="pA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2099616960330110596" />
            <node concept="3uibUv" id="pB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2099616960330110596" />
            </node>
            <node concept="2ShNRf" id="pC" role="33vP2m">
              <uo k="s:originTrace" v="n:2099616960330110596" />
              <node concept="1pGfFk" id="pD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2099616960330110596" />
                <node concept="37vLTw" id="pE" role="37wK5m">
                  <ref role="3cqZAo" node="py" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2099616960330110596" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330116558" />
          <node concept="3clFbS" id="pF" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330116560" />
            <node concept="3clFbF" id="pI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116576" />
              <node concept="2OqwBi" id="pL" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116576" />
                <node concept="37vLTw" id="pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="pA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                  <node concept="Xl_RD" id="pO" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:2099616960330116576" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116581" />
              <node concept="2OqwBi" id="pP" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116581" />
                <node concept="37vLTw" id="pQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="pA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                </node>
                <node concept="liA8E" id="pR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                  <node concept="2OqwBi" id="pS" role="37wK5m">
                    <uo k="s:originTrace" v="n:2099616960330116584" />
                    <node concept="2OqwBi" id="pT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2099616960330116583" />
                      <node concept="37vLTw" id="pV" role="2Oq$k0">
                        <ref role="3cqZAo" node="py" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pW" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pU" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      <uo k="s:originTrace" v="n:2099616960330116588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pK" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116579" />
              <node concept="2OqwBi" id="pX" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116579" />
                <node concept="37vLTw" id="pY" role="2Oq$k0">
                  <ref role="3cqZAo" node="pA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                </node>
                <node concept="liA8E" id="pZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                  <node concept="Xl_RD" id="q0" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:2099616960330116579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pG" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330116569" />
            <node concept="2OqwBi" id="q1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2099616960330116562" />
              <node concept="2OqwBi" id="q3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330116561" />
                <node concept="37vLTw" id="q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="py" resolve="ctx" />
                </node>
                <node concept="liA8E" id="q6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="q4" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                <uo k="s:originTrace" v="n:2099616960330116566" />
              </node>
            </node>
            <node concept="1v1jN8" id="q2" role="2OqNvi">
              <uo k="s:originTrace" v="n:2099616960330116573" />
            </node>
          </node>
          <node concept="9aQIb" id="pH" role="9aQIa">
            <uo k="s:originTrace" v="n:2099616960330116589" />
            <node concept="3clFbS" id="q7" role="9aQI4">
              <uo k="s:originTrace" v="n:2099616960330116590" />
              <node concept="3clFbF" id="q8" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116593" />
                <node concept="2OqwBi" id="qf" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116593" />
                  <node concept="37vLTw" id="qg" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                  </node>
                  <node concept="liA8E" id="qh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                    <node concept="Xl_RD" id="qi" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:2099616960330116593" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="q9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116595" />
                <node concept="2OqwBi" id="qj" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116595" />
                  <node concept="37vLTw" id="qk" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                  </node>
                  <node concept="liA8E" id="ql" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                    <node concept="2OqwBi" id="qm" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116598" />
                      <node concept="2OqwBi" id="qn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116597" />
                        <node concept="37vLTw" id="qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="py" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qo" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qa" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116605" />
                <node concept="2OqwBi" id="qr" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116605" />
                  <node concept="37vLTw" id="qs" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                  </node>
                  <node concept="liA8E" id="qt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                    <node concept="Xl_RD" id="qu" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:2099616960330116605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="qb" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116608" />
                <node concept="3clFbS" id="qv" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3clFbF" id="qy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                    <node concept="2OqwBi" id="qz" role="3clFbG">
                      <uo k="s:originTrace" v="n:2099616960330116608" />
                      <node concept="37vLTw" id="q$" role="2Oq$k0">
                        <ref role="3cqZAo" node="pA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                      </node>
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                        <node concept="37vLTw" id="qA" role="37wK5m">
                          <ref role="3cqZAo" node="qw" resolve="item" />
                          <uo k="s:originTrace" v="n:2099616960330116608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="qw" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3Tqbb2" id="qB" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                  </node>
                </node>
                <node concept="2OqwBi" id="qx" role="1DdaDG">
                  <uo k="s:originTrace" v="n:2099616960330116611" />
                  <node concept="2OqwBi" id="qC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2099616960330116610" />
                    <node concept="37vLTw" id="qE" role="2Oq$k0">
                      <ref role="3cqZAo" node="py" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qD" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                    <uo k="s:originTrace" v="n:2099616960330116615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116617" />
                <node concept="2OqwBi" id="qG" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116617" />
                  <node concept="37vLTw" id="qH" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                  </node>
                  <node concept="liA8E" id="qI" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                    <node concept="Xl_RD" id="qJ" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:2099616960330116617" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qd" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116620" />
                <node concept="2OqwBi" id="qK" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116620" />
                  <node concept="37vLTw" id="qL" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                  </node>
                  <node concept="liA8E" id="qM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                    <node concept="2OqwBi" id="qN" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116621" />
                      <node concept="2OqwBi" id="qO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116622" />
                        <node concept="37vLTw" id="qQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="py" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="qR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qP" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116623" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qe" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116625" />
                <node concept="2OqwBi" id="qS" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116625" />
                  <node concept="37vLTw" id="qT" role="2Oq$k0">
                    <ref role="3cqZAo" node="pA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                  </node>
                  <node concept="liA8E" id="qU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                    <node concept="Xl_RD" id="qV" role="37wK5m">
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
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2099616960330110596" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306633528" />
    <node concept="3Tm1VV" id="qY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3uibUv" id="qZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3clFb_" id="r0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
      <node concept="3cqZAl" id="r1" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3clFbS" id="r3" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633528" />
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306633528" />
            <node concept="3uibUv" id="r9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306633528" />
            </node>
            <node concept="2ShNRf" id="ra" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306633528" />
              <node concept="1pGfFk" id="rb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306633528" />
                <node concept="37vLTw" id="rc" role="37wK5m">
                  <ref role="3cqZAo" node="r4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306633528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633556" />
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306633556" />
            <node concept="37vLTw" id="re" role="2Oq$k0">
              <ref role="3cqZAo" node="r8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
            </node>
            <node concept="liA8E" id="rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
              <node concept="Xl_RD" id="rg" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:5085607816306633556" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306633528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ri">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916879658" />
    <node concept="3Tm1VV" id="rj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3uibUv" id="rk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3clFb_" id="rl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
      <node concept="3cqZAl" id="rm" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3Tm1VV" id="rn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3clFbS" id="ro" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3cpWs8" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879658" />
          <node concept="3cpWsn" id="rt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879658" />
            <node concept="3uibUv" id="ru" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879658" />
            </node>
            <node concept="2ShNRf" id="rv" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879658" />
              <node concept="1pGfFk" id="rw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879658" />
                <node concept="37vLTw" id="rx" role="37wK5m">
                  <ref role="3cqZAo" node="rp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879717" />
          <node concept="2OqwBi" id="ry" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879717" />
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="rt" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
              <node concept="Xl_RD" id="r_" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:4021391592916879717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3uibUv" id="rA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879658" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798988" />
    <node concept="3Tm1VV" id="rC" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
      <node concept="3cqZAl" id="rF" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3clFbS" id="rH" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3cpWs8" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798988" />
          <node concept="3cpWsn" id="rO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798988" />
            <node concept="3uibUv" id="rP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798988" />
            </node>
            <node concept="2ShNRf" id="rQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798988" />
              <node concept="1pGfFk" id="rR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798988" />
                <node concept="37vLTw" id="rS" role="37wK5m">
                  <ref role="3cqZAo" node="rI" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798993" />
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798993" />
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:4021391592916798993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798995" />
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798995" />
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
              <node concept="2OqwBi" id="s0" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798998" />
                <node concept="2OqwBi" id="s1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798997" />
                  <node concept="37vLTw" id="s3" role="2Oq$k0">
                    <ref role="3cqZAo" node="rI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="s2" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:62wYidULuB8" resolve="tag" />
                  <uo k="s:originTrace" v="n:4021391592916799002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799005" />
          <node concept="2OqwBi" id="s5" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799005" />
            <node concept="37vLTw" id="s6" role="2Oq$k0">
              <ref role="3cqZAo" node="rO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
            </node>
            <node concept="liA8E" id="s7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
              <node concept="Xl_RD" id="s8" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4021391592916799005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798988" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentTextElement_TextGen" />
    <uo k="s:originTrace" v="n:5085607816306593889" />
    <node concept="3Tm1VV" id="sb" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3uibUv" id="sc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3clFb_" id="sd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
      <node concept="3cqZAl" id="se" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3Tm1VV" id="sf" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3clFbS" id="sg" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3cpWs8" id="sj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593889" />
          <node concept="3cpWsn" id="sn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306593889" />
            <node concept="3uibUv" id="so" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306593889" />
            </node>
            <node concept="2ShNRf" id="sp" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306593889" />
              <node concept="1pGfFk" id="sq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306593889" />
                <node concept="37vLTw" id="sr" role="37wK5m">
                  <ref role="3cqZAo" node="sh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306593889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593917" />
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593917" />
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
              <node concept="Xl_RD" id="sv" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:5085607816306593917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593918" />
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593918" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
              <node concept="2OqwBi" id="sz" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306593919" />
                <node concept="2OqwBi" id="s$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306593920" />
                  <node concept="37vLTw" id="sA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="s_" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXTQbh" resolve="tag" />
                  <uo k="s:originTrace" v="n:5085607816306593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593922" />
          <node concept="2OqwBi" id="sC" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593922" />
            <node concept="37vLTw" id="sD" role="2Oq$k0">
              <ref role="3cqZAo" node="sn" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
              <node concept="Xl_RD" id="sF" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5085607816306593922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3uibUv" id="sG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306593889" />
        </node>
      </node>
      <node concept="2AHcQZ" id="si" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306664235" />
    <node concept="3Tm1VV" id="sI" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3uibUv" id="sJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3clFb_" id="sK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
      <node concept="3cqZAl" id="sL" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3clFbS" id="sN" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3cpWs8" id="sQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664235" />
          <node concept="3cpWsn" id="sU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306664235" />
            <node concept="3uibUv" id="sV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306664235" />
            </node>
            <node concept="2ShNRf" id="sW" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306664235" />
              <node concept="1pGfFk" id="sX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306664235" />
                <node concept="37vLTw" id="sY" role="37wK5m">
                  <ref role="3cqZAo" node="sO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306664235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664263" />
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664263" />
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
              <node concept="Xl_RD" id="t2" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:5085607816306664263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664264" />
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664264" />
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sU" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
              <node concept="2OqwBi" id="t6" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306664265" />
                <node concept="2OqwBi" id="t7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306664266" />
                  <node concept="37vLTw" id="t9" role="2Oq$k0">
                    <ref role="3cqZAo" node="sO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ta" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="t8" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXU6b3" resolve="reference" />
                  <uo k="s:originTrace" v="n:5085607816306664267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664268" />
          <node concept="3clFbS" id="tb" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306664269" />
            <node concept="3clFbJ" id="td" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309113525" />
              <node concept="3clFbS" id="te" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816309113527" />
                <node concept="3clFbF" id="th" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306664271" />
                  <node concept="2OqwBi" id="tj" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816306664271" />
                    <node concept="37vLTw" id="tk" role="2Oq$k0">
                      <ref role="3cqZAo" node="sU" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816306664271" />
                    </node>
                    <node concept="liA8E" id="tl" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5085607816306664271" />
                      <node concept="Xl_RD" id="tm" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:5085607816306664271" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="ti" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306664272" />
                  <node concept="3clFbS" id="tn" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5085607816306664272" />
                    <node concept="3clFbF" id="tq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816306664272" />
                      <node concept="2OqwBi" id="tr" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816306664272" />
                        <node concept="37vLTw" id="ts" role="2Oq$k0">
                          <ref role="3cqZAo" node="sU" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5085607816306664272" />
                        </node>
                        <node concept="liA8E" id="tt" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5085607816306664272" />
                          <node concept="37vLTw" id="tu" role="37wK5m">
                            <ref role="3cqZAo" node="to" resolve="item" />
                            <uo k="s:originTrace" v="n:5085607816306664272" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="to" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5085607816306664272" />
                    <node concept="3Tqbb2" id="tv" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5085607816306664272" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="tp" role="1DdaDG">
                    <uo k="s:originTrace" v="n:5085607816306664273" />
                    <node concept="2OqwBi" id="tw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306664274" />
                      <node concept="37vLTw" id="ty" role="2Oq$k0">
                        <ref role="3cqZAo" node="sO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="tx" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                      <uo k="s:originTrace" v="n:5085607816306664275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="tf" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816309141967" />
                <node concept="3cmrfG" id="t$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5085607816309144979" />
                </node>
                <node concept="2OqwBi" id="t_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816309122443" />
                  <node concept="2OqwBi" id="tA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5085607816309114221" />
                    <node concept="2OqwBi" id="tC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816309113565" />
                      <node concept="37vLTw" id="tE" role="2Oq$k0">
                        <ref role="3cqZAo" node="sO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="tD" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                      <uo k="s:originTrace" v="n:5085607816309115260" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="tB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816309135364" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="tg" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816309145220" />
                <node concept="3clFbS" id="tG" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816309145221" />
                  <node concept="3clFbF" id="tH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816309146516" />
                    <node concept="2OqwBi" id="tI" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816309148972" />
                      <node concept="2OqwBi" id="tJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816309146536" />
                        <node concept="2OqwBi" id="tL" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816309146515" />
                          <node concept="37vLTw" id="tN" role="2Oq$k0">
                            <ref role="3cqZAo" node="sO" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="tO" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="tM" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816309146757" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="tK" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816309162105" />
                        <node concept="1bVj0M" id="tP" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816309162107" />
                          <node concept="3clFbS" id="tQ" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816309162108" />
                            <node concept="3clFbF" id="tS" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309162548" />
                              <node concept="2OqwBi" id="tV" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816309162548" />
                                <node concept="37vLTw" id="tW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sU" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816309162548" />
                                </node>
                                <node concept="liA8E" id="tX" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816309162548" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tT" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309162839" />
                              <node concept="1niqFM" id="tY" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816309162839" />
                                <node concept="3uibUv" id="tZ" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816309162839" />
                                </node>
                                <node concept="37vLTw" id="u0" role="2U24H$">
                                  <ref role="3cqZAo" node="sO" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816309162839" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tU" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309168442" />
                              <node concept="2OqwBi" id="u1" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816309168442" />
                                <node concept="37vLTw" id="u2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sU" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816309168442" />
                                </node>
                                <node concept="liA8E" id="u3" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                  <uo k="s:originTrace" v="n:5085607816309168442" />
                                  <node concept="37vLTw" id="u4" role="37wK5m">
                                    <ref role="3cqZAo" node="tR" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816309168595" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="tR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816309162109" />
                            <node concept="2jxLKc" id="u5" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5085607816309162110" />
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
          <node concept="2OqwBi" id="tc" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306664276" />
            <node concept="2OqwBi" id="u6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306664277" />
              <node concept="2OqwBi" id="u8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306664278" />
                <node concept="37vLTw" id="ua" role="2Oq$k0">
                  <ref role="3cqZAo" node="sO" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ub" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="u9" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816306664279" />
              </node>
            </node>
            <node concept="3GX2aA" id="u7" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306664280" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3uibUv" id="uc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306664235" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ud">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916879718" />
    <node concept="3Tm1VV" id="ue" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3uibUv" id="uf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
      <node concept="3cqZAl" id="uh" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3Tm1VV" id="ui" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3clFbS" id="uj" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3cpWs8" id="um" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879718" />
          <node concept="3cpWsn" id="uq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879718" />
            <node concept="3uibUv" id="ur" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879718" />
            </node>
            <node concept="2ShNRf" id="us" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879718" />
              <node concept="1pGfFk" id="ut" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879718" />
                <node concept="37vLTw" id="uu" role="37wK5m">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916920150" />
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916920150" />
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="uq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:4021391592916920150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879723" />
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879723" />
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="uq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
              <node concept="2OqwBi" id="uA" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916879726" />
                <node concept="2OqwBi" id="uB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916879725" />
                  <node concept="37vLTw" id="uD" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uC" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2dnyg8EnjCO" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592916879730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="up" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960563" />
          <node concept="3clFbS" id="uF" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960564" />
            <node concept="3clFbF" id="uH" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960582" />
              <node concept="2OqwBi" id="uJ" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960582" />
                <node concept="37vLTw" id="uK" role="2Oq$k0">
                  <ref role="3cqZAo" node="uq" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                </node>
                <node concept="liA8E" id="uL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                  <node concept="Xl_RD" id="uM" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="uI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328651" />
              <node concept="3clFbS" id="uN" role="2LFqv$">
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3clFbF" id="uQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                  <node concept="2OqwBi" id="uR" role="3clFbG">
                    <uo k="s:originTrace" v="n:6612597108005328651" />
                    <node concept="37vLTw" id="uS" role="2Oq$k0">
                      <ref role="3cqZAo" node="uq" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                    </node>
                    <node concept="liA8E" id="uT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                      <node concept="37vLTw" id="uU" role="37wK5m">
                        <ref role="3cqZAo" node="uO" resolve="item" />
                        <uo k="s:originTrace" v="n:6612597108005328651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="uO" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3Tqbb2" id="uV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                </node>
              </node>
              <node concept="2OqwBi" id="uP" role="1DdaDG">
                <uo k="s:originTrace" v="n:6612597108005328654" />
                <node concept="2OqwBi" id="uW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6612597108005328653" />
                  <node concept="37vLTw" id="uY" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="uX" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                  <uo k="s:originTrace" v="n:6612597108005328658" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uG" role="3clFbw">
            <uo k="s:originTrace" v="n:6612597108005328645" />
            <node concept="2OqwBi" id="v0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960568" />
              <node concept="2OqwBi" id="v2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960567" />
                <node concept="37vLTw" id="v4" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="v5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="v3" role="2OqNvi">
                <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                <uo k="s:originTrace" v="n:6612597108005328644" />
              </node>
            </node>
            <node concept="3GX2aA" id="v1" role="2OqNvi">
              <uo k="s:originTrace" v="n:6612597108005328649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3uibUv" id="v6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879718" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592914129117" />
    <node concept="3Tm1VV" id="v8" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3uibUv" id="v9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3clFb_" id="va" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
      <node concept="3cqZAl" id="vb" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3Tm1VV" id="vc" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3clFbS" id="vd" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3cpWs8" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914129117" />
          <node concept="3cpWsn" id="vr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914129117" />
            <node concept="3uibUv" id="vs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914129117" />
            </node>
            <node concept="2ShNRf" id="vt" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914129117" />
              <node concept="1pGfFk" id="vu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914129117" />
                <node concept="37vLTw" id="vv" role="37wK5m">
                  <ref role="3cqZAo" node="ve" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914129117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856454" />
          <node concept="1niqFM" id="vw" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856454" />
            <node concept="3uibUv" id="vx" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
            <node concept="2OqwBi" id="vy" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856455" />
              <node concept="37vLTw" id="v$" role="2Oq$k0">
                <ref role="3cqZAo" node="ve" resolve="ctx" />
              </node>
              <node concept="liA8E" id="v_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="vz" role="2U24H$">
              <ref role="3cqZAo" node="ve" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856451" />
        </node>
        <node concept="1DcWWT" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659452811" />
          <node concept="3clFbS" id="vA" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3clFbF" id="vD" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659452811" />
              <node concept="2OqwBi" id="vE" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659452811" />
                <node concept="37vLTw" id="vF" role="2Oq$k0">
                  <ref role="3cqZAo" node="vr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                </node>
                <node concept="liA8E" id="vG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                  <node concept="37vLTw" id="vH" role="37wK5m">
                    <ref role="3cqZAo" node="vB" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659452811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vB" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3Tqbb2" id="vI" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659452811" />
            </node>
          </node>
          <node concept="2OqwBi" id="vC" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659452812" />
            <node concept="2OqwBi" id="vJ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659452813" />
              <node concept="2OqwBi" id="vL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453698" />
                <node concept="37vLTw" id="vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="ve" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="vM" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659452815" />
              </node>
            </node>
            <node concept="3zZkjj" id="vK" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659452816" />
              <node concept="1bVj0M" id="vP" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659452817" />
                <node concept="3clFbS" id="vQ" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659452818" />
                  <node concept="3clFbF" id="vS" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659452819" />
                    <node concept="2OqwBi" id="vT" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659452820" />
                      <node concept="37vLTw" id="vU" role="2Oq$k0">
                        <ref role="3cqZAo" node="vR" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659452821" />
                      </node>
                      <node concept="1mIQ4w" id="vV" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659452822" />
                        <node concept="chp4Y" id="vW" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659453497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="vR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730564" />
                  <node concept="2jxLKc" id="vX" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774482" />
          <node concept="3clFbS" id="vY" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3clFbF" id="w1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774482" />
              <node concept="2OqwBi" id="w2" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774482" />
                <node concept="37vLTw" id="w3" role="2Oq$k0">
                  <ref role="3cqZAo" node="vr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                </node>
                <node concept="liA8E" id="w4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                  <node concept="37vLTw" id="w5" role="37wK5m">
                    <ref role="3cqZAo" node="vZ" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vZ" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3Tqbb2" id="w6" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774482" />
            </node>
          </node>
          <node concept="2OqwBi" id="w0" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774483" />
            <node concept="2OqwBi" id="w7" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774484" />
              <node concept="37vLTw" id="w9" role="2Oq$k0">
                <ref role="3cqZAo" node="ve" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wa" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="w8" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDc$eFT" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774485" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659453937" />
          <node concept="3clFbS" id="wb" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3clFbF" id="we" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659453937" />
              <node concept="2OqwBi" id="wf" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659453937" />
                <node concept="37vLTw" id="wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="vr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                  <node concept="37vLTw" id="wi" role="37wK5m">
                    <ref role="3cqZAo" node="wc" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659453937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="wc" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3Tqbb2" id="wj" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659453937" />
            </node>
          </node>
          <node concept="2OqwBi" id="wd" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659453938" />
            <node concept="2OqwBi" id="wk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659453939" />
              <node concept="2OqwBi" id="wm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453940" />
                <node concept="37vLTw" id="wo" role="2Oq$k0">
                  <ref role="3cqZAo" node="ve" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="wn" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659453941" />
              </node>
            </node>
            <node concept="3zZkjj" id="wl" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659453942" />
              <node concept="1bVj0M" id="wq" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659453943" />
                <node concept="3clFbS" id="wr" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659453944" />
                  <node concept="3clFbF" id="wt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659453945" />
                    <node concept="2OqwBi" id="wu" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659453946" />
                      <node concept="37vLTw" id="wv" role="2Oq$k0">
                        <ref role="3cqZAo" node="ws" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659453947" />
                      </node>
                      <node concept="1mIQ4w" id="ww" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659453948" />
                        <node concept="chp4Y" id="wx" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659455051" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ws" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730566" />
                  <node concept="2jxLKc" id="wy" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="vm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774487" />
          <node concept="3clFbS" id="wz" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3clFbF" id="wA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774487" />
              <node concept="2OqwBi" id="wB" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774487" />
                <node concept="37vLTw" id="wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="vr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                </node>
                <node concept="liA8E" id="wD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                  <node concept="37vLTw" id="wE" role="37wK5m">
                    <ref role="3cqZAo" node="w$" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="w$" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3Tqbb2" id="wF" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774487" />
            </node>
          </node>
          <node concept="2OqwBi" id="w_" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774488" />
            <node concept="2OqwBi" id="wG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774489" />
              <node concept="37vLTw" id="wI" role="2Oq$k0">
                <ref role="3cqZAo" node="ve" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="wH" role="2OqNvi">
              <ref role="3TtcxE" to="m373:55c3QxKk96c" resolve="throwsTag" />
              <uo k="s:originTrace" v="n:2004985048484774490" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659457461" />
          <node concept="3clFbS" id="wK" role="3clFbx">
            <uo k="s:originTrace" v="n:6978502240659457463" />
            <node concept="3clFbF" id="wN" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659500587" />
              <node concept="2OqwBi" id="wO" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659500587" />
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="vr" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                  <node concept="2OqwBi" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6978502240659502096" />
                    <node concept="2OqwBi" id="wS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6978502240659455263" />
                      <node concept="2OqwBi" id="wU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6978502240659455264" />
                        <node concept="2OqwBi" id="wW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6978502240659455265" />
                          <node concept="37vLTw" id="wY" role="2Oq$k0">
                            <ref role="3cqZAo" node="ve" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="wZ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="wX" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          <uo k="s:originTrace" v="n:6978502240659455266" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="wV" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659455267" />
                        <node concept="1bVj0M" id="x0" role="23t8la">
                          <uo k="s:originTrace" v="n:6978502240659455268" />
                          <node concept="3clFbS" id="x1" role="1bW5cS">
                            <uo k="s:originTrace" v="n:6978502240659455269" />
                            <node concept="3clFbF" id="x3" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6978502240659455270" />
                              <node concept="2OqwBi" id="x4" role="3clFbG">
                                <uo k="s:originTrace" v="n:6978502240659455271" />
                                <node concept="37vLTw" id="x5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="x2" resolve="it" />
                                  <uo k="s:originTrace" v="n:6978502240659455272" />
                                </node>
                                <node concept="1mIQ4w" id="x6" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6978502240659455273" />
                                  <node concept="chp4Y" id="x7" role="cj9EA">
                                    <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                                    <uo k="s:originTrace" v="n:6978502240659500360" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="x2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:6847626768367730568" />
                            <node concept="2jxLKc" id="x8" role="1tU5fm">
                              <uo k="s:originTrace" v="n:6847626768367730569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="wT" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6978502240659503697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wL" role="3clFbw">
            <uo k="s:originTrace" v="n:6978502240659488426" />
            <node concept="2OqwBi" id="x9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659458252" />
              <node concept="2OqwBi" id="xb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659458076" />
                <node concept="37vLTw" id="xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="ve" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xe" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="xc" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659485367" />
              </node>
            </node>
            <node concept="2HwmR7" id="xa" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659498466" />
              <node concept="1bVj0M" id="xf" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659498468" />
                <node concept="3clFbS" id="xg" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659498469" />
                  <node concept="3clFbF" id="xi" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659498470" />
                    <node concept="2OqwBi" id="xj" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659498471" />
                      <node concept="37vLTw" id="xk" role="2Oq$k0">
                        <ref role="3cqZAo" node="xh" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659498472" />
                      </node>
                      <node concept="1mIQ4w" id="xl" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659498473" />
                        <node concept="chp4Y" id="xm" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659498474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="xh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730570" />
                  <node concept="2jxLKc" id="xn" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wM" role="9aQIa">
            <uo k="s:originTrace" v="n:6978502240659499032" />
            <node concept="3clFbS" id="xo" role="9aQI4">
              <uo k="s:originTrace" v="n:6978502240659499033" />
              <node concept="3clFbJ" id="xp" role="3cqZAp">
                <uo k="s:originTrace" v="n:9054439867185875454" />
                <node concept="3clFbS" id="xq" role="3clFbx">
                  <uo k="s:originTrace" v="n:9054439867185875455" />
                  <node concept="3clFbF" id="xs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3926476116131896625" />
                    <node concept="2OqwBi" id="xt" role="3clFbG">
                      <uo k="s:originTrace" v="n:3926476116131896625" />
                      <node concept="37vLTw" id="xu" role="2Oq$k0">
                        <ref role="3cqZAo" node="vr" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                      </node>
                      <node concept="liA8E" id="xv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                        <node concept="2OqwBi" id="xw" role="37wK5m">
                          <uo k="s:originTrace" v="n:3926476116131896628" />
                          <node concept="2OqwBi" id="xx" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3926476116131896627" />
                            <node concept="37vLTw" id="xz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ve" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="x$" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="xy" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                            <uo k="s:originTrace" v="n:3926476116131896632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="xr" role="3clFbw">
                  <uo k="s:originTrace" v="n:9054439867185875464" />
                  <node concept="2OqwBi" id="x_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9054439867185875459" />
                    <node concept="2OqwBi" id="xB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9054439867185875458" />
                      <node concept="37vLTw" id="xD" role="2Oq$k0">
                        <ref role="3cqZAo" node="ve" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="xE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xC" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                      <uo k="s:originTrace" v="n:9054439867185875463" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="xA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9054439867185875468" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774442" />
        </node>
        <node concept="3clFbF" id="vp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856482" />
          <node concept="1niqFM" id="xF" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856482" />
            <node concept="3uibUv" id="xG" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
            <node concept="2OqwBi" id="xH" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856483" />
              <node concept="37vLTw" id="xJ" role="2Oq$k0">
                <ref role="3cqZAo" node="ve" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="xI" role="2U24H$">
              <ref role="3cqZAo" node="ve" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679374446" />
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679374446" />
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="vr" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3uibUv" id="xO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914129117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915417821" />
    <node concept="3Tm1VV" id="xQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3uibUv" id="xR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3clFb_" id="xS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
      <node concept="3cqZAl" id="xT" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3Tm1VV" id="xU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3clFbS" id="xV" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3cpWs8" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417821" />
          <node concept="3cpWsn" id="y6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915417821" />
            <node concept="3uibUv" id="y7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915417821" />
            </node>
            <node concept="2ShNRf" id="y8" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417821" />
              <node concept="1pGfFk" id="y9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915417821" />
                <node concept="37vLTw" id="ya" role="37wK5m">
                  <ref role="3cqZAo" node="xW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915417821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417887" />
          <node concept="3cpWsn" id="yb" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:4021391592915417888" />
            <node concept="3Tqbb2" id="yc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              <uo k="s:originTrace" v="n:4021391592915417889" />
            </node>
            <node concept="2OqwBi" id="yd" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417892" />
              <node concept="2OqwBi" id="ye" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915417893" />
                <node concept="37vLTw" id="yg" role="2Oq$k0">
                  <ref role="3cqZAo" node="xW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="yf" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
                <uo k="s:originTrace" v="n:4021391592915417894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737480" />
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737480" />
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
              <node concept="2OqwBi" id="yl" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737487" />
                <node concept="2OqwBi" id="ym" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737482" />
                  <node concept="37vLTw" id="yo" role="2Oq$k0">
                    <ref role="3cqZAo" node="yb" resolve="method" />
                    <uo k="s:originTrace" v="n:4265636116363112965" />
                  </node>
                  <node concept="2Xjw5R" id="yp" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915737484" />
                    <node concept="1xMEDy" id="yq" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915737485" />
                      <node concept="chp4Y" id="yr" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915737486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419139" />
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419139" />
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
              <node concept="Xl_RD" id="yv" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915419139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419141" />
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419141" />
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
              <node concept="2OqwBi" id="yz" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915622210" />
                <node concept="37vLTw" id="y$" role="2Oq$k0">
                  <ref role="3cqZAo" node="yb" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363089833" />
                </node>
                <node concept="3TrcHB" id="y_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915624418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624420" />
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624420" />
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4021391592915624420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624475" />
          <node concept="3clFbS" id="yE" role="2LFqv$">
            <uo k="s:originTrace" v="n:4021391592915624476" />
            <node concept="3clFbJ" id="yI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624504" />
              <node concept="3clFbS" id="yK" role="3clFbx">
                <uo k="s:originTrace" v="n:4021391592915624505" />
                <node concept="3clFbF" id="yM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592915624515" />
                  <node concept="2OqwBi" id="yN" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592915624515" />
                    <node concept="37vLTw" id="yO" role="2Oq$k0">
                      <ref role="3cqZAo" node="y6" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                    </node>
                    <node concept="liA8E" id="yP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                      <node concept="Xl_RD" id="yQ" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4021391592915624515" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="yL" role="3clFbw">
                <uo k="s:originTrace" v="n:4021391592915624509" />
                <node concept="3cmrfG" id="yR" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4021391592915624512" />
                </node>
                <node concept="37vLTw" id="yS" role="3uHU7B">
                  <ref role="3cqZAo" node="yF" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363091935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624519" />
              <node concept="2OqwBi" id="yT" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592915624519" />
                <node concept="37vLTw" id="yU" role="2Oq$k0">
                  <ref role="3cqZAo" node="y6" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                </node>
                <node concept="liA8E" id="yV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                  <node concept="2OqwBi" id="yW" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592915687066" />
                    <node concept="1y4W85" id="yX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915624531" />
                      <node concept="37vLTw" id="yZ" role="1y58nS">
                        <ref role="3cqZAo" node="yF" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363105701" />
                      </node>
                      <node concept="2OqwBi" id="z0" role="1y566C">
                        <uo k="s:originTrace" v="n:4021391592915624522" />
                        <node concept="37vLTw" id="z1" role="2Oq$k0">
                          <ref role="3cqZAo" node="yb" resolve="method" />
                          <uo k="s:originTrace" v="n:4265636116363083215" />
                        </node>
                        <node concept="3Tsc0h" id="z2" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:4021391592915624526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      <uo k="s:originTrace" v="n:4021391592915687073" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="yF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4021391592915624481" />
            <node concept="10Oyi0" id="z3" role="1tU5fm">
              <uo k="s:originTrace" v="n:4021391592915624482" />
            </node>
            <node concept="3cmrfG" id="z4" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4021391592915624484" />
            </node>
          </node>
          <node concept="3eOVzh" id="yG" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4021391592915624486" />
            <node concept="2OqwBi" id="z5" role="3uHU7w">
              <uo k="s:originTrace" v="n:4021391592915624495" />
              <node concept="2OqwBi" id="z7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915624490" />
                <node concept="37vLTw" id="z9" role="2Oq$k0">
                  <ref role="3cqZAo" node="yb" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363105790" />
                </node>
                <node concept="3Tsc0h" id="za" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592915624494" />
                </node>
              </node>
              <node concept="34oBXx" id="z8" role="2OqNvi">
                <uo k="s:originTrace" v="n:4021391592915624499" />
              </node>
            </node>
            <node concept="37vLTw" id="z6" role="3uHU7B">
              <ref role="3cqZAo" node="yF" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363102808" />
            </node>
          </node>
          <node concept="3uNrnE" id="yH" role="1Dwrff">
            <uo k="s:originTrace" v="n:4021391592915624502" />
            <node concept="37vLTw" id="zb" role="2$L3a6">
              <ref role="3cqZAo" node="yF" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624427" />
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624427" />
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="y6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
              <node concept="Xl_RD" id="zf" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4021391592915624427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915417821" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931272" />
    <node concept="3Tm1VV" id="zi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3uibUv" id="zj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3clFb_" id="zk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
      <node concept="3cqZAl" id="zl" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3Tm1VV" id="zm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3clFbS" id="zn" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3cpWs8" id="zq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931272" />
          <node concept="3cpWsn" id="zx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931272" />
            <node concept="3uibUv" id="zy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931272" />
            </node>
            <node concept="2ShNRf" id="zz" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931272" />
              <node concept="1pGfFk" id="z$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931272" />
                <node concept="37vLTw" id="z_" role="37wK5m">
                  <ref role="3cqZAo" node="zo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758721" />
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758721" />
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803877" />
          <node concept="1niqFM" id="zD" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803877" />
            <node concept="3uibUv" id="zE" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
            <node concept="37vLTw" id="zF" role="2U24H$">
              <ref role="3cqZAo" node="zo" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931285" />
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931285" />
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
              <node concept="Xl_RD" id="zJ" role="37wK5m">
                <property role="Xl_RC" value="@param " />
                <uo k="s:originTrace" v="n:4021391592914931285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931292" />
          <node concept="2OqwBi" id="zK" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931292" />
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
              <node concept="2OqwBi" id="zN" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931295" />
                <node concept="2OqwBi" id="zO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931294" />
                  <node concept="37vLTw" id="zQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="zo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="zP" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592914931299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914958545" />
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914958545" />
            <node concept="37vLTw" id="zT" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
              <node concept="Xl_RD" id="zV" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592914958545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095079550" />
          <node concept="3clFbS" id="zW" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095079551" />
            <node concept="3clFbF" id="zZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095079553" />
              <node concept="1niqFM" id="$0" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095079553" />
                <node concept="3uibUv" id="$1" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095079553" />
                </node>
                <node concept="2OqwBi" id="$2" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095079554" />
                  <node concept="37vLTw" id="$5" role="2Oq$k0">
                    <ref role="3cqZAo" node="zo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cpWs3" id="$3" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095082045" />
                  <node concept="2OqwBi" id="$7" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6971016359095082046" />
                    <node concept="2OqwBi" id="$9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6971016359095082047" />
                      <node concept="2OqwBi" id="$b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095082048" />
                        <node concept="2OqwBi" id="$d" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6971016359095082049" />
                          <node concept="2OqwBi" id="$f" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6971016359095082050" />
                            <node concept="37vLTw" id="$h" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="$i" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="$g" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                            <uo k="s:originTrace" v="n:6971016359095082051" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="$e" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:5VgPTPXJCrs" resolve="param" />
                          <uo k="s:originTrace" v="n:6971016359095082052" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6971016359095082053" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:6971016359095082054" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$8" role="3uHU7B">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:6971016359095082055" />
                  </node>
                </node>
                <node concept="37vLTw" id="$4" role="2U24H$">
                  <ref role="3cqZAo" node="zo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095079553" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zX" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095079556" />
            <node concept="2OqwBi" id="$j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095079557" />
              <node concept="2OqwBi" id="$l" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095079558" />
                <node concept="37vLTw" id="$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="zo" resolve="ctx" />
                </node>
                <node concept="liA8E" id="$o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="$m" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095079559" />
              </node>
            </node>
            <node concept="3GX2aA" id="$k" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095079560" />
            </node>
          </node>
          <node concept="9aQIb" id="zY" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095079561" />
            <node concept="3clFbS" id="$p" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095079562" />
              <node concept="3clFbF" id="$q" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095079564" />
                <node concept="2OqwBi" id="$r" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095079564" />
                  <node concept="37vLTw" id="$s" role="2Oq$k0">
                    <ref role="3cqZAo" node="zx" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095079564" />
                  </node>
                  <node concept="liA8E" id="$t" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095079564" />
                    <node concept="2OqwBi" id="$u" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095079565" />
                      <node concept="2OqwBi" id="$v" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095079566" />
                        <node concept="37vLTw" id="$x" role="2Oq$k0">
                          <ref role="3cqZAo" node="zo" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="$y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="$w" role="2OqNvi">
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
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3uibUv" id="$z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931272" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916758726" />
    <node concept="3Tm1VV" id="$_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3uibUv" id="$A" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
      <node concept="3cqZAl" id="$C" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3clFbS" id="$E" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3cpWs8" id="$H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758726" />
          <node concept="3cpWsn" id="$M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916758726" />
            <node concept="3uibUv" id="$N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916758726" />
            </node>
            <node concept="2ShNRf" id="$O" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916758726" />
              <node concept="1pGfFk" id="$P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916758726" />
                <node concept="37vLTw" id="$Q" role="37wK5m">
                  <ref role="3cqZAo" node="$F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916758726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758730" />
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758730" />
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803879" />
          <node concept="1niqFM" id="$U" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803879" />
            <node concept="3uibUv" id="$V" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
            <node concept="37vLTw" id="$W" role="2U24H$">
              <ref role="3cqZAo" node="$F" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758733" />
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758733" />
            <node concept="37vLTw" id="$Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$M" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
            </node>
            <node concept="liA8E" id="$Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
              <node concept="Xl_RD" id="_0" role="37wK5m">
                <property role="Xl_RC" value="@return " />
                <uo k="s:originTrace" v="n:4021391592916758733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095089342" />
          <node concept="3clFbS" id="_1" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095089343" />
            <node concept="3clFbF" id="_4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095089345" />
              <node concept="1niqFM" id="_5" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095089345" />
                <node concept="3uibUv" id="_6" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095089345" />
                </node>
                <node concept="2OqwBi" id="_7" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095089346" />
                  <node concept="37vLTw" id="_a" role="2Oq$k0">
                    <ref role="3cqZAo" node="$F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="_8" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095089347" />
                </node>
                <node concept="37vLTw" id="_9" role="2U24H$">
                  <ref role="3cqZAo" node="$F" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095089345" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_2" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095089348" />
            <node concept="2OqwBi" id="_c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095089349" />
              <node concept="2OqwBi" id="_e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095089350" />
                <node concept="37vLTw" id="_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="$F" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="_f" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095089351" />
              </node>
            </node>
            <node concept="3GX2aA" id="_d" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095089352" />
            </node>
          </node>
          <node concept="9aQIb" id="_3" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095089353" />
            <node concept="3clFbS" id="_i" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095089354" />
              <node concept="3clFbF" id="_j" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095089356" />
                <node concept="2OqwBi" id="_k" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095089356" />
                  <node concept="37vLTw" id="_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="$M" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095089356" />
                  </node>
                  <node concept="liA8E" id="_m" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095089356" />
                    <node concept="2OqwBi" id="_n" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095089357" />
                      <node concept="2OqwBi" id="_o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095089358" />
                        <node concept="37vLTw" id="_q" role="2Oq$k0">
                          <ref role="3cqZAo" node="$F" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="_r" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="_p" role="2OqNvi">
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
      <node concept="37vLTG" id="$F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3uibUv" id="_s" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916758726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SeeBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931259" />
    <node concept="3Tm1VV" id="_u" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3uibUv" id="_v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3clFb_" id="_w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
      <node concept="3cqZAl" id="_x" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3Tm1VV" id="_y" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3clFbS" id="_z" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3cpWs8" id="_A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931259" />
          <node concept="3cpWsn" id="_H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931259" />
            <node concept="3uibUv" id="_I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931259" />
            </node>
            <node concept="2ShNRf" id="_J" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931259" />
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931259" />
                <node concept="37vLTw" id="_L" role="37wK5m">
                  <ref role="3cqZAo" node="_$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758714" />
          <node concept="2OqwBi" id="_M" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758714" />
            <node concept="37vLTw" id="_N" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
            <node concept="liA8E" id="_O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803881" />
          <node concept="1niqFM" id="_P" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803881" />
            <node concept="3uibUv" id="_Q" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
            <node concept="37vLTw" id="_R" role="2U24H$">
              <ref role="3cqZAo" node="_$" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931264" />
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931264" />
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
              <node concept="Xl_RD" id="_V" role="37wK5m">
                <property role="Xl_RC" value="@see " />
                <uo k="s:originTrace" v="n:4021391592914931264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915277191" />
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915277191" />
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
              <node concept="2OqwBi" id="_Z" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915277194" />
                <node concept="2OqwBi" id="A0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915277193" />
                  <node concept="37vLTw" id="A2" role="2Oq$k0">
                    <ref role="3cqZAo" node="_$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="A1" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:1V5cIK_baeU" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592915277198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916651905" />
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916651905" />
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
              <node concept="Xl_RD" id="A7" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592916651905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095091951" />
          <node concept="3clFbS" id="A8" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095091952" />
            <node concept="3clFbF" id="Ab" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095091954" />
              <node concept="1niqFM" id="Ac" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095091954" />
                <node concept="3uibUv" id="Ad" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095091954" />
                </node>
                <node concept="2OqwBi" id="Ae" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095091955" />
                  <node concept="37vLTw" id="Ah" role="2Oq$k0">
                    <ref role="3cqZAo" node="_$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ai" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Af" role="2U24H$">
                  <property role="3cmrfH" value="14" />
                  <uo k="s:originTrace" v="n:6971016359095091956" />
                </node>
                <node concept="37vLTw" id="Ag" role="2U24H$">
                  <ref role="3cqZAo" node="_$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095091954" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="A9" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095091957" />
            <node concept="2OqwBi" id="Aj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095091958" />
              <node concept="2OqwBi" id="Al" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095091959" />
                <node concept="37vLTw" id="An" role="2Oq$k0">
                  <ref role="3cqZAo" node="_$" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ao" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Am" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095091960" />
              </node>
            </node>
            <node concept="3GX2aA" id="Ak" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095091961" />
            </node>
          </node>
          <node concept="9aQIb" id="Aa" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095091962" />
            <node concept="3clFbS" id="Ap" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095091963" />
              <node concept="3clFbF" id="Aq" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095091965" />
                <node concept="2OqwBi" id="Ar" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095091965" />
                  <node concept="37vLTw" id="As" role="2Oq$k0">
                    <ref role="3cqZAo" node="_H" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095091965" />
                  </node>
                  <node concept="liA8E" id="At" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095091965" />
                    <node concept="2OqwBi" id="Au" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095091966" />
                      <node concept="2OqwBi" id="Av" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095091967" />
                        <node concept="37vLTw" id="Ax" role="2Oq$k0">
                          <ref role="3cqZAo" node="_$" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ay" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Aw" role="2OqNvi">
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
      <node concept="37vLTG" id="_$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3uibUv" id="Az" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931259" />
        </node>
      </node>
      <node concept="2AHcQZ" id="__" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SinceBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931248" />
    <node concept="3Tm1VV" id="A_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3uibUv" id="AA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3clFb_" id="AB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
      <node concept="3cqZAl" id="AC" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3Tm1VV" id="AD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3clFbS" id="AE" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3cpWs8" id="AH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931248" />
          <node concept="3cpWsn" id="AM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931248" />
            <node concept="3uibUv" id="AN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931248" />
            </node>
            <node concept="2ShNRf" id="AO" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931248" />
              <node concept="1pGfFk" id="AP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931248" />
                <node concept="37vLTw" id="AQ" role="37wK5m">
                  <ref role="3cqZAo" node="AF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931248" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758702" />
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758702" />
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="AM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803883" />
          <node concept="1niqFM" id="AU" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803883" />
            <node concept="3uibUv" id="AV" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
            <node concept="37vLTw" id="AW" role="2U24H$">
              <ref role="3cqZAo" node="AF" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931253" />
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931253" />
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AM" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value="@since " />
                <uo k="s:originTrace" v="n:4021391592914931253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095095564" />
          <node concept="3clFbS" id="B1" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095095565" />
            <node concept="3clFbF" id="B4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095095567" />
              <node concept="1niqFM" id="B5" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095095567" />
                <node concept="3uibUv" id="B6" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095095567" />
                </node>
                <node concept="2OqwBi" id="B7" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095095568" />
                  <node concept="37vLTw" id="Ba" role="2Oq$k0">
                    <ref role="3cqZAo" node="AF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="B8" role="2U24H$">
                  <property role="3cmrfH" value="7" />
                  <uo k="s:originTrace" v="n:6971016359095095569" />
                </node>
                <node concept="37vLTw" id="B9" role="2U24H$">
                  <ref role="3cqZAo" node="AF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095095567" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="B2" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095095570" />
            <node concept="2OqwBi" id="Bc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095095571" />
              <node concept="2OqwBi" id="Be" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095095572" />
                <node concept="37vLTw" id="Bg" role="2Oq$k0">
                  <ref role="3cqZAo" node="AF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Bf" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095095573" />
              </node>
            </node>
            <node concept="3GX2aA" id="Bd" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095095574" />
            </node>
          </node>
          <node concept="9aQIb" id="B3" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095095575" />
            <node concept="3clFbS" id="Bi" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095095576" />
              <node concept="3clFbF" id="Bj" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095095578" />
                <node concept="2OqwBi" id="Bk" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095095578" />
                  <node concept="37vLTw" id="Bl" role="2Oq$k0">
                    <ref role="3cqZAo" node="AM" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095095578" />
                  </node>
                  <node concept="liA8E" id="Bm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095095578" />
                    <node concept="2OqwBi" id="Bn" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095095579" />
                      <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095095580" />
                        <node concept="37vLTw" id="Bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="AF" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Br" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Bp" role="2OqNvi">
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
      <node concept="37vLTG" id="AF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3uibUv" id="Bs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931248" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Bt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StaticFieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878383" />
    <node concept="3Tm1VV" id="Bu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3uibUv" id="Bv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3clFb_" id="Bw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
      <node concept="3cqZAl" id="Bx" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3Tm1VV" id="By" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3clFbS" id="Bz" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3cpWs8" id="BA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878383" />
          <node concept="3cpWsn" id="BE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878383" />
            <node concept="3uibUv" id="BF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878383" />
            </node>
            <node concept="2ShNRf" id="BG" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878383" />
              <node concept="1pGfFk" id="BH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878383" />
                <node concept="37vLTw" id="BI" role="37wK5m">
                  <ref role="3cqZAo" node="B$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878387" />
          <node concept="2OqwBi" id="BJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878387" />
            <node concept="37vLTw" id="BK" role="2Oq$k0">
              <ref role="3cqZAo" node="BE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
            </node>
            <node concept="liA8E" id="BL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
              <node concept="2OqwBi" id="BM" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878388" />
                <node concept="2OqwBi" id="BN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878389" />
                  <node concept="2OqwBi" id="BP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878390" />
                    <node concept="2OqwBi" id="BR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878391" />
                      <node concept="37vLTw" id="BT" role="2Oq$k0">
                        <ref role="3cqZAo" node="B$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="BU" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="BS" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878404" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="BQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878393" />
                    <node concept="1xMEDy" id="BV" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878394" />
                      <node concept="chp4Y" id="BW" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="BO" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878397" />
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878397" />
            <node concept="37vLTw" id="BY" role="2Oq$k0">
              <ref role="3cqZAo" node="BE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
            </node>
            <node concept="liA8E" id="BZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
              <node concept="Xl_RD" id="C0" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878398" />
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878398" />
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
              <node concept="2OqwBi" id="C4" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878399" />
                <node concept="2OqwBi" id="C5" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878400" />
                  <node concept="2OqwBi" id="C7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878401" />
                    <node concept="37vLTw" id="C9" role="2Oq$k0">
                      <ref role="3cqZAo" node="B$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ca" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="C8" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878405" />
                  </node>
                </node>
                <node concept="3TrcHB" id="C6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3uibUv" id="Cb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878383" />
        </node>
      </node>
      <node concept="2AHcQZ" id="B_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Cc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798918" />
    <node concept="3Tm1VV" id="Cd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3uibUv" id="Ce" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3clFb_" id="Cf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
      <node concept="3cqZAl" id="Cg" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3Tm1VV" id="Ch" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3clFbS" id="Ci" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3cpWs8" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798918" />
          <node concept="3cpWsn" id="Cn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798918" />
            <node concept="3uibUv" id="Co" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798918" />
            </node>
            <node concept="2ShNRf" id="Cp" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798918" />
              <node concept="1pGfFk" id="Cq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798918" />
                <node concept="37vLTw" id="Cr" role="37wK5m">
                  <ref role="3cqZAo" node="Cj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798977" />
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798977" />
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Cn" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
              <node concept="2OqwBi" id="Cv" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798980" />
                <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798979" />
                  <node concept="37vLTw" id="Cy" role="2Oq$k0">
                    <ref role="3cqZAo" node="Cj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Cx" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916798984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3uibUv" id="C$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798918" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ck" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C_">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="CA" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="CI" role="1B3o_S" />
      <node concept="2eloPW" id="CJ" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="CK" role="33vP2m">
        <node concept="xCZzO" id="CL" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="CM" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CB" role="jymVt" />
    <node concept="3clFbW" id="CC" role="jymVt">
      <node concept="3cqZAl" id="CN" role="3clF45" />
      <node concept="3clFbS" id="CO" role="3clF47" />
      <node concept="3Tm1VV" id="CP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CD" role="jymVt" />
    <node concept="3Tm1VV" id="CE" role="1B3o_S" />
    <node concept="3uibUv" id="CF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="CG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="CQ" role="1B3o_S" />
      <node concept="3uibUv" id="CR" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="CS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="CW" role="1tU5fm" />
        <node concept="2AHcQZ" id="CX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="CU" role="3clF47">
        <node concept="3KaCP$" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="D0" role="3KbGdf">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="CA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="D$" role="37wK5m">
                <ref role="3cqZAo" node="CS" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D1" role="3KbHQx">
            <node concept="1n$iZg" id="D_" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DA" role="3Kbo56">
              <node concept="3cpWs6" id="DB" role="3cqZAp">
                <node concept="2ShNRf" id="DC" role="3cqZAk">
                  <node concept="HV5vD" id="DD" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D2" role="3KbHQx">
            <node concept="1n$iZg" id="DE" role="3Kbmr1">
              <property role="1n_iUB" value="BaseParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DF" role="3Kbo56">
              <node concept="3cpWs6" id="DG" role="3cqZAp">
                <node concept="2ShNRf" id="DH" role="3cqZAk">
                  <node concept="HV5vD" id="DI" role="2ShVmc">
                    <ref role="HV5vE" node="T" resolve="BaseParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D3" role="3KbHQx">
            <node concept="1n$iZg" id="DJ" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DK" role="3Kbo56">
              <node concept="3cpWs6" id="DL" role="3cqZAp">
                <node concept="2ShNRf" id="DM" role="3cqZAk">
                  <node concept="HV5vD" id="DN" role="2ShVmc">
                    <ref role="HV5vE" node="1k" resolve="ClassifierDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D4" role="3KbHQx">
            <node concept="1n$iZg" id="DO" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DP" role="3Kbo56">
              <node concept="3cpWs6" id="DQ" role="3cqZAp">
                <node concept="2ShNRf" id="DR" role="3cqZAk">
                  <node concept="HV5vD" id="DS" role="2ShVmc">
                    <ref role="HV5vE" node="2v" resolve="ClassifierDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D5" role="3KbHQx">
            <node concept="1n$iZg" id="DT" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DU" role="3Kbo56">
              <node concept="3cpWs6" id="DV" role="3cqZAp">
                <node concept="2ShNRf" id="DW" role="3cqZAk">
                  <node concept="HV5vD" id="DX" role="2ShVmc">
                    <ref role="HV5vE" node="3A" resolve="CodeInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D6" role="3KbHQx">
            <node concept="1n$iZg" id="DY" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DZ" role="3Kbo56">
              <node concept="3cpWs6" id="E0" role="3cqZAp">
                <node concept="2ShNRf" id="E1" role="3cqZAk">
                  <node concept="HV5vD" id="E2" role="2ShVmc">
                    <ref role="HV5vE" node="2U" resolve="CodeInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D7" role="3KbHQx">
            <node concept="1n$iZg" id="E3" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippet" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E5" role="3cqZAp">
                <node concept="2ShNRf" id="E6" role="3cqZAk">
                  <node concept="HV5vD" id="E7" role="2ShVmc">
                    <ref role="HV5vE" node="5x" resolve="CodeSnippet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D8" role="3KbHQx">
            <node concept="1n$iZg" id="E8" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippetTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E9" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="2ShNRf" id="Eb" role="3cqZAk">
                  <node concept="HV5vD" id="Ec" role="2ShVmc">
                    <ref role="HV5vE" node="49" resolve="CodeSnippetTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="D9" role="3KbHQx">
            <node concept="1n$iZg" id="Ed" role="3Kbmr1">
              <property role="1n_iUB" value="CommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ee" role="3Kbo56">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="2ShNRf" id="Eg" role="3cqZAk">
                  <node concept="HV5vD" id="Eh" role="2ShVmc">
                    <ref role="HV5vE" node="6T" resolve="CommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Da" role="3KbHQx">
            <node concept="1n$iZg" id="Ei" role="3Kbmr1">
              <property role="1n_iUB" value="DeprecatedBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ej" role="3Kbo56">
              <node concept="3cpWs6" id="Ek" role="3cqZAp">
                <node concept="2ShNRf" id="El" role="3cqZAk">
                  <node concept="HV5vD" id="Em" role="2ShVmc">
                    <ref role="HV5vE" node="87" resolve="DeprecatedBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Db" role="3KbHQx">
            <node concept="1n$iZg" id="En" role="3Kbmr1">
              <property role="1n_iUB" value="DocTypeParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Ep" role="3cqZAp">
                <node concept="2ShNRf" id="Eq" role="3cqZAk">
                  <node concept="HV5vD" id="Er" role="2ShVmc">
                    <ref role="HV5vE" node="fY" resolve="DocTypeParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dc" role="3KbHQx">
            <node concept="1n$iZg" id="Es" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Et" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="2ShNRf" id="Ev" role="3cqZAk">
                  <node concept="HV5vD" id="Ew" role="2ShVmc">
                    <ref role="HV5vE" node="jx" resolve="FieldDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dd" role="3KbHQx">
            <node concept="1n$iZg" id="Ex" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ey" role="3Kbo56">
              <node concept="3cpWs6" id="Ez" role="3cqZAp">
                <node concept="2ShNRf" id="E$" role="3cqZAk">
                  <node concept="HV5vD" id="E_" role="2ShVmc">
                    <ref role="HV5vE" node="k3" resolve="FieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="De" role="3KbHQx">
            <node concept="1n$iZg" id="EA" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EB" role="3Kbo56">
              <node concept="3cpWs6" id="EC" role="3cqZAp">
                <node concept="2ShNRf" id="ED" role="3cqZAk">
                  <node concept="HV5vD" id="EE" role="2ShVmc">
                    <ref role="HV5vE" node="pr" resolve="HTMLElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Df" role="3KbHQx">
            <node concept="1n$iZg" id="EF" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElementTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EG" role="3Kbo56">
              <node concept="3cpWs6" id="EH" role="3cqZAp">
                <node concept="2ShNRf" id="EI" role="3cqZAk">
                  <node concept="HV5vD" id="EJ" role="2ShVmc">
                    <ref role="HV5vE" node="n4" resolve="HTMLElementTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dg" role="3KbHQx">
            <node concept="1n$iZg" id="EK" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="2ShNRf" id="EN" role="3cqZAk">
                  <node concept="HV5vD" id="EO" role="2ShVmc">
                    <ref role="HV5vE" node="ri" resolve="InheritDocInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dh" role="3KbHQx">
            <node concept="1n$iZg" id="EP" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EQ" role="3Kbo56">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="2ShNRf" id="ES" role="3cqZAk">
                  <node concept="HV5vD" id="ET" role="2ShVmc">
                    <ref role="HV5vE" node="qX" resolve="InheritDocInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Di" role="3KbHQx">
            <node concept="1n$iZg" id="EU" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EV" role="3Kbo56">
              <node concept="3cpWs6" id="EW" role="3cqZAp">
                <node concept="2ShNRf" id="EX" role="3cqZAk">
                  <node concept="HV5vD" id="EY" role="2ShVmc">
                    <ref role="HV5vE" node="rB" resolve="InlineTagCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dj" role="3KbHQx">
            <node concept="1n$iZg" id="EZ" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F0" role="3Kbo56">
              <node concept="3cpWs6" id="F1" role="3cqZAp">
                <node concept="2ShNRf" id="F2" role="3cqZAk">
                  <node concept="HV5vD" id="F3" role="2ShVmc">
                    <ref role="HV5vE" node="sa" resolve="InlineTagCommentTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dk" role="3KbHQx">
            <node concept="1n$iZg" id="F4" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F5" role="3Kbo56">
              <node concept="3cpWs6" id="F6" role="3cqZAp">
                <node concept="2ShNRf" id="F7" role="3cqZAk">
                  <node concept="HV5vD" id="F8" role="2ShVmc">
                    <ref role="HV5vE" node="ud" resolve="LinkInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dl" role="3KbHQx">
            <node concept="1n$iZg" id="F9" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fa" role="3Kbo56">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="2ShNRf" id="Fc" role="3cqZAk">
                  <node concept="HV5vD" id="Fd" role="2ShVmc">
                    <ref role="HV5vE" node="sH" resolve="LinkInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dm" role="3KbHQx">
            <node concept="1n$iZg" id="Fe" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ff" role="3Kbo56">
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <node concept="2ShNRf" id="Fh" role="3cqZAk">
                  <node concept="HV5vD" id="Fi" role="2ShVmc">
                    <ref role="HV5vE" node="v7" resolve="MethodDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dn" role="3KbHQx">
            <node concept="1n$iZg" id="Fj" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fk" role="3Kbo56">
              <node concept="3cpWs6" id="Fl" role="3cqZAp">
                <node concept="2ShNRf" id="Fm" role="3cqZAk">
                  <node concept="HV5vD" id="Fn" role="2ShVmc">
                    <ref role="HV5vE" node="xP" resolve="MethodDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Do" role="3KbHQx">
            <node concept="1n$iZg" id="Fo" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fp" role="3Kbo56">
              <node concept="3cpWs6" id="Fq" role="3cqZAp">
                <node concept="2ShNRf" id="Fr" role="3cqZAk">
                  <node concept="HV5vD" id="Fs" role="2ShVmc">
                    <ref role="HV5vE" node="zh" resolve="ParameterBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dp" role="3KbHQx">
            <node concept="1n$iZg" id="Ft" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fu" role="3Kbo56">
              <node concept="3cpWs6" id="Fv" role="3cqZAp">
                <node concept="2ShNRf" id="Fw" role="3cqZAk">
                  <node concept="HV5vD" id="Fx" role="2ShVmc">
                    <ref role="HV5vE" node="$$" resolve="ReturnBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dq" role="3KbHQx">
            <node concept="1n$iZg" id="Fy" role="3Kbmr1">
              <property role="1n_iUB" value="SeeBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fz" role="3Kbo56">
              <node concept="3cpWs6" id="F$" role="3cqZAp">
                <node concept="2ShNRf" id="F_" role="3cqZAk">
                  <node concept="HV5vD" id="FA" role="2ShVmc">
                    <ref role="HV5vE" node="_t" resolve="SeeBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dr" role="3KbHQx">
            <node concept="1n$iZg" id="FB" role="3Kbmr1">
              <property role="1n_iUB" value="SinceBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FC" role="3Kbo56">
              <node concept="3cpWs6" id="FD" role="3cqZAp">
                <node concept="2ShNRf" id="FE" role="3cqZAk">
                  <node concept="HV5vD" id="FF" role="2ShVmc">
                    <ref role="HV5vE" node="A$" resolve="SinceBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ds" role="3KbHQx">
            <node concept="1n$iZg" id="FG" role="3Kbmr1">
              <property role="1n_iUB" value="StaticFieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FH" role="3Kbo56">
              <node concept="3cpWs6" id="FI" role="3cqZAp">
                <node concept="2ShNRf" id="FJ" role="3cqZAk">
                  <node concept="HV5vD" id="FK" role="2ShVmc">
                    <ref role="HV5vE" node="Bt" resolve="StaticFieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dt" role="3KbHQx">
            <node concept="1n$iZg" id="FL" role="3Kbmr1">
              <property role="1n_iUB" value="TextCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FM" role="3Kbo56">
              <node concept="3cpWs6" id="FN" role="3cqZAp">
                <node concept="2ShNRf" id="FO" role="3cqZAk">
                  <node concept="HV5vD" id="FP" role="2ShVmc">
                    <ref role="HV5vE" node="Cc" resolve="TextCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Du" role="3KbHQx">
            <node concept="1n$iZg" id="FQ" role="3Kbmr1">
              <property role="1n_iUB" value="ThrowsBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FR" role="3Kbo56">
              <node concept="3cpWs6" id="FS" role="3cqZAp">
                <node concept="2ShNRf" id="FT" role="3cqZAk">
                  <node concept="HV5vD" id="FU" role="2ShVmc">
                    <ref role="HV5vE" node="Gb" resolve="ThrowsBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dv" role="3KbHQx">
            <node concept="1n$iZg" id="FV" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FW" role="3Kbo56">
              <node concept="3cpWs6" id="FX" role="3cqZAp">
                <node concept="2ShNRf" id="FY" role="3cqZAk">
                  <node concept="HV5vD" id="FZ" role="2ShVmc">
                    <ref role="HV5vE" node="Ic" resolve="ValueInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dw" role="3KbHQx">
            <node concept="1n$iZg" id="G0" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G1" role="3Kbo56">
              <node concept="3cpWs6" id="G2" role="3cqZAp">
                <node concept="2ShNRf" id="G3" role="3cqZAk">
                  <node concept="HV5vD" id="G4" role="2ShVmc">
                    <ref role="HV5vE" node="Hw" resolve="ValueInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Dx" role="3KbHQx">
            <node concept="1n$iZg" id="G5" role="3Kbmr1">
              <property role="1n_iUB" value="VersionBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G6" role="3Kbo56">
              <node concept="3cpWs6" id="G7" role="3cqZAp">
                <node concept="2ShNRf" id="G8" role="3cqZAk">
                  <node concept="HV5vD" id="G9" role="2ShVmc">
                    <ref role="HV5vE" node="IS" resolve="VersionBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZ" role="3cqZAp">
          <node concept="10Nm6u" id="Ga" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CH" role="jymVt" />
  </node>
  <node concept="312cEu" id="Gb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThrowsBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592915003850" />
    <node concept="3Tm1VV" id="Gc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3uibUv" id="Gd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3clFb_" id="Ge" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
      <node concept="3cqZAl" id="Gf" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3Tm1VV" id="Gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3clFbS" id="Gh" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3cpWs8" id="Gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003850" />
          <node concept="3cpWsn" id="Gr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915003850" />
            <node concept="3uibUv" id="Gs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915003850" />
            </node>
            <node concept="2ShNRf" id="Gt" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915003850" />
              <node concept="1pGfFk" id="Gu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915003850" />
                <node concept="37vLTw" id="Gv" role="37wK5m">
                  <ref role="3cqZAo" node="Gi" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915003850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758725" />
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758725" />
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803885" />
          <node concept="1niqFM" id="Gz" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803885" />
            <node concept="3uibUv" id="G$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
            <node concept="37vLTw" id="G_" role="2U24H$">
              <ref role="3cqZAo" node="Gi" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003855" />
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003855" />
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
              <node concept="Xl_RD" id="GD" role="37wK5m">
                <property role="Xl_RC" value="@throws " />
                <uo k="s:originTrace" v="n:4021391592915003855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Go" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003856" />
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003856" />
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="Gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
              <node concept="2OqwBi" id="GH" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003859" />
                <node concept="2OqwBi" id="GI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003860" />
                  <node concept="37vLTw" id="GK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="GJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                  <uo k="s:originTrace" v="n:4021391592915003870" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003864" />
          <node concept="2OqwBi" id="GM" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003864" />
            <node concept="37vLTw" id="GN" role="2Oq$k0">
              <ref role="3cqZAo" node="Gr" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
            </node>
            <node concept="liA8E" id="GO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
              <node concept="Xl_RD" id="GP" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592915003864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095099306" />
          <node concept="3clFbS" id="GQ" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095099307" />
            <node concept="3clFbF" id="GT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095099309" />
              <node concept="1niqFM" id="GU" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095099309" />
                <node concept="3uibUv" id="GV" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095099309" />
                </node>
                <node concept="2OqwBi" id="GW" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095099310" />
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cpWs3" id="GX" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095105439" />
                  <node concept="2OqwBi" id="H1" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6971016359095105440" />
                    <node concept="2OqwBi" id="H3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6971016359095105441" />
                      <node concept="2OqwBi" id="H5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095105442" />
                        <node concept="1PxgMI" id="H7" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:6971016359095105443" />
                          <node concept="chp4Y" id="H9" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:6971016359095105444" />
                          </node>
                          <node concept="2OqwBi" id="Ha" role="1m5AlR">
                            <uo k="s:originTrace" v="n:6971016359095105445" />
                            <node concept="2OqwBi" id="Hb" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6971016359095105446" />
                              <node concept="37vLTw" id="Hd" role="2Oq$k0">
                                <ref role="3cqZAo" node="Gi" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="He" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Hc" role="2OqNvi">
                              <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                              <uo k="s:originTrace" v="n:6971016359095105447" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="H8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:6971016359095105448" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="H6" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6971016359095105449" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:6971016359095105450" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="H2" role="3uHU7B">
                    <property role="3cmrfH" value="9" />
                    <uo k="s:originTrace" v="n:6971016359095105451" />
                  </node>
                </node>
                <node concept="37vLTw" id="GY" role="2U24H$">
                  <ref role="3cqZAo" node="Gi" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095099309" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="GR" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095099312" />
            <node concept="2OqwBi" id="Hf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095099313" />
              <node concept="2OqwBi" id="Hh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095099314" />
                <node concept="37vLTw" id="Hj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gi" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Hk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Hi" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095099315" />
              </node>
            </node>
            <node concept="3GX2aA" id="Hg" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095099316" />
            </node>
          </node>
          <node concept="9aQIb" id="GS" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095099317" />
            <node concept="3clFbS" id="Hl" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095099318" />
              <node concept="3clFbF" id="Hm" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095099320" />
                <node concept="2OqwBi" id="Hn" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095099320" />
                  <node concept="37vLTw" id="Ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gr" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095099320" />
                  </node>
                  <node concept="liA8E" id="Hp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095099320" />
                    <node concept="2OqwBi" id="Hq" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095099321" />
                      <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095099322" />
                        <node concept="37vLTw" id="Ht" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gi" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Hu" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Hs" role="2OqNvi">
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
      <node concept="37vLTG" id="Gi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3uibUv" id="Hv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915003850" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306629787" />
    <node concept="3Tm1VV" id="Hx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3uibUv" id="Hy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3clFb_" id="Hz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
      <node concept="3cqZAl" id="H$" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3Tm1VV" id="H_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3clFbS" id="HA" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3cpWs8" id="HD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629787" />
          <node concept="3cpWsn" id="HG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306629787" />
            <node concept="3uibUv" id="HH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306629787" />
            </node>
            <node concept="2ShNRf" id="HI" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306629787" />
              <node concept="1pGfFk" id="HJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306629787" />
                <node concept="37vLTw" id="HK" role="37wK5m">
                  <ref role="3cqZAo" node="HB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306629787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629815" />
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306629815" />
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="HG" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
              <node concept="Xl_RD" id="HO" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:5085607816306629815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629816" />
          <node concept="3clFbS" id="HP" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306629817" />
            <node concept="3clFbF" id="HR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629819" />
              <node concept="2OqwBi" id="HT" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629819" />
                <node concept="37vLTw" id="HU" role="2Oq$k0">
                  <ref role="3cqZAo" node="HG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                </node>
                <node concept="liA8E" id="HV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                  <node concept="Xl_RD" id="HW" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:5085607816306629819" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="HS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629820" />
              <node concept="2OqwBi" id="HX" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629820" />
                <node concept="37vLTw" id="HY" role="2Oq$k0">
                  <ref role="3cqZAo" node="HG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                </node>
                <node concept="liA8E" id="HZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                  <node concept="2OqwBi" id="I0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816306629821" />
                    <node concept="2OqwBi" id="I1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306629822" />
                      <node concept="37vLTw" id="I3" role="2Oq$k0">
                        <ref role="3cqZAo" node="HB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="I4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="I2" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:5085607816306629823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="HQ" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306629824" />
            <node concept="2OqwBi" id="I5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306629825" />
              <node concept="2OqwBi" id="I7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306629826" />
                <node concept="37vLTw" id="I9" role="2Oq$k0">
                  <ref role="3cqZAo" node="HB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ia" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="I8" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                <uo k="s:originTrace" v="n:5085607816306629827" />
              </node>
            </node>
            <node concept="3x8VRR" id="I6" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306629828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3uibUv" id="Ib" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306629787" />
        </node>
      </node>
      <node concept="2AHcQZ" id="HC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ic">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916960592" />
    <node concept="3Tm1VV" id="Id" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3uibUv" id="Ie" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3clFb_" id="If" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
      <node concept="3cqZAl" id="Ig" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3Tm1VV" id="Ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3clFbS" id="Ii" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3cpWs8" id="Il" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960592" />
          <node concept="3cpWsn" id="Io" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916960592" />
            <node concept="3uibUv" id="Ip" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916960592" />
            </node>
            <node concept="2ShNRf" id="Iq" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916960592" />
              <node concept="1pGfFk" id="Ir" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916960592" />
                <node concept="37vLTw" id="Is" role="37wK5m">
                  <ref role="3cqZAo" node="Ij" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916960592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Im" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960598" />
          <node concept="2OqwBi" id="It" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916960598" />
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Io" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:4021391592916960598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="In" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960600" />
          <node concept="3clFbS" id="Ix" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960601" />
            <node concept="3clFbF" id="Iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960617" />
              <node concept="2OqwBi" id="I_" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960617" />
                <node concept="37vLTw" id="IA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Io" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                </node>
                <node concept="liA8E" id="IB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                  <node concept="Xl_RD" id="IC" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960617" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960619" />
              <node concept="2OqwBi" id="ID" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960619" />
                <node concept="37vLTw" id="IE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Io" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                </node>
                <node concept="liA8E" id="IF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                  <node concept="2OqwBi" id="IG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592916960622" />
                    <node concept="2OqwBi" id="IH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592916960621" />
                      <node concept="37vLTw" id="IJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ij" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="IK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="II" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:4021391592916960626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Iy" role="3clFbw">
            <uo k="s:originTrace" v="n:4021391592916960610" />
            <node concept="2OqwBi" id="IL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960605" />
              <node concept="2OqwBi" id="IN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960604" />
                <node concept="37vLTw" id="IP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ij" resolve="ctx" />
                </node>
                <node concept="liA8E" id="IQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="IO" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                <uo k="s:originTrace" v="n:4021391592916960609" />
              </node>
            </node>
            <node concept="3x8VRR" id="IM" role="2OqNvi">
              <uo k="s:originTrace" v="n:4021391592916960614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ij" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3uibUv" id="IR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916960592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VersionBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914689930" />
    <node concept="3Tm1VV" id="IT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3uibUv" id="IU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3clFb_" id="IV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
      <node concept="3cqZAl" id="IW" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3Tm1VV" id="IX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3clFbS" id="IY" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3cpWs8" id="J1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689930" />
          <node concept="3cpWsn" id="J6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914689930" />
            <node concept="3uibUv" id="J7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914689930" />
            </node>
            <node concept="2ShNRf" id="J8" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914689930" />
              <node concept="1pGfFk" id="J9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914689930" />
                <node concept="37vLTw" id="Ja" role="37wK5m">
                  <ref role="3cqZAo" node="IZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914689930" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758710" />
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758710" />
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803887" />
          <node concept="1niqFM" id="Je" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803887" />
            <node concept="3uibUv" id="Jf" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
            <node concept="37vLTw" id="Jg" role="2U24H$">
              <ref role="3cqZAo" node="IZ" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689997" />
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914689997" />
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="J6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
              <node concept="Xl_RD" id="Jk" role="37wK5m">
                <property role="Xl_RC" value="@version " />
                <uo k="s:originTrace" v="n:4021391592914689997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="J5" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095101951" />
          <node concept="3clFbS" id="Jl" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095101952" />
            <node concept="3clFbF" id="Jo" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095101954" />
              <node concept="1niqFM" id="Jp" role="3clFbG">
                <property role="1npL6y" value="commentLineInBaseBlockDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095101954" />
                <node concept="3uibUv" id="Jq" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095101954" />
                </node>
                <node concept="2OqwBi" id="Jr" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095101955" />
                  <node concept="37vLTw" id="Ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="IZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Jv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Js" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095101956" />
                </node>
                <node concept="37vLTw" id="Jt" role="2U24H$">
                  <ref role="3cqZAo" node="IZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095101954" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jm" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095101957" />
            <node concept="2OqwBi" id="Jw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095101958" />
              <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095101959" />
                <node concept="37vLTw" id="J$" role="2Oq$k0">
                  <ref role="3cqZAo" node="IZ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="J_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Jz" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095101960" />
              </node>
            </node>
            <node concept="3GX2aA" id="Jx" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095101961" />
            </node>
          </node>
          <node concept="9aQIb" id="Jn" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095101962" />
            <node concept="3clFbS" id="JA" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095101963" />
              <node concept="3clFbF" id="JB" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095101965" />
                <node concept="2OqwBi" id="JC" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095101965" />
                  <node concept="37vLTw" id="JD" role="2Oq$k0">
                    <ref role="3cqZAo" node="J6" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095101965" />
                  </node>
                  <node concept="liA8E" id="JE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095101965" />
                    <node concept="2OqwBi" id="JF" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095101966" />
                      <node concept="2OqwBi" id="JG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095101967" />
                        <node concept="37vLTw" id="JI" role="2Oq$k0">
                          <ref role="3cqZAo" node="IZ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="JJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="JH" role="2OqNvi">
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
      <node concept="37vLTG" id="IZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3uibUv" id="JK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914689930" />
        </node>
      </node>
      <node concept="2AHcQZ" id="J0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
    </node>
  </node>
</model>

