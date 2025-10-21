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
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931243" />
          <node concept="2OqwBi" id="t" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931243" />
            <node concept="37vLTw" id="u" role="2Oq$k0">
              <ref role="3cqZAo" node="e" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931243" />
            </node>
            <node concept="liA8E" id="v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931243" />
              <node concept="2OqwBi" id="w" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931244" />
                <node concept="2OqwBi" id="x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931245" />
                  <node concept="37vLTw" id="z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:4CW56HZFIIq" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931246" />
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
        <node concept="3uibUv" id="_" role="1tU5fm">
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
  <node concept="312cEu" id="A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BaseParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592916005381" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916005381" />
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916005381" />
    </node>
    <node concept="3clFb_" id="D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916005381" />
      <node concept="3cqZAl" id="E" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916005381" />
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916005381" />
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916005381" />
        <node concept="3cpWs8" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916005381" />
          <node concept="3cpWsn" id="L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916005381" />
            <node concept="3uibUv" id="M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916005381" />
            </node>
            <node concept="2ShNRf" id="N" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916005381" />
              <node concept="1pGfFk" id="O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916005381" />
                <node concept="37vLTw" id="P" role="37wK5m">
                  <ref role="3cqZAo" node="H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916005381" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916005385" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916005385" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916005385" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916005385" />
              <node concept="2OqwBi" id="T" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916005386" />
                <node concept="2OqwBi" id="U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916005387" />
                  <node concept="2OqwBi" id="W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592916005388" />
                    <node concept="37vLTw" id="Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="H" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="X" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCrs" resolve="param" />
                    <uo k="s:originTrace" v="n:4021391592916005391" />
                  </node>
                </node>
                <node concept="3TrcHB" id="V" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592916005390" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916005381" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916005381" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916005381" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassifierDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003702" />
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003702" />
    </node>
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003702" />
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003702" />
      <node concept="3cqZAl" id="15" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003702" />
      </node>
      <node concept="3Tm1VV" id="16" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003702" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003702" />
        <node concept="3cpWs8" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003702" />
          <node concept="3cpWsn" id="1i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003702" />
            <node concept="3uibUv" id="1j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003702" />
            </node>
            <node concept="2ShNRf" id="1k" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003702" />
              <node concept="1pGfFk" id="1l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003702" />
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="18" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003702" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856459" />
          <node concept="1niqFM" id="1n" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856459" />
            <node concept="3uibUv" id="1o" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856459" />
            </node>
            <node concept="2OqwBi" id="1p" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856460" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="18" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="1q" role="2U24H$">
              <ref role="3cqZAo" node="18" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856459" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659451925" />
        </node>
        <node concept="1DcWWT" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659451206" />
          <node concept="3clFbS" id="1t" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659451206" />
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659451206" />
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659451206" />
                <node concept="37vLTw" id="1y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659451206" />
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659451206" />
                  <node concept="37vLTw" id="1$" role="37wK5m">
                    <ref role="3cqZAo" node="1u" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659451206" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1u" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659451206" />
            <node concept="3Tqbb2" id="1_" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659451206" />
            </node>
          </node>
          <node concept="2OqwBi" id="1v" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659451207" />
            <node concept="2OqwBi" id="1A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659451208" />
              <node concept="2OqwBi" id="1C" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659451687" />
                <node concept="37vLTw" id="1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="18" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1F" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1D" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659451210" />
              </node>
            </node>
            <node concept="3zZkjj" id="1B" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659451211" />
              <node concept="1bVj0M" id="1G" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659451212" />
                <node concept="3clFbS" id="1H" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659451213" />
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659451214" />
                    <node concept="2OqwBi" id="1K" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659451215" />
                      <node concept="37vLTw" id="1L" role="2Oq$k0">
                        <ref role="3cqZAo" node="1I" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659451216" />
                      </node>
                      <node concept="1mIQ4w" id="1M" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659451217" />
                        <node concept="chp4Y" id="1N" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659452219" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1I" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730572" />
                  <node concept="2jxLKc" id="1O" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730573" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774340" />
          <node concept="3clFbS" id="1P" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774340" />
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774340" />
              <node concept="2OqwBi" id="1T" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774340" />
                <node concept="37vLTw" id="1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774340" />
                </node>
                <node concept="liA8E" id="1V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774340" />
                  <node concept="37vLTw" id="1W" role="37wK5m">
                    <ref role="3cqZAo" node="1Q" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774340" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774340" />
            <node concept="3Tqbb2" id="1X" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774340" />
            </node>
          </node>
          <node concept="2OqwBi" id="1R" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774341" />
            <node concept="2OqwBi" id="1Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774342" />
              <node concept="37vLTw" id="20" role="2Oq$k0">
                <ref role="3cqZAo" node="18" resolve="ctx" />
              </node>
              <node concept="liA8E" id="21" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1Z" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1MQnpZAqBpe" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774398" />
        </node>
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856474" />
          <node concept="1niqFM" id="22" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856474" />
            <node concept="3uibUv" id="23" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856474" />
            </node>
            <node concept="2OqwBi" id="24" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856475" />
              <node concept="37vLTw" id="26" role="2Oq$k0">
                <ref role="3cqZAo" node="18" resolve="ctx" />
              </node>
              <node concept="liA8E" id="27" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="25" role="2U24H$">
              <ref role="3cqZAo" node="18" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679376613" />
          <node concept="2OqwBi" id="28" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679376613" />
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679376613" />
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679376613" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003702" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003702" />
        </node>
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003702" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ClassifierDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915737408" />
    <node concept="3Tm1VV" id="2d" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915737408" />
    </node>
    <node concept="3uibUv" id="2e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915737408" />
    </node>
    <node concept="3clFb_" id="2f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915737408" />
      <node concept="3cqZAl" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915737408" />
      </node>
      <node concept="3Tm1VV" id="2h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915737408" />
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915737408" />
        <node concept="3cpWs8" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737408" />
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915737408" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915737408" />
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915737408" />
              <node concept="1pGfFk" id="2q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915737408" />
                <node concept="37vLTw" id="2r" role="37wK5m">
                  <ref role="3cqZAo" node="2j" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915737408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737494" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737494" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2n" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737494" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737494" />
              <node concept="2OqwBi" id="2v" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737503" />
                <node concept="2OqwBi" id="2w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737497" />
                  <node concept="2OqwBi" id="2y" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915737496" />
                    <node concept="37vLTw" id="2$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2z" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_ctb_" resolve="classifier" />
                    <uo k="s:originTrace" v="n:4021391592915737502" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737507" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915737408" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915737408" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915737408" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306644559" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306644559" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306644559" />
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306644559" />
      <node concept="3cqZAl" id="2F" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306644559" />
      </node>
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306644559" />
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306644559" />
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644559" />
          <node concept="3cpWsn" id="2N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306644559" />
            <node concept="3uibUv" id="2O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306644559" />
            </node>
            <node concept="2ShNRf" id="2P" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306644559" />
              <node concept="1pGfFk" id="2Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306644559" />
                <node concept="37vLTw" id="2R" role="37wK5m">
                  <ref role="3cqZAo" node="2I" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306644559" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644587" />
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306644587" />
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2N" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306644587" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306644587" />
              <node concept="Xl_RD" id="2V" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:5085607816306644587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306644588" />
          <node concept="3clFbS" id="2W" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306644589" />
            <node concept="1DcWWT" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306644591" />
              <node concept="3clFbS" id="2Z" role="2LFqv$">
                <uo k="s:originTrace" v="n:5085607816306644591" />
                <node concept="3clFbF" id="32" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306644591" />
                  <node concept="2OqwBi" id="33" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816306644591" />
                    <node concept="37vLTw" id="34" role="2Oq$k0">
                      <ref role="3cqZAo" node="2N" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816306644591" />
                    </node>
                    <node concept="liA8E" id="35" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816306644591" />
                      <node concept="37vLTw" id="36" role="37wK5m">
                        <ref role="3cqZAo" node="30" resolve="item" />
                        <uo k="s:originTrace" v="n:5085607816306644591" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="30" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:5085607816306644591" />
                <node concept="3Tqbb2" id="37" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816306644591" />
                </node>
              </node>
              <node concept="2OqwBi" id="31" role="1DdaDG">
                <uo k="s:originTrace" v="n:5085607816306644592" />
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306644593" />
                  <node concept="37vLTw" id="3a" role="2Oq$k0">
                    <ref role="3cqZAo" node="2I" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="39" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                  <uo k="s:originTrace" v="n:5085607816306644594" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2X" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306644595" />
            <node concept="2OqwBi" id="3c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306644596" />
              <node concept="2OqwBi" id="3e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306644597" />
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3f" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816306644598" />
              </node>
            </node>
            <node concept="3GX2aA" id="3d" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306644599" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306644559" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306644559" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306644559" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916799006" />
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
      <node concept="3cqZAl" id="3n" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3cpWs8" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799006" />
          <node concept="3cpWsn" id="3v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916799006" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916799006" />
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916799006" />
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916799006" />
                <node concept="37vLTw" id="3z" role="37wK5m">
                  <ref role="3cqZAo" node="3q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916799006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799020" />
          <node concept="2OqwBi" id="3$" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799020" />
            <node concept="37vLTw" id="3_" role="2Oq$k0">
              <ref role="3cqZAo" node="3v" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
            </node>
            <node concept="liA8E" id="3A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
              <node concept="Xl_RD" id="3B" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:4021391592916799020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:6612597108005328636" />
          <node concept="3clFbS" id="3C" role="2LFqv$">
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3clFbF" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328636" />
              <node concept="2OqwBi" id="3G" role="3clFbG">
                <uo k="s:originTrace" v="n:6612597108005328636" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                  <node concept="37vLTw" id="3J" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="item" />
                    <uo k="s:originTrace" v="n:6612597108005328636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3D" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3Tqbb2" id="3K" role="1tU5fm">
              <uo k="s:originTrace" v="n:6612597108005328636" />
            </node>
          </node>
          <node concept="2OqwBi" id="3E" role="1DdaDG">
            <uo k="s:originTrace" v="n:6612597108005328639" />
            <node concept="2OqwBi" id="3L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6612597108005328638" />
              <node concept="37vLTw" id="3N" role="2Oq$k0">
                <ref role="3cqZAo" node="3q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3M" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2GsHTemka4x" resolve="line" />
              <uo k="s:originTrace" v="n:6612597108005328643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916799006" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippetTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816282922711" />
    <node concept="3Tm1VV" id="3R" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3uibUv" id="3S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
      <node concept="3cqZAl" id="3U" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3clFbS" id="3W" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922711" />
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816282922711" />
            <node concept="3uibUv" id="4c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816282922711" />
            </node>
            <node concept="2ShNRf" id="4d" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816282922711" />
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816282922711" />
                <node concept="37vLTw" id="4f" role="37wK5m">
                  <ref role="3cqZAo" node="3X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922739" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922739" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922740" />
          <node concept="1niqFM" id="4j" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922740" />
            <node concept="3uibUv" id="4k" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
            <node concept="37vLTw" id="4l" role="2U24H$">
              <ref role="3cqZAo" node="3X" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922742" />
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922742" />
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:5085607816282922742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="4r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="4t" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="4u" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="4s" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="4$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="4_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922748" />
          <node concept="3clFbS" id="4C" role="2LFqv$">
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3clFbF" id="4F" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816282922748" />
              <node concept="2OqwBi" id="4G" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816282922748" />
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                </node>
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                  <node concept="37vLTw" id="4J" role="37wK5m">
                    <ref role="3cqZAo" node="4D" resolve="item" />
                    <uo k="s:originTrace" v="n:5085607816282922748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4D" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3Tqbb2" id="4K" role="1tU5fm">
              <uo k="s:originTrace" v="n:5085607816282922748" />
            </node>
          </node>
          <node concept="2OqwBi" id="4E" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816282922749" />
            <node concept="2OqwBi" id="4L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922750" />
              <node concept="37vLTw" id="4N" role="2Oq$k0">
                <ref role="3cqZAo" node="3X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4M" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4qjHlOWv$Zi" resolve="statement" />
              <uo k="s:originTrace" v="n:5085607816282922751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="4Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="4S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="4U" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="4T" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="4X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="51" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="52" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="50" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922753" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922753" />
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922754" />
          <node concept="1niqFM" id="56" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922754" />
            <node concept="3uibUv" id="57" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
            <node concept="37vLTw" id="58" role="2U24H$">
              <ref role="3cqZAo" node="3X" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922756" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922756" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:5085607816282922756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816282922711" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippet_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592917060962" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3clFbS" id="5k" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3cpWs8" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060962" />
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592917060962" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592917060962" />
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592917060962" />
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592917060962" />
                <node concept="37vLTw" id="5B" role="37wK5m">
                  <ref role="3cqZAo" node="5l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917060962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060971" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060971" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803873" />
          <node concept="1niqFM" id="5F" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803873" />
            <node concept="3uibUv" id="5G" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
            <node concept="37vLTw" id="5H" role="2U24H$">
              <ref role="3cqZAo" node="5l" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060967" />
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060967" />
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:4021391592917060967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="5N" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="5S" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="5U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="5W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="5X" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856375" />
          <node concept="3clFbS" id="60" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3clFbF" id="63" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856375" />
              <node concept="2OqwBi" id="64" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856375" />
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                  <node concept="37vLTw" id="67" role="37wK5m">
                    <ref role="3cqZAo" node="61" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="61" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3Tqbb2" id="68" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856375" />
            </node>
          </node>
          <node concept="2OqwBi" id="62" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856376" />
            <node concept="2OqwBi" id="69" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856377" />
              <node concept="37vLTw" id="6b" role="2Oq$k0">
                <ref role="3cqZAo" node="5l" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6c" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6a" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2eoNJJ2oQBx" resolve="statement" />
              <uo k="s:originTrace" v="n:2004985048484856378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="6e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6j" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6h" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="6l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="6n" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5l" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="6o" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917144301" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917144301" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803875" />
          <node concept="1niqFM" id="6u" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803875" />
            <node concept="3uibUv" id="6v" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
            <node concept="37vLTw" id="6w" role="2U24H$">
              <ref role="3cqZAo" node="5l" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101593" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101593" />
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:4021391592917101593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592917060962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentLine_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916694532" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
      <node concept="3cqZAl" id="6E" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916694532" />
          <node concept="3cpWsn" id="6N" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916694532" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916694532" />
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916694532" />
              <node concept="1pGfFk" id="6Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916694532" />
                <node concept="37vLTw" id="6R" role="37wK5m">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916694532" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921422450" />
          <node concept="1PaTwC" id="6S" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793338" />
            <node concept="3oM_SD" id="6T" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:700871696606793339" />
            </node>
            <node concept="3oM_SD" id="6U" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793340" />
            </node>
            <node concept="3oM_SD" id="6V" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606793341" />
            </node>
            <node concept="3oM_SD" id="6W" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793342" />
            </node>
            <node concept="3oM_SD" id="6X" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
              <uo k="s:originTrace" v="n:700871696606793343" />
            </node>
            <node concept="3oM_SD" id="6Y" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606793344" />
            </node>
            <node concept="3oM_SD" id="6Z" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
              <uo k="s:originTrace" v="n:700871696606793345" />
            </node>
            <node concept="3oM_SD" id="70" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:700871696606793346" />
            </node>
            <node concept="3oM_SD" id="71" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793347" />
            </node>
            <node concept="3oM_SD" id="72" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:700871696606793348" />
            </node>
            <node concept="3oM_SD" id="73" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793349" />
            </node>
            <node concept="3oM_SD" id="74" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606793350" />
            </node>
            <node concept="3oM_SD" id="75" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793351" />
            </node>
            <node concept="3oM_SD" id="76" role="1PaTwD">
              <property role="3oM_SC" value="tag," />
              <uo k="s:originTrace" v="n:700871696606793352" />
            </node>
            <node concept="3oM_SD" id="77" role="1PaTwD">
              <property role="3oM_SC" value="DocComments" />
              <uo k="s:originTrace" v="n:700871696606793353" />
            </node>
            <node concept="3oM_SD" id="78" role="1PaTwD">
              <property role="3oM_SC" value="prepend" />
              <uo k="s:originTrace" v="n:700871696606793354" />
            </node>
            <node concept="3oM_SD" id="79" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606793355" />
            </node>
            <node concept="3oM_SD" id="7a" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:700871696606793356" />
            </node>
            <node concept="3oM_SD" id="7b" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793357" />
            </node>
            <node concept="3oM_SD" id="7c" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
              <uo k="s:originTrace" v="n:700871696606793358" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330159358" />
          <node concept="3clFbS" id="7d" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330159359" />
            <node concept="3clFbF" id="7f" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330159383" />
              <node concept="2OqwBi" id="7h" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330159383" />
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6N" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
                <node concept="liA8E" id="7j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5486053361856803859" />
              <node concept="1niqFM" id="7k" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:5486053361856803859" />
                <node concept="3uibUv" id="7l" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
                <node concept="37vLTw" id="7m" role="2U24H$">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7e" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330159377" />
            <node concept="2OqwBi" id="7n" role="3uHU7B">
              <uo k="s:originTrace" v="n:2099616960330159378" />
              <node concept="2OqwBi" id="7p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330159379" />
                <node concept="37vLTw" id="7r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7s" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2bSWHS" id="7q" role="2OqNvi">
                <uo k="s:originTrace" v="n:2099616960330159380" />
              </node>
            </node>
            <node concept="3cmrfG" id="7o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2099616960330159381" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816296018304" />
          <node concept="3clFbS" id="7t" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816296018306" />
            <node concept="1DcWWT" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916839348" />
              <node concept="3clFbS" id="7w" role="2LFqv$">
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3clFbF" id="7z" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                  <node concept="2OqwBi" id="7$" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592916839348" />
                    <node concept="37vLTw" id="7_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6N" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                    </node>
                    <node concept="liA8E" id="7A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                      <node concept="37vLTw" id="7B" role="37wK5m">
                        <ref role="3cqZAo" node="7x" resolve="item" />
                        <uo k="s:originTrace" v="n:4021391592916839348" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7x" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3Tqbb2" id="7C" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                </node>
              </node>
              <node concept="2OqwBi" id="7y" role="1DdaDG">
                <uo k="s:originTrace" v="n:4021391592916839351" />
                <node concept="2OqwBi" id="7D" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916839350" />
                  <node concept="37vLTw" id="7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7E" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                  <uo k="s:originTrace" v="n:4021391592916839355" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7u" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816296026815" />
            <node concept="2OqwBi" id="7H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816296018643" />
              <node concept="2OqwBi" id="7J" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816296018499" />
                <node concept="37vLTw" id="7L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7K" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                <uo k="s:originTrace" v="n:5085607816296019495" />
              </node>
            </node>
            <node concept="3GX2aA" id="7I" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816296039738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3uibUv" id="7N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916694532" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:7983358747957286919" />
    <node concept="3Tm1VV" id="7P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3uibUv" id="7Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957286919" />
          <node concept="3cpWsn" id="82" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7983358747957286919" />
            <node concept="3uibUv" id="83" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7983358747957286919" />
            </node>
            <node concept="2ShNRf" id="84" role="33vP2m">
              <uo k="s:originTrace" v="n:7983358747957286919" />
              <node concept="1pGfFk" id="85" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7983358747957286919" />
                <node concept="37vLTw" id="86" role="37wK5m">
                  <ref role="3cqZAo" node="7V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7983358747957286919" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287453" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287453" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287454" />
          <node concept="1niqFM" id="8a" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:7983358747957287454" />
            <node concept="3uibUv" id="8b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
            <node concept="37vLTw" id="8c" role="2U24H$">
              <ref role="3cqZAo" node="7V" resolve="ctx" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287456" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287456" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="82" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
              <node concept="Xl_RD" id="8g" role="37wK5m">
                <property role="Xl_RC" value="@deprecated " />
                <uo k="s:originTrace" v="n:7983358747957287456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816288744010" />
          <node concept="3clFbS" id="8h" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816288744012" />
            <node concept="3clFbF" id="8k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816289989235" />
              <node concept="1niqFM" id="8l" role="3clFbG">
                <property role="1npL6y" value="handleLine" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                <uo k="s:originTrace" v="n:5085607816289989235" />
                <node concept="3uibUv" id="8m" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:5085607816289989235" />
                </node>
                <node concept="2OqwBi" id="8n" role="2U24H$">
                  <uo k="s:originTrace" v="n:5085607816289989877" />
                  <node concept="2OqwBi" id="8p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5085607816289989261" />
                    <node concept="37vLTw" id="8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7V" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8q" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:4qjHlOXnwh_" resolve="comment" />
                    <uo k="s:originTrace" v="n:5085607816289990791" />
                  </node>
                </node>
                <node concept="37vLTw" id="8o" role="2U24H$">
                  <ref role="3cqZAo" node="7V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289989235" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8i" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816288745976" />
            <node concept="2OqwBi" id="8t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816288744620" />
              <node concept="2OqwBi" id="8v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816288744090" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="8w" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:4qjHlOXnwh_" resolve="comment" />
                <uo k="s:originTrace" v="n:5085607816288745422" />
              </node>
            </node>
            <node concept="3x8VRR" id="8u" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816288747178" />
            </node>
          </node>
          <node concept="9aQIb" id="8j" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816297591006" />
            <node concept="3clFbS" id="8z" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816297591007" />
              <node concept="3clFbJ" id="8$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816288747765" />
                <node concept="3clFbS" id="8_" role="3clFbx">
                  <uo k="s:originTrace" v="n:5085607816288747766" />
                  <node concept="3clFbF" id="8B" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816288747768" />
                    <node concept="2OqwBi" id="8C" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816288747768" />
                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="82" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816288747768" />
                      </node>
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5085607816288747768" />
                        <node concept="2OqwBi" id="8F" role="37wK5m">
                          <uo k="s:originTrace" v="n:5085607816288747769" />
                          <node concept="2OqwBi" id="8G" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5085607816288747770" />
                            <node concept="37vLTw" id="8I" role="2Oq$k0">
                              <ref role="3cqZAo" node="7V" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="8J" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="8H" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:2k6csr8mu4j" resolve="text" />
                            <uo k="s:originTrace" v="n:5085607816288747771" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8A" role="3clFbw">
                  <uo k="s:originTrace" v="n:5085607816288747772" />
                  <node concept="2OqwBi" id="8K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5085607816288747773" />
                    <node concept="2OqwBi" id="8M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816288747774" />
                      <node concept="37vLTw" id="8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7V" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8N" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2k6csr8mu4j" resolve="text" />
                      <uo k="s:originTrace" v="n:5085607816288747775" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="8L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816288747776" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7983358747957286919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8R">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocCommentTextGen" />
    <uo k="s:originTrace" v="n:4021391592916753345" />
    <node concept="3Tm1VV" id="8S" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916753345" />
    </node>
    <node concept="2YIFZL" id="8T" role="jymVt">
      <property role="TrG5h" value="javadocIndent" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="8W" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="8X" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="8Y" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="90" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="94" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="95" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="96" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="97" role="37wK5m">
                  <ref role="3cqZAo" node="8Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797881" />
          <node concept="2OqwBi" id="98" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797881" />
            <node concept="37vLTw" id="99" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
            <node concept="liA8E" id="9a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797885" />
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797885" />
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="93" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
              <node concept="Xl_RD" id="9e" role="37wK5m">
                <property role="Xl_RC" value=" * " />
                <uo k="s:originTrace" v="n:5486053361856797885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8U" role="jymVt">
      <property role="TrG5h" value="docCommentStart" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="9g" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="9h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="9l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="9D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9E" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9G" role="37wK5m">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856390" />
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856390" />
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856392" />
          <node concept="2OqwBi" id="9K" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856392" />
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9C" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
              <node concept="Xl_RD" id="9N" role="37wK5m">
                <property role="Xl_RC" value="/**" />
                <uo k="s:originTrace" v="n:2004985048484856392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856393" />
        </node>
        <node concept="3clFbJ" id="9p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921023996" />
          <node concept="3clFbS" id="9O" role="3clFbx">
            <uo k="s:originTrace" v="n:7625832129921023997" />
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:8274924483947952545" />
              <node concept="2OqwBi" id="9T" role="3clFbG">
                <uo k="s:originTrace" v="n:8274924483947962335" />
                <node concept="2OqwBi" id="9U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8274924483947953279" />
                  <node concept="37vLTw" id="9W" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="node" />
                    <uo k="s:originTrace" v="n:7238922652219570112" />
                  </node>
                  <node concept="3Tsc0h" id="9X" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:7238922652219575450" />
                  </node>
                </node>
                <node concept="2es0OD" id="9V" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8274924483947969571" />
                  <node concept="1bVj0M" id="9Y" role="23t8la">
                    <uo k="s:originTrace" v="n:8274924483947969573" />
                    <node concept="3clFbS" id="9Z" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8274924483947969574" />
                      <node concept="3clFbF" id="a1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022628" />
                        <node concept="2OqwBi" id="a4" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652220022628" />
                          <node concept="37vLTw" id="a5" role="2Oq$k0">
                            <ref role="3cqZAo" node="9C" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                          <node concept="liA8E" id="a6" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="a2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022629" />
                        <node concept="1niqFM" id="a7" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:7238922652220022629" />
                          <node concept="3uibUv" id="a8" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                          <node concept="37vLTw" id="a9" role="2U24H$">
                            <ref role="3cqZAo" node="9k" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="a3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816290001309" />
                        <node concept="1niqFM" id="aa" role="3clFbG">
                          <property role="1npL6y" value="handleLine" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                          <uo k="s:originTrace" v="n:5085607816290001309" />
                          <node concept="3uibUv" id="ab" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                          <node concept="37vLTw" id="ac" role="2U24H$">
                            <ref role="3cqZAo" node="a0" resolve="line" />
                            <uo k="s:originTrace" v="n:5085607816290002472" />
                          </node>
                          <node concept="37vLTw" id="ad" role="2U24H$">
                            <ref role="3cqZAo" node="9k" resolve="ctx" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="a0" role="1bW2Oz">
                      <property role="TrG5h" value="line" />
                      <uo k="s:originTrace" v="n:6847626768367733069" />
                      <node concept="2jxLKc" id="ae" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367733070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7238922652220396896" />
              <node concept="2OqwBi" id="af" role="3clFbG">
                <uo k="s:originTrace" v="n:7238922652220396896" />
                <node concept="37vLTw" id="ag" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7238922652220396896" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7238922652220396896" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9P" role="3clFbw">
            <uo k="s:originTrace" v="n:7625832129921069349" />
            <node concept="2OqwBi" id="ai" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7625832129921025625" />
              <node concept="37vLTw" id="ak" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:7625832129921024163" />
              </node>
              <node concept="3Tsc0h" id="al" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:7625832129921066273" />
              </node>
            </node>
            <node concept="3GX2aA" id="aj" role="2OqNvi">
              <uo k="s:originTrace" v="n:7625832129921079118" />
            </node>
          </node>
          <node concept="9aQIb" id="9Q" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816297740142" />
            <node concept="3clFbS" id="am" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816297740143" />
              <node concept="3clFbJ" id="an" role="3cqZAp">
                <uo k="s:originTrace" v="n:7238922652218109316" />
                <node concept="3clFbS" id="ao" role="3clFbx">
                  <uo k="s:originTrace" v="n:7238922652218109317" />
                  <node concept="3clFbF" id="aq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109319" />
                    <node concept="2OqwBi" id="at" role="3clFbG">
                      <uo k="s:originTrace" v="n:7238922652218109319" />
                      <node concept="37vLTw" id="au" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                      <node concept="liA8E" id="av" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ar" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109320" />
                    <node concept="1niqFM" id="aw" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:7238922652218109320" />
                      <node concept="3uibUv" id="ax" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                      <node concept="37vLTw" id="ay" role="2U24H$">
                        <ref role="3cqZAo" node="9k" resolve="ctx" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="as" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109322" />
                    <node concept="3clFbS" id="az" role="2LFqv$">
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3clFbF" id="aA" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                        <node concept="2OqwBi" id="aB" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652218109322" />
                          <node concept="37vLTw" id="aC" role="2Oq$k0">
                            <ref role="3cqZAo" node="9C" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                          </node>
                          <node concept="liA8E" id="aD" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                            <node concept="37vLTw" id="aE" role="37wK5m">
                              <ref role="3cqZAo" node="a$" resolve="item" />
                              <uo k="s:originTrace" v="n:7238922652218109322" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="a$" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3Tqbb2" id="aF" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="a_" role="1DdaDG">
                      <uo k="s:originTrace" v="n:7238922652218109323" />
                      <node concept="37vLTw" id="aG" role="2Oq$k0">
                        <ref role="3cqZAo" node="9j" resolve="node" />
                        <uo k="s:originTrace" v="n:7238922652218109324" />
                      </node>
                      <node concept="3Tsc0h" id="aH" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                        <uo k="s:originTrace" v="n:7238922652218109325" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ap" role="3clFbw">
                  <uo k="s:originTrace" v="n:7238922652218109326" />
                  <node concept="2OqwBi" id="aI" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7238922652218109327" />
                    <node concept="37vLTw" id="aK" role="2Oq$k0">
                      <ref role="3cqZAo" node="9j" resolve="node" />
                      <uo k="s:originTrace" v="n:7238922652218109328" />
                    </node>
                    <node concept="3Tsc0h" id="aL" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      <uo k="s:originTrace" v="n:7238922652218109329" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="aJ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7238922652218109330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856402" />
        </node>
        <node concept="3SKdUt" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921079992" />
          <node concept="1PaTwC" id="aM" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793359" />
            <node concept="3oM_SD" id="aN" role="1PaTwD">
              <property role="3oM_SC" value="A" />
              <uo k="s:originTrace" v="n:700871696606793360" />
            </node>
            <node concept="3oM_SD" id="aO" role="1PaTwD">
              <property role="3oM_SC" value="separator" />
              <uo k="s:originTrace" v="n:700871696606793361" />
            </node>
            <node concept="3oM_SD" id="aP" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:700871696606793362" />
            </node>
            <node concept="3oM_SD" id="aQ" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:700871696606793363" />
            </node>
            <node concept="3oM_SD" id="aR" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606793364" />
            </node>
            <node concept="3oM_SD" id="aS" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793365" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856403" />
          <node concept="22lmx$" id="aT" role="3clFbw">
            <uo k="s:originTrace" v="n:4948473272651168593" />
            <node concept="3fqX7Q" id="aV" role="3uHU7B">
              <uo k="s:originTrace" v="n:2004985048484856408" />
              <node concept="2OqwBi" id="aX" role="3fr31v">
                <uo k="s:originTrace" v="n:2004985048484856409" />
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="9j" resolve="node" />
                  <uo k="s:originTrace" v="n:3021153905150327233" />
                </node>
                <node concept="2qgKlT" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                  <uo k="s:originTrace" v="n:2004985048484856411" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aW" role="3uHU7w">
              <uo k="s:originTrace" v="n:4948473272651169056" />
              <node concept="37vLTw" id="b0" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:4948473272651168892" />
              </node>
              <node concept="2qgKlT" id="b1" role="2OqNvi">
                <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                <uo k="s:originTrace" v="n:4948473272651170339" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="aU" role="3clFbx">
            <uo k="s:originTrace" v="n:2004985048484856404" />
            <node concept="3clFbF" id="b2" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856406" />
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856406" />
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b3" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856407" />
              <node concept="1niqFM" id="b7" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:2004985048484856407" />
                <node concept="3uibUv" id="b8" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
                <node concept="37vLTw" id="b9" role="2U24H$">
                  <ref role="3cqZAo" node="9k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856412" />
        </node>
        <node concept="1DcWWT" id="9u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791334535" />
          <node concept="3clFbS" id="ba" role="2LFqv$">
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3clFbF" id="bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5383422241791334535" />
              <node concept="2OqwBi" id="be" role="3clFbG">
                <uo k="s:originTrace" v="n:5383422241791334535" />
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                  <node concept="37vLTw" id="bh" role="37wK5m">
                    <ref role="3cqZAo" node="bb" resolve="item" />
                    <uo k="s:originTrace" v="n:5383422241791334535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bb" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3Tqbb2" id="bi" role="1tU5fm">
              <uo k="s:originTrace" v="n:5383422241791334535" />
            </node>
          </node>
          <node concept="2OqwBi" id="bc" role="1DdaDG">
            <uo k="s:originTrace" v="n:5383422241791702673" />
            <node concept="2OqwBi" id="bj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5383422241791334536" />
              <node concept="37vLTw" id="bl" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:5383422241791334537" />
              </node>
              <node concept="3Tsc0h" id="bm" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:5383422241791335222" />
              </node>
            </node>
            <node concept="3zZkjj" id="bk" role="2OqNvi">
              <uo k="s:originTrace" v="n:5383422241791711753" />
              <node concept="1bVj0M" id="bn" role="23t8la">
                <uo k="s:originTrace" v="n:5383422241791711755" />
                <node concept="3clFbS" id="bo" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5383422241791711756" />
                  <node concept="3clFbF" id="bq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791711890" />
                    <node concept="2OqwBi" id="br" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791713499" />
                      <node concept="37vLTw" id="bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="it" />
                        <uo k="s:originTrace" v="n:5383422241791713500" />
                      </node>
                      <node concept="1mIQ4w" id="bt" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791713501" />
                        <node concept="chp4Y" id="bu" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659329200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="bp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730574" />
                  <node concept="2jxLKc" id="bv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856414" />
          <node concept="3clFbS" id="bw" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3clFbF" id="bz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856414" />
              <node concept="2OqwBi" id="b$" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856414" />
                <node concept="37vLTw" id="b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                </node>
                <node concept="liA8E" id="bA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                  <node concept="37vLTw" id="bB" role="37wK5m">
                    <ref role="3cqZAo" node="bx" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bx" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3Tqbb2" id="bC" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856414" />
            </node>
          </node>
          <node concept="2OqwBi" id="by" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856415" />
            <node concept="37vLTw" id="bD" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151614529" />
            </node>
            <node concept="3Tsc0h" id="bE" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4CW56HZFIGM" resolve="author" />
              <uo k="s:originTrace" v="n:2004985048484856417" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659358779" />
          <node concept="3clFbS" id="bF" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3clFbF" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659358779" />
              <node concept="2OqwBi" id="bJ" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659358779" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                  <node concept="37vLTw" id="bM" role="37wK5m">
                    <ref role="3cqZAo" node="bG" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659358779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bG" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3Tqbb2" id="bN" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659358779" />
            </node>
          </node>
          <node concept="2OqwBi" id="bH" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659358780" />
            <node concept="2OqwBi" id="bO" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659358781" />
              <node concept="37vLTw" id="bQ" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659358782" />
              </node>
              <node concept="3Tsc0h" id="bR" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659358783" />
              </node>
            </node>
            <node concept="3zZkjj" id="bP" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659358784" />
              <node concept="1bVj0M" id="bS" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659358785" />
                <node concept="3clFbS" id="bT" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659358786" />
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659358787" />
                    <node concept="2OqwBi" id="bW" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659358788" />
                      <node concept="37vLTw" id="bX" role="2Oq$k0">
                        <ref role="3cqZAo" node="bU" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659358789" />
                      </node>
                      <node concept="1mIQ4w" id="bY" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659358790" />
                        <node concept="chp4Y" id="bZ" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659359323" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="bU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730576" />
                  <node concept="2jxLKc" id="c0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856419" />
          <node concept="3clFbS" id="c1" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856419" />
              <node concept="2OqwBi" id="c5" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856419" />
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                </node>
                <node concept="liA8E" id="c7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                  <node concept="37vLTw" id="c8" role="37wK5m">
                    <ref role="3cqZAo" node="c2" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="c2" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3Tqbb2" id="c9" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856419" />
            </node>
          </node>
          <node concept="2OqwBi" id="c3" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856420" />
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151354903" />
            </node>
            <node concept="3Tsc0h" id="cb" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_y" resolve="since" />
              <uo k="s:originTrace" v="n:2004985048484856422" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659383500" />
          <node concept="3clFbS" id="cc" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659383500" />
              <node concept="2OqwBi" id="cg" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659383500" />
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                  <node concept="37vLTw" id="cj" role="37wK5m">
                    <ref role="3cqZAo" node="cd" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659383500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cd" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3Tqbb2" id="ck" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659383500" />
            </node>
          </node>
          <node concept="2OqwBi" id="ce" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659383501" />
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659383502" />
              <node concept="37vLTw" id="cn" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659383503" />
              </node>
              <node concept="3Tsc0h" id="co" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659383504" />
              </node>
            </node>
            <node concept="3zZkjj" id="cm" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659383505" />
              <node concept="1bVj0M" id="cp" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659383506" />
                <node concept="3clFbS" id="cq" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659383507" />
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659383508" />
                    <node concept="2OqwBi" id="ct" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659383509" />
                      <node concept="37vLTw" id="cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="cr" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659383510" />
                      </node>
                      <node concept="1mIQ4w" id="cv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659383511" />
                        <node concept="chp4Y" id="cw" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730578" />
                  <node concept="2jxLKc" id="cx" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856424" />
          <node concept="3clFbS" id="cy" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3clFbF" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856424" />
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856424" />
                <node concept="37vLTw" id="cB" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cz" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cz" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3Tqbb2" id="cE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856424" />
            </node>
          </node>
          <node concept="2OqwBi" id="c$" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856425" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151785534" />
            </node>
            <node concept="3Tsc0h" id="cG" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_z" resolve="version" />
              <uo k="s:originTrace" v="n:2004985048484856427" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659384082" />
          <node concept="3clFbS" id="cH" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659384082" />
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659384082" />
                <node concept="37vLTw" id="cM" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659384082" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cI" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3Tqbb2" id="cP" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659384082" />
            </node>
          </node>
          <node concept="2OqwBi" id="cJ" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659384083" />
            <node concept="2OqwBi" id="cQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659384084" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659384085" />
              </node>
              <node concept="3Tsc0h" id="cT" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659384086" />
              </node>
            </node>
            <node concept="3zZkjj" id="cR" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659384087" />
              <node concept="1bVj0M" id="cU" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659384088" />
                <node concept="3clFbS" id="cV" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659384089" />
                  <node concept="3clFbF" id="cX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659384090" />
                    <node concept="2OqwBi" id="cY" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659384091" />
                      <node concept="37vLTw" id="cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659384092" />
                      </node>
                      <node concept="1mIQ4w" id="d0" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659384093" />
                        <node concept="chp4Y" id="d1" role="cj9EA">
                          <ref role="cht4Q" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411856" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730580" />
                  <node concept="2jxLKc" id="d2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856429" />
          <node concept="3clFbS" id="d3" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856429" />
              <node concept="2OqwBi" id="d7" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856429" />
                <node concept="37vLTw" id="d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                  <node concept="37vLTw" id="da" role="37wK5m">
                    <ref role="3cqZAo" node="d4" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d4" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3Tqbb2" id="db" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856429" />
            </node>
          </node>
          <node concept="2OqwBi" id="d5" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856430" />
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151763068" />
            </node>
            <node concept="3Tsc0h" id="dd" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1V5cIK_bvvt" resolve="see" />
              <uo k="s:originTrace" v="n:2004985048484856432" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791731341" />
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="deprecationTag" />
            <uo k="s:originTrace" v="n:5383422241791731342" />
            <node concept="3Tqbb2" id="df" role="1tU5fm">
              <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              <uo k="s:originTrace" v="n:5383422241791731339" />
            </node>
            <node concept="2OqwBi" id="dg" role="33vP2m">
              <uo k="s:originTrace" v="n:5383422241791731343" />
              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5383422241791731344" />
                <node concept="2OqwBi" id="dj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5383422241791731345" />
                  <node concept="37vLTw" id="dl" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="node" />
                    <uo k="s:originTrace" v="n:5383422241791789551" />
                  </node>
                  <node concept="3Tsc0h" id="dm" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    <uo k="s:originTrace" v="n:5383422241791731347" />
                  </node>
                </node>
                <node concept="3zZkjj" id="dk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5383422241791731348" />
                  <node concept="1bVj0M" id="dn" role="23t8la">
                    <uo k="s:originTrace" v="n:5383422241791731349" />
                    <node concept="3clFbS" id="do" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5383422241791731350" />
                      <node concept="3clFbF" id="dq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241791731351" />
                        <node concept="2OqwBi" id="dr" role="3clFbG">
                          <uo k="s:originTrace" v="n:5383422241791731352" />
                          <node concept="37vLTw" id="ds" role="2Oq$k0">
                            <ref role="3cqZAo" node="dp" resolve="it" />
                            <uo k="s:originTrace" v="n:5383422241791731353" />
                          </node>
                          <node concept="1mIQ4w" id="dt" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5383422241791731354" />
                            <node concept="chp4Y" id="du" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:5383422241791731355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="dp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367730582" />
                      <node concept="2jxLKc" id="dv" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367730583" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="di" role="2OqNvi">
                <uo k="s:originTrace" v="n:5383422241791731358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8028817290880138443" />
          <node concept="9aQIb" id="dw" role="9aQIa">
            <uo k="s:originTrace" v="n:5383422241791820559" />
            <node concept="3clFbS" id="dz" role="9aQI4">
              <uo k="s:originTrace" v="n:5383422241791820560" />
              <node concept="3clFbJ" id="d$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5383422241791791748" />
                <node concept="3clFbS" id="d_" role="3clFbx">
                  <uo k="s:originTrace" v="n:5383422241791791749" />
                  <node concept="3clFbF" id="dB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791791751" />
                    <node concept="2OqwBi" id="dC" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791791751" />
                      <node concept="37vLTw" id="dD" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                      </node>
                      <node concept="liA8E" id="dE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                        <node concept="2OqwBi" id="dF" role="37wK5m">
                          <uo k="s:originTrace" v="n:5383422241791791752" />
                          <node concept="37vLTw" id="dG" role="2Oq$k0">
                            <ref role="3cqZAo" node="9j" resolve="node" />
                            <uo k="s:originTrace" v="n:5383422241791791753" />
                          </node>
                          <node concept="3TrEf2" id="dH" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                            <uo k="s:originTrace" v="n:5383422241791791754" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="dA" role="3clFbw">
                  <uo k="s:originTrace" v="n:5383422241791791755" />
                  <node concept="2OqwBi" id="dI" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5383422241791791756" />
                    <node concept="1PxgMI" id="dK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5383422241791791757" />
                      <node concept="2OqwBi" id="dM" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5383422241791791758" />
                        <node concept="37vLTw" id="dO" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791759" />
                        </node>
                        <node concept="1mfA1w" id="dP" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791760" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="dN" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                        <uo k="s:originTrace" v="n:8089793891579196950" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                      <uo k="s:originTrace" v="n:4080244415084434080" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="dJ" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5383422241791791762" />
                    <node concept="2OqwBi" id="dQ" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5383422241791791763" />
                      <node concept="2OqwBi" id="dS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791764" />
                        <node concept="37vLTw" id="dU" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791765" />
                        </node>
                        <node concept="3TrEf2" id="dV" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                          <uo k="s:originTrace" v="n:5383422241791791766" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="dT" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791767" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dR" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5383422241791791768" />
                      <node concept="2OqwBi" id="dW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791769" />
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="9j" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791770" />
                        </node>
                        <node concept="1mfA1w" id="dZ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791771" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="dX" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791772" />
                        <node concept="chp4Y" id="e0" role="cj9EA">
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
          <node concept="3clFbS" id="dx" role="3clFbx">
            <uo k="s:originTrace" v="n:8028817290880138446" />
            <node concept="3clFbF" id="e1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7750166210747552246" />
              <node concept="2OqwBi" id="e2" role="3clFbG">
                <uo k="s:originTrace" v="n:7750166210747552246" />
                <node concept="37vLTw" id="e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="9C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                </node>
                <node concept="liA8E" id="e4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                  <node concept="37vLTw" id="e5" role="37wK5m">
                    <ref role="3cqZAo" node="de" resolve="deprecationTag" />
                    <uo k="s:originTrace" v="n:5383422241791821324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dy" role="3clFbw">
            <uo k="s:originTrace" v="n:8028817290880396053" />
            <node concept="2OqwBi" id="e6" role="3uHU7w">
              <uo k="s:originTrace" v="n:8028817290880397998" />
              <node concept="1PxgMI" id="e8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8028817290880397798" />
                <node concept="2OqwBi" id="ea" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8028817290880396346" />
                  <node concept="37vLTw" id="ec" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880396088" />
                  </node>
                  <node concept="1mfA1w" id="ed" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880397047" />
                  </node>
                </node>
                <node concept="chp4Y" id="eb" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                  <uo k="s:originTrace" v="n:8089793891579196927" />
                </node>
              </node>
              <node concept="2qgKlT" id="e9" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                <uo k="s:originTrace" v="n:4080244415084433525" />
              </node>
            </node>
            <node concept="1Wc70l" id="e7" role="3uHU7B">
              <uo k="s:originTrace" v="n:8028817290880393327" />
              <node concept="2OqwBi" id="ee" role="3uHU7B">
                <uo k="s:originTrace" v="n:8028817290880181482" />
                <node concept="37vLTw" id="eg" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="deprecationTag" />
                  <uo k="s:originTrace" v="n:5383422241791792256" />
                </node>
                <node concept="3x8VRR" id="eh" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880182068" />
                </node>
              </node>
              <node concept="2OqwBi" id="ef" role="3uHU7w">
                <uo k="s:originTrace" v="n:8028817290880394973" />
                <node concept="2OqwBi" id="ei" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8028817290880393526" />
                  <node concept="37vLTw" id="ek" role="2Oq$k0">
                    <ref role="3cqZAo" node="9j" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880393342" />
                  </node>
                  <node concept="1mfA1w" id="el" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880394267" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="ej" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880395364" />
                  <node concept="chp4Y" id="em" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                    <uo k="s:originTrace" v="n:8028817290880395369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856386" />
        <node concept="3Tqbb2" id="en" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856387" />
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8V" role="jymVt">
      <property role="TrG5h" value="docCommentEnd" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="ep" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="ez" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="e$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="e_" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="eA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="eB" role="37wK5m">
                  <ref role="3cqZAo" node="et" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856467" />
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856467" />
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856468" />
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856468" />
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856470" />
          <node concept="2OqwBi" id="eI" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856470" />
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
              <node concept="Xl_RD" id="eL" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <uo k="s:originTrace" v="n:2004985048484856470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:4669157470907037797" />
          <node concept="2OqwBi" id="eM" role="3clFbG">
            <uo k="s:originTrace" v="n:4669157470907037797" />
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="ez" resolve="tgs" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
            <node concept="liA8E" id="eO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856464" />
        <node concept="3Tqbb2" id="eP" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856465" />
        </node>
      </node>
      <node concept="37vLTG" id="et" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocTypeParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:3249499558395742069" />
    <node concept="3Tm1VV" id="eS" role="1B3o_S">
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3uibUv" id="eT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
      <node concept="3cqZAl" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3cpWs8" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742069" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3249499558395742069" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3249499558395742069" />
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:3249499558395742069" />
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3249499558395742069" />
                <node concept="37vLTw" id="f8" role="37wK5m">
                  <ref role="3cqZAo" node="eY" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3249499558395742069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744049" />
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744049" />
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
            </node>
            <node concept="liA8E" id="fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
              <node concept="Xl_RD" id="fc" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:3249499558395744049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742095" />
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395742095" />
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
              <node concept="2OqwBi" id="fg" role="37wK5m">
                <uo k="s:originTrace" v="n:3249499558395742096" />
                <node concept="2OqwBi" id="fh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3249499558395742097" />
                  <node concept="2OqwBi" id="fj" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3249499558395742098" />
                    <node concept="37vLTw" id="fl" role="2Oq$k0">
                      <ref role="3cqZAo" node="eY" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fk" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
                    <uo k="s:originTrace" v="n:3249499558395744006" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3249499558395742100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744099" />
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744099" />
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:3249499558395744099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3uibUv" id="fr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3249499558395742069" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fs">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocumentationLines" />
    <uo k="s:originTrace" v="n:5085607816289874814" />
    <node concept="3Tm1VV" id="ft" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2eloPW" id="fu" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2YIFZL" id="fv" role="jymVt">
      <property role="TrG5h" value="handleLine" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="fJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="fK" role="37wK5m">
                  <ref role="3cqZAo" node="f$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225762468881895725" />
          <node concept="3cpWsn" id="fL" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <uo k="s:originTrace" v="n:1225762468881895728" />
            <node concept="10P_77" id="fM" role="1tU5fm">
              <uo k="s:originTrace" v="n:1225762468881895723" />
            </node>
            <node concept="3clFbT" id="fN" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225762468881897802" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309867063" />
          <node concept="3clFbS" id="fO" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309867065" />
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309913033" />
              <node concept="3cpWsn" id="fT" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309913034" />
                <node concept="17QB3L" id="fU" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309912659" />
                </node>
                <node concept="2OqwBi" id="fV" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309913035" />
                  <node concept="1PxgMI" id="fW" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309913036" />
                    <node concept="chp4Y" id="fY" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                      <uo k="s:originTrace" v="n:5085607816309913037" />
                    </node>
                    <node concept="37vLTw" id="fZ" role="1m5AlR">
                      <ref role="3cqZAo" node="fz" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309913038" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="fX" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309913039" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fR" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309914253" />
              <node concept="2OqwBi" id="g0" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309914253" />
                <node concept="37vLTw" id="g1" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                  <node concept="37vLTw" id="g3" role="37wK5m">
                    <ref role="3cqZAo" node="fT" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309914863" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309871792" />
              <node concept="2OqwBi" id="g4" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309871792" />
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                  <node concept="Xl_RD" id="g7" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:5085607816309871792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fP" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309868700" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309867644" />
            </node>
            <node concept="1mIQ4w" id="g9" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309869848" />
              <node concept="chp4Y" id="ga" role="cj9EA">
                <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                <uo k="s:originTrace" v="n:5085607816309870440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309873713" />
          <node concept="3clFbS" id="gb" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309873714" />
            <node concept="3cpWs8" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309915547" />
              <node concept="3cpWsn" id="gi" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309915548" />
                <node concept="17QB3L" id="gj" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309915416" />
                </node>
                <node concept="2OqwBi" id="gk" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309915549" />
                  <node concept="1PxgMI" id="gl" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309915550" />
                    <node concept="chp4Y" id="gn" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309915551" />
                    </node>
                    <node concept="37vLTw" id="go" role="1m5AlR">
                      <ref role="3cqZAo" node="fz" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309915552" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gm" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309915553" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ge" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309919376" />
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <uo k="s:originTrace" v="n:5085607816309919377" />
                <node concept="10Oyi0" id="gq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309932753" />
                </node>
                <node concept="2OqwBi" id="gr" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309919379" />
                  <node concept="1PxgMI" id="gs" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309919380" />
                    <node concept="chp4Y" id="gu" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309919381" />
                    </node>
                    <node concept="37vLTw" id="gv" role="1m5AlR">
                      <ref role="3cqZAo" node="fz" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309919382" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gt" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:6pDt4TBBQHh" resolve="calculatePosition" />
                    <uo k="s:originTrace" v="n:5085607816309919383" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309917456" />
              <node concept="2OqwBi" id="gw" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309917456" />
                <node concept="37vLTw" id="gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                </node>
                <node concept="liA8E" id="gy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                  <node concept="37vLTw" id="gz" role="37wK5m">
                    <ref role="3cqZAo" node="gi" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309918090" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309934716" />
              <node concept="2OqwBi" id="g$" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309934716" />
                <node concept="37vLTw" id="g_" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                </node>
                <node concept="liA8E" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                  <node concept="3cpWs3" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816309938005" />
                    <node concept="Xl_RD" id="gC" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5085607816309938677" />
                    </node>
                    <node concept="37vLTw" id="gD" role="3uHU7w">
                      <ref role="3cqZAo" node="gp" resolve="position" />
                      <uo k="s:originTrace" v="n:5085607816309935385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309873716" />
              <node concept="2OqwBi" id="gE" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309873716" />
                <node concept="37vLTw" id="gF" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                </node>
                <node concept="liA8E" id="gG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                  <node concept="Xl_RD" id="gH" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:5085607816309873716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gc" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309873717" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309873718" />
            </node>
            <node concept="1mIQ4w" id="gJ" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309873719" />
              <node concept="chp4Y" id="gK" role="cj9EA">
                <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                <uo k="s:originTrace" v="n:5085607816309873720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311740966" />
          <node concept="3clFbS" id="gL" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311740967" />
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311740985" />
              <node concept="2OqwBi" id="gO" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311740985" />
                <node concept="37vLTw" id="gP" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                  <node concept="3cpWs3" id="gR" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311768579" />
                    <node concept="Xl_RD" id="gS" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816311769338" />
                    </node>
                    <node concept="1eOMI4" id="gT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311772386" />
                      <node concept="3cpWs3" id="gU" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311772377" />
                        <node concept="Xl_RD" id="gV" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311772378" />
                        </node>
                        <node concept="3cpWs3" id="gW" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311772379" />
                          <node concept="Xl_RD" id="gX" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311772380" />
                          </node>
                          <node concept="2OqwBi" id="gY" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311772381" />
                            <node concept="1PxgMI" id="gZ" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311772382" />
                              <node concept="chp4Y" id="h1" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311772383" />
                              </node>
                              <node concept="37vLTw" id="h2" role="1m5AlR">
                                <ref role="3cqZAo" node="fz" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311772384" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="h0" role="2OqNvi">
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
          <node concept="2OqwBi" id="gM" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311740992" />
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311740993" />
            </node>
            <node concept="1mIQ4w" id="h4" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311740994" />
              <node concept="chp4Y" id="h5" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311740995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2642648362195081163" />
          <node concept="3clFbS" id="h6" role="2LFqv$">
            <uo k="s:originTrace" v="n:2642648362195081164" />
            <node concept="3clFbJ" id="h9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816289945433" />
              <node concept="3clFbS" id="ha" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816289945435" />
                <node concept="3clFbF" id="hd" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816289951721" />
                  <node concept="2OqwBi" id="he" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816289951721" />
                    <node concept="37vLTw" id="hf" role="2Oq$k0">
                      <ref role="3cqZAo" node="fG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                      <node concept="37vLTw" id="hh" role="37wK5m">
                        <ref role="3cqZAo" node="h7" resolve="w" />
                        <uo k="s:originTrace" v="n:5085607816289952317" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="hb" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816307875013" />
                <node concept="2OqwBi" id="hi" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5085607816307876604" />
                  <node concept="37vLTw" id="hk" role="2Oq$k0">
                    <ref role="3cqZAo" node="h7" resolve="w" />
                    <uo k="s:originTrace" v="n:5085607816307875570" />
                  </node>
                  <node concept="1mIQ4w" id="hl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816307878104" />
                    <node concept="chp4Y" id="hm" role="cj9EA">
                      <ref role="cht4Q" to="m373:4qjHlOXTQbg" resolve="InlineTagCommentTextElement" />
                      <uo k="s:originTrace" v="n:5085607816307878674" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="hj" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816304945879" />
                  <node concept="2OqwBi" id="hn" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5085607816289946980" />
                    <node concept="37vLTw" id="hp" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816289946032" />
                    </node>
                    <node concept="1mIQ4w" id="hq" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816289948120" />
                      <node concept="chp4Y" id="hr" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
                        <uo k="s:originTrace" v="n:5085607816289948704" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ho" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5085607816304946430" />
                    <node concept="37vLTw" id="hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="h7" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816304946431" />
                    </node>
                    <node concept="1mIQ4w" id="ht" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816304946432" />
                      <node concept="chp4Y" id="hu" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOXIiRi" resolve="HTMLElementTextElement" />
                        <uo k="s:originTrace" v="n:5085607816304946433" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hc" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816289953042" />
                <node concept="3clFbS" id="hv" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816289953043" />
                  <node concept="3cpWs8" id="hw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792351134" />
                    <node concept="3cpWsn" id="hz" role="3cpWs9">
                      <property role="TrG5h" value="textualRepresentation" />
                      <uo k="s:originTrace" v="n:1225762468792351135" />
                      <node concept="17QB3L" id="h$" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225762468792347516" />
                      </node>
                      <node concept="2OqwBi" id="h_" role="33vP2m">
                        <uo k="s:originTrace" v="n:1225762468792351136" />
                        <node concept="37vLTw" id="hA" role="2Oq$k0">
                          <ref role="3cqZAo" node="h7" resolve="w" />
                          <uo k="s:originTrace" v="n:1225762468792351137" />
                        </node>
                        <node concept="2qgKlT" id="hB" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                          <uo k="s:originTrace" v="n:1225762468792351138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468881900826" />
                    <node concept="3clFbS" id="hC" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468881900828" />
                      <node concept="3clFbF" id="hF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225762468881902271" />
                        <node concept="37vLTI" id="hG" role="3clFbG">
                          <uo k="s:originTrace" v="n:1225762468881903459" />
                          <node concept="3clFbT" id="hH" role="37vLTx">
                            <uo k="s:originTrace" v="n:1225762468881903485" />
                          </node>
                          <node concept="37vLTw" id="hI" role="37vLTJ">
                            <ref role="3cqZAo" node="fL" resolve="first" />
                            <uo k="s:originTrace" v="n:1225762468881902269" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="hD" role="3clFbw">
                      <ref role="3cqZAo" node="fL" resolve="first" />
                      <uo k="s:originTrace" v="n:1225762468881902223" />
                    </node>
                    <node concept="9aQIb" id="hE" role="9aQIa">
                      <uo k="s:originTrace" v="n:1225762468881903820" />
                      <node concept="3clFbS" id="hJ" role="9aQI4">
                        <uo k="s:originTrace" v="n:1225762468881903821" />
                        <node concept="3clFbF" id="hK" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5085607816289980922" />
                          <node concept="2OqwBi" id="hL" role="3clFbG">
                            <uo k="s:originTrace" v="n:5085607816289980922" />
                            <node concept="37vLTw" id="hM" role="2Oq$k0">
                              <ref role="3cqZAo" node="fG" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5085607816289980922" />
                            </node>
                            <node concept="liA8E" id="hN" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5085607816289980922" />
                              <node concept="Xl_RD" id="hO" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                                <uo k="s:originTrace" v="n:5085607816289980922" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hy" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792352499" />
                    <node concept="3clFbS" id="hP" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468792352501" />
                      <node concept="3clFbF" id="hR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816289985216" />
                        <node concept="2OqwBi" id="hS" role="3clFbG">
                          <uo k="s:originTrace" v="n:5085607816289985216" />
                          <node concept="37vLTw" id="hT" role="2Oq$k0">
                            <ref role="3cqZAo" node="fG" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5085607816289985216" />
                          </node>
                          <node concept="liA8E" id="hU" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5085607816289985216" />
                            <node concept="2OqwBi" id="hV" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816289987303" />
                              <node concept="37vLTw" id="hW" role="2Oq$k0">
                                <ref role="3cqZAo" node="h7" resolve="w" />
                                <uo k="s:originTrace" v="n:5085607816289985713" />
                              </node>
                              <node concept="2qgKlT" id="hX" role="2OqNvi">
                                <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                                <uo k="s:originTrace" v="n:5085607816289988368" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hQ" role="3clFbw">
                      <uo k="s:originTrace" v="n:1225762468792355152" />
                      <node concept="37vLTw" id="hY" role="2Oq$k0">
                        <ref role="3cqZAo" node="hz" resolve="textualRepresentation" />
                        <uo k="s:originTrace" v="n:1225762468792353702" />
                      </node>
                      <node concept="17RvpY" id="hZ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225762468792356780" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h7" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:2642648362195081172" />
            <node concept="3Tqbb2" id="i0" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              <uo k="s:originTrace" v="n:2642648362195081173" />
            </node>
          </node>
          <node concept="2OqwBi" id="h8" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816289940051" />
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816289938960" />
            </node>
            <node concept="2qgKlT" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
              <uo k="s:originTrace" v="n:5085607816289941722" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311776262" />
          <node concept="3clFbS" id="i3" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311776263" />
            <node concept="3clFbF" id="i5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311776265" />
              <node concept="2OqwBi" id="i6" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311776265" />
                <node concept="37vLTw" id="i7" role="2Oq$k0">
                  <ref role="3cqZAo" node="fG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                </node>
                <node concept="liA8E" id="i8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                  <node concept="3cpWs3" id="i9" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311776266" />
                    <node concept="Xl_RD" id="ia" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816311776267" />
                    </node>
                    <node concept="1eOMI4" id="ib" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311776268" />
                      <node concept="3cpWs3" id="ic" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311776269" />
                        <node concept="Xl_RD" id="id" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311776270" />
                        </node>
                        <node concept="3cpWs3" id="ie" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311776271" />
                          <node concept="Xl_RD" id="if" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311776272" />
                          </node>
                          <node concept="2OqwBi" id="ig" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311776273" />
                            <node concept="1PxgMI" id="ih" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311776274" />
                              <node concept="chp4Y" id="ij" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311776275" />
                              </node>
                              <node concept="37vLTw" id="ik" role="1m5AlR">
                                <ref role="3cqZAo" node="fz" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311776276" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="ii" role="2OqNvi">
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
          <node concept="2OqwBi" id="i4" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311776278" />
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311776279" />
            </node>
            <node concept="1mIQ4w" id="im" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311776280" />
              <node concept="chp4Y" id="in" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311776281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:5085607816289935029" />
        <node concept="3Tqbb2" id="io" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          <uo k="s:originTrace" v="n:5085607816289935028" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="ip" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003644" />
    <node concept="3Tm1VV" id="ir" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3uibUv" id="is" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3clFb_" id="it" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
      <node concept="3cqZAl" id="iu" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003644" />
          <node concept="3cpWsn" id="iB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003644" />
            <node concept="3uibUv" id="iC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003644" />
            </node>
            <node concept="2ShNRf" id="iD" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003644" />
              <node concept="1pGfFk" id="iE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003644" />
                <node concept="37vLTw" id="iF" role="37wK5m">
                  <ref role="3cqZAo" node="ix" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856445" />
          <node concept="1niqFM" id="iG" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856445" />
            <node concept="3uibUv" id="iH" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
            <node concept="2OqwBi" id="iI" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856449" />
              <node concept="37vLTw" id="iK" role="2Oq$k0">
                <ref role="3cqZAo" node="ix" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="iJ" role="2U24H$">
              <ref role="3cqZAo" node="ix" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856478" />
          <node concept="1niqFM" id="iM" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856478" />
            <node concept="3uibUv" id="iN" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
            <node concept="2OqwBi" id="iO" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856479" />
              <node concept="37vLTw" id="iQ" role="2Oq$k0">
                <ref role="3cqZAo" node="ix" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="iP" role="2U24H$">
              <ref role="3cqZAo" node="ix" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679372927" />
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679372927" />
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="iB" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ix" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3uibUv" id="iV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878293" />
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3uibUv" id="iY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
      <node concept="3cqZAl" id="j0" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3clFbS" id="j2" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3cpWs8" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878293" />
          <node concept="3cpWsn" id="j9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878293" />
            <node concept="3uibUv" id="ja" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878293" />
            </node>
            <node concept="2ShNRf" id="jb" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878293" />
              <node concept="1pGfFk" id="jc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878293" />
                <node concept="37vLTw" id="jd" role="37wK5m">
                  <ref role="3cqZAo" node="j3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878352" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878352" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
              <node concept="2OqwBi" id="jh" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878353" />
                <node concept="2OqwBi" id="ji" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878354" />
                  <node concept="2OqwBi" id="jk" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878361" />
                    <node concept="2OqwBi" id="jm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878360" />
                      <node concept="37vLTw" id="jo" role="2Oq$k0">
                        <ref role="3cqZAo" node="j3" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jn" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878365" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="jl" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878356" />
                    <node concept="1xMEDy" id="jq" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878357" />
                      <node concept="chp4Y" id="jr" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878358" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="jj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878368" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878368" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
              <node concept="Xl_RD" id="jv" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878370" />
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878370" />
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="j9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
              <node concept="2OqwBi" id="jz" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878378" />
                <node concept="2OqwBi" id="j$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878373" />
                  <node concept="2OqwBi" id="jA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878372" />
                    <node concept="37vLTw" id="jC" role="2Oq$k0">
                      <ref role="3cqZAo" node="j3" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jB" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878377" />
                  </node>
                </node>
                <node concept="3TrcHB" id="j_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878293" />
        </node>
      </node>
      <node concept="2AHcQZ" id="j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jF">
    <node concept="39e2AJ" id="jG" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="jJ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyTJ1" resolve="DocCommentTextGen" />
        <node concept="385nmt" id="jL" role="385vvn">
          <property role="385vuF" value="DocCommentTextGen" />
          <node concept="3u3nmq" id="jN" role="385v07">
            <property role="3u3nmv" value="4021391592916753345" />
          </node>
        </node>
        <node concept="39e2AT" id="jM" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="DocCommentTextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jK" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWU7dY" resolve="DocumentationLines" />
        <node concept="385nmt" id="jO" role="385vvn">
          <property role="385vuF" value="DocumentationLines" />
          <node concept="3u3nmq" id="jQ" role="385v07">
            <property role="3u3nmv" value="5085607816289874814" />
          </node>
        </node>
        <node concept="39e2AT" id="jP" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="DocumentationLines" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jH" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="jR" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWS_" resolve="AuthorBlockDocTag_TextGen" />
        <node concept="385nmt" id="ko" role="385vvn">
          <property role="385vuF" value="AuthorBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="kq" role="385v07">
            <property role="3u3nmv" value="4021391592914931237" />
          </node>
        </node>
        <node concept="39e2AT" id="kp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jS" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw385" resolve="BaseParameterReference_TextGen" />
        <node concept="385nmt" id="kr" role="385vvn">
          <property role="385vuF" value="BaseParameterReference_TextGen" />
          <node concept="3u3nmq" id="kt" role="385v07">
            <property role="3u3nmv" value="4021391592916005381" />
          </node>
        </node>
        <node concept="39e2AT" id="ks" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="BaseParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jT" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2HQ" resolve="ClassifierDocComment_TextGen" />
        <node concept="385nmt" id="ku" role="385vvn">
          <property role="385vuF" value="ClassifierDocComment_TextGen" />
          <node concept="3u3nmq" id="kw" role="385v07">
            <property role="3u3nmv" value="4021391592916003702" />
          </node>
        </node>
        <node concept="39e2AT" id="kv" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="ClassifierDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jU" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv1H0" resolve="ClassifierDocReference_TextGen" />
        <node concept="385nmt" id="kx" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_TextGen" />
          <node concept="3u3nmq" id="kz" role="385v07">
            <property role="3u3nmv" value="4021391592915737408" />
          </node>
        </node>
        <node concept="39e2AT" id="ky" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ClassifierDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jV" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU5pf" resolve="CodeInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="k$" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="kA" role="385v07">
            <property role="3u3nmv" value="5085607816306644559" />
          </node>
        </node>
        <node concept="39e2AT" id="k_" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="CodeInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jW" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Su" resolve="CodeInlineDocTag_TextGen" />
        <node concept="385nmt" id="kB" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="kD" role="385v07">
            <property role="3u3nmv" value="4021391592916799006" />
          </node>
        </node>
        <node concept="39e2AT" id="kC" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="CodeInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jX" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWv_Vn" resolve="CodeSnippetTextElement_TextGen" />
        <node concept="385nmt" id="kE" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_TextGen" />
          <node concept="3u3nmq" id="kG" role="385v07">
            <property role="3u3nmv" value="5085607816282922711" />
          </node>
        </node>
        <node concept="39e2AT" id="kF" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="CodeSnippetTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jY" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQ$4Py" resolve="CodeSnippet_TextGen" />
        <node concept="385nmt" id="kH" role="385vvn">
          <property role="385vuF" value="CodeSnippet_TextGen" />
          <node concept="3u3nmq" id="kJ" role="385v07">
            <property role="3u3nmv" value="4021391592917060962" />
          </node>
        </node>
        <node concept="39e2AT" id="kI" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="CodeSnippet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="jZ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyFo4" resolve="CommentLine_TextGen" />
        <node concept="385nmt" id="kK" role="385vvn">
          <property role="385vuF" value="CommentLine_TextGen" />
          <node concept="3u3nmq" id="kM" role="385v07">
            <property role="3u3nmv" value="4021391592916694532" />
          </node>
        </node>
        <node concept="39e2AT" id="kL" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="CommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k0" role="39e3Y0">
        <ref role="39e2AK" to="xydj:6Va_BJew5w7" resolve="DeprecatedBlockDocTag_TextGen" />
        <node concept="385nmt" id="kN" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="kP" role="385v07">
            <property role="3u3nmv" value="7983358747957286919" />
          </node>
        </node>
        <node concept="39e2AT" id="kO" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="DeprecatedBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k1" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2OoyE6VXStP" resolve="DocTypeParameterReference_TextGen" />
        <node concept="385nmt" id="kQ" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_TextGen" />
          <node concept="3u3nmq" id="kS" role="385v07">
            <property role="3u3nmv" value="3249499558395742069" />
          </node>
        </node>
        <node concept="39e2AT" id="kR" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="DocTypeParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k2" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2GW" resolve="FieldDocComment_TextGen" />
        <node concept="385nmt" id="kT" role="385vvn">
          <property role="385vuF" value="FieldDocComment_TextGen" />
          <node concept="3u3nmq" id="kV" role="385v07">
            <property role="3u3nmv" value="4021391592916003644" />
          </node>
        </node>
        <node concept="39e2AT" id="kU" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="FieldDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k3" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$6l" resolve="FieldDocReference_TextGen" />
        <node concept="385nmt" id="kW" role="385vvn">
          <property role="385vuF" value="FieldDocReference_TextGen" />
          <node concept="3u3nmq" id="kY" role="385v07">
            <property role="3u3nmv" value="4021391592915878293" />
          </node>
        </node>
        <node concept="39e2AT" id="kX" role="39e2AY">
          <ref role="39e2AS" node="iW" resolve="FieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k4" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXIMK8" resolve="HTMLElementTextElement_TextGen" />
        <node concept="385nmt" id="kZ" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_TextGen" />
          <node concept="3u3nmq" id="l1" role="385v07">
            <property role="3u3nmv" value="5085607816303684616" />
          </node>
        </node>
        <node concept="39e2AT" id="l0" role="39e2AY">
          <ref role="39e2AS" node="lX" resolve="HTMLElementTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k5" role="39e3Y0">
        <ref role="39e2AK" to="xydj:1OzlC1cR9q4" resolve="HTMLElement_TextGen" />
        <node concept="385nmt" id="l2" role="385vvn">
          <property role="385vuF" value="HTMLElement_TextGen" />
          <node concept="3u3nmq" id="l4" role="385v07">
            <property role="3u3nmv" value="2099616960330110596" />
          </node>
        </node>
        <node concept="39e2AT" id="l3" role="39e2AY">
          <ref role="39e2AS" node="ok" resolve="HTMLElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k6" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU2GS" resolve="InheritDocInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="l5" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="l7" role="385v07">
            <property role="3u3nmv" value="5085607816306633528" />
          </node>
        </node>
        <node concept="39e2AT" id="l6" role="39e2AY">
          <ref role="39e2AS" node="pQ" resolve="InheritDocInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k7" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo$E" resolve="InheritDocInlineDocTag_TextGen" />
        <node concept="385nmt" id="l8" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="la" role="385v07">
            <property role="3u3nmv" value="4021391592916879658" />
          </node>
        </node>
        <node concept="39e2AT" id="l9" role="39e2AY">
          <ref role="39e2AS" node="qb" resolve="InheritDocInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k8" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Sc" resolve="InlineTagCommentLinePart_TextGen" />
        <node concept="385nmt" id="lb" role="385vvn">
          <property role="385vuF" value="InlineTagCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="ld" role="385v07">
            <property role="3u3nmv" value="4021391592916798988" />
          </node>
        </node>
        <node concept="39e2AT" id="lc" role="39e2AY">
          <ref role="39e2AS" node="qw" resolve="InlineTagCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="k9" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXTT1x" resolve="InlineTagCommentTextElement_TextGen" />
        <node concept="385nmt" id="le" role="385vvn">
          <property role="385vuF" value="InlineTagCommentTextElement_TextGen" />
          <node concept="3u3nmq" id="lg" role="385v07">
            <property role="3u3nmv" value="5085607816306593889" />
          </node>
        </node>
        <node concept="39e2AT" id="lf" role="39e2AY">
          <ref role="39e2AS" node="r3" resolve="InlineTagCommentTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ka" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXUacF" resolve="LinkInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="lh" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="lj" role="385v07">
            <property role="3u3nmv" value="5085607816306664235" />
          </node>
        </node>
        <node concept="39e2AT" id="li" role="39e2AY">
          <ref role="39e2AS" node="rA" resolve="LinkInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kb" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo_A" resolve="LinkInlineDocTag_TextGen" />
        <node concept="385nmt" id="lk" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="lm" role="385v07">
            <property role="3u3nmv" value="4021391592916879718" />
          </node>
        </node>
        <node concept="39e2AT" id="ll" role="39e2AY">
          <ref role="39e2AS" node="t6" resolve="LinkInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kc" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQoT3t" resolve="MethodDocComment_TextGen" />
        <node concept="385nmt" id="ln" role="385vvn">
          <property role="385vuF" value="MethodDocComment_TextGen" />
          <node concept="3u3nmq" id="lp" role="385v07">
            <property role="3u3nmv" value="4021391592914129117" />
          </node>
        </node>
        <node concept="39e2AT" id="lo" role="39e2AY">
          <ref role="39e2AS" node="u0" resolve="MethodDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kd" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQtNFt" resolve="MethodDocReference_TextGen" />
        <node concept="385nmt" id="lq" role="385vvn">
          <property role="385vuF" value="MethodDocReference_TextGen" />
          <node concept="3u3nmq" id="ls" role="385v07">
            <property role="3u3nmv" value="4021391592915417821" />
          </node>
        </node>
        <node concept="39e2AT" id="lr" role="39e2AY">
          <ref role="39e2AS" node="wI" resolve="MethodDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ke" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWT8" resolve="ParameterBlockDocTag_TextGen" />
        <node concept="385nmt" id="lt" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="lv" role="385v07">
            <property role="3u3nmv" value="4021391592914931272" />
          </node>
        </node>
        <node concept="39e2AT" id="lu" role="39e2AY">
          <ref role="39e2AS" node="ya" resolve="ParameterBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kf" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyV36" resolve="ReturnBlockDocTag_TextGen" />
        <node concept="385nmt" id="lw" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="ly" role="385v07">
            <property role="3u3nmv" value="4021391592916758726" />
          </node>
        </node>
        <node concept="39e2AT" id="lx" role="39e2AY">
          <ref role="39e2AS" node="yY" resolve="ReturnBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kg" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSV" resolve="SeeBlockDocTag_TextGen" />
        <node concept="385nmt" id="lz" role="385vvn">
          <property role="385vuF" value="SeeBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="l_" role="385v07">
            <property role="3u3nmv" value="4021391592914931259" />
          </node>
        </node>
        <node concept="39e2AT" id="l$" role="39e2AY">
          <ref role="39e2AS" node="z$" resolve="SeeBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kh" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSK" resolve="SinceBlockDocTag_TextGen" />
        <node concept="385nmt" id="lA" role="385vvn">
          <property role="385vuF" value="SinceBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="lC" role="385v07">
            <property role="3u3nmv" value="4021391592914931248" />
          </node>
        </node>
        <node concept="39e2AT" id="lB" role="39e2AY">
          <ref role="39e2AS" node="$o" resolve="SinceBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ki" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$7J" resolve="StaticFieldDocReference_TextGen" />
        <node concept="385nmt" id="lD" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_TextGen" />
          <node concept="3u3nmq" id="lF" role="385v07">
            <property role="3u3nmv" value="4021391592915878383" />
          </node>
        </node>
        <node concept="39e2AT" id="lE" role="39e2AY">
          <ref role="39e2AS" node="$Y" resolve="StaticFieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kj" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4R6" resolve="TextCommentLinePart_TextGen" />
        <node concept="385nmt" id="lG" role="385vvn">
          <property role="385vuF" value="TextCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="lI" role="385v07">
            <property role="3u3nmv" value="4021391592916798918" />
          </node>
        </node>
        <node concept="39e2AT" id="lH" role="39e2AY">
          <ref role="39e2AS" node="_H" resolve="TextCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kk" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQseBa" resolve="ThrowsBlockDocTag_TextGen" />
        <node concept="385nmt" id="lJ" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="lL" role="385v07">
            <property role="3u3nmv" value="4021391592915003850" />
          </node>
        </node>
        <node concept="39e2AT" id="lK" role="39e2AY">
          <ref role="39e2AS" node="DG" resolve="ThrowsBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kl" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU1Mr" resolve="ValueInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="lM" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="lO" role="385v07">
            <property role="3u3nmv" value="5085607816306629787" />
          </node>
        </node>
        <node concept="39e2AT" id="lN" role="39e2AY">
          <ref role="39e2AS" node="Ew" resolve="ValueInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="km" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzGlg" resolve="ValueInlineDocTag_TextGen" />
        <node concept="385nmt" id="lP" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="lR" role="385v07">
            <property role="3u3nmv" value="4021391592916960592" />
          </node>
        </node>
        <node concept="39e2AT" id="lQ" role="39e2AY">
          <ref role="39e2AS" node="Fc" resolve="ValueInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="kn" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQr1Ya" resolve="VersionBlockDocTag_TextGen" />
        <node concept="385nmt" id="lS" role="385vvn">
          <property role="385vuF" value="VersionBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="lU" role="385v07">
            <property role="3u3nmv" value="4021391592914689930" />
          </node>
        </node>
        <node concept="39e2AT" id="lT" role="39e2AY">
          <ref role="39e2AS" node="FS" resolve="VersionBlockDocTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jI" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="lV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="lW" role="39e2AY">
          <ref role="39e2AS" node="A9" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElementTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816303684616" />
    <node concept="3Tm1VV" id="lY" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
      <node concept="3cqZAl" id="m1" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3Tm1VV" id="m2" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3cpWs8" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684616" />
          <node concept="3cpWsn" id="m8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816303684616" />
            <node concept="3uibUv" id="m9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816303684616" />
            </node>
            <node concept="2ShNRf" id="ma" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816303684616" />
              <node concept="1pGfFk" id="mb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816303684616" />
                <node concept="37vLTw" id="mc" role="37wK5m">
                  <ref role="3cqZAo" node="m4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816303684616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684643" />
          <node concept="3clFbS" id="md" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816303684644" />
            <node concept="3clFbF" id="mg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684687" />
              <node concept="2OqwBi" id="mj" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684687" />
                <node concept="37vLTw" id="mk" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                </node>
                <node concept="liA8E" id="ml" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                  <node concept="Xl_RD" id="mm" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:5085607816303684687" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684688" />
              <node concept="2OqwBi" id="mn" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684688" />
                <node concept="37vLTw" id="mo" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                </node>
                <node concept="liA8E" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                  <node concept="2OqwBi" id="mq" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816303684689" />
                    <node concept="2OqwBi" id="mr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816303684690" />
                      <node concept="37vLTw" id="mt" role="2Oq$k0">
                        <ref role="3cqZAo" node="m4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mu" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ms" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                      <uo k="s:originTrace" v="n:5085607816303684691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684692" />
              <node concept="2OqwBi" id="mv" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684692" />
                <node concept="37vLTw" id="mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                </node>
                <node concept="liA8E" id="mx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                  <node concept="Xl_RD" id="my" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:5085607816303684692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="me" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816303684672" />
            <node concept="2OqwBi" id="mz" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816303684673" />
              <node concept="2OqwBi" id="m_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816303684674" />
                <node concept="37vLTw" id="mB" role="2Oq$k0">
                  <ref role="3cqZAo" node="m4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="mA" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816303684675" />
              </node>
            </node>
            <node concept="1v1jN8" id="m$" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816303701111" />
            </node>
          </node>
          <node concept="9aQIb" id="mf" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816303684677" />
            <node concept="3clFbS" id="mD" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816303684678" />
              <node concept="3clFbF" id="mE" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684646" />
                <node concept="2OqwBi" id="mM" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684646" />
                  <node concept="37vLTw" id="mN" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                  </node>
                  <node concept="liA8E" id="mO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                    <node concept="Xl_RD" id="mP" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816303684646" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684647" />
                <node concept="2OqwBi" id="mQ" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684647" />
                  <node concept="37vLTw" id="mR" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                  </node>
                  <node concept="liA8E" id="mS" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                    <node concept="2OqwBi" id="mT" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684648" />
                      <node concept="2OqwBi" id="mU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684649" />
                        <node concept="37vLTw" id="mW" role="2Oq$k0">
                          <ref role="3cqZAo" node="m4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mX" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mV" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684650" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mG" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684651" />
                <node concept="2OqwBi" id="mY" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684651" />
                  <node concept="37vLTw" id="mZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                  </node>
                  <node concept="liA8E" id="n0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                    <node concept="Xl_RD" id="n1" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:5085607816303684651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="mH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305056476" />
                <node concept="3cpWsn" id="n2" role="3cpWs9">
                  <property role="TrG5h" value="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056477" />
                  <node concept="10P_77" id="n3" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5085607816305056418" />
                  </node>
                  <node concept="3eOSWO" id="n4" role="33vP2m">
                    <uo k="s:originTrace" v="n:5085607816305056478" />
                    <node concept="3cmrfG" id="n5" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:5085607816305056479" />
                    </node>
                    <node concept="2OqwBi" id="n6" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5085607816305056480" />
                      <node concept="2OqwBi" id="n7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305056481" />
                        <node concept="2OqwBi" id="n9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305056482" />
                          <node concept="37vLTw" id="nb" role="2Oq$k0">
                            <ref role="3cqZAo" node="m4" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="nc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="na" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305056483" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="n8" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305056484" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="mI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305026399" />
                <node concept="3clFbS" id="nd" role="3clFbx">
                  <uo k="s:originTrace" v="n:5085607816305026401" />
                  <node concept="3clFbF" id="ng" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305057077" />
                    <node concept="2OqwBi" id="nj" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305057078" />
                      <node concept="2OqwBi" id="nk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305057079" />
                        <node concept="2OqwBi" id="nm" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305057080" />
                          <node concept="37vLTw" id="no" role="2Oq$k0">
                            <ref role="3cqZAo" node="m4" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="np" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="nn" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305057081" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="nl" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305057082" />
                        <node concept="1bVj0M" id="nq" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816305057083" />
                          <node concept="3clFbS" id="nr" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816305057084" />
                            <node concept="3clFbF" id="nt" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068054" />
                              <node concept="2OqwBi" id="nw" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816305068054" />
                                <node concept="37vLTw" id="nx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="m8" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                                <node concept="liA8E" id="ny" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="nu" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068055" />
                              <node concept="1niqFM" id="nz" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816305068055" />
                                <node concept="3uibUv" id="n$" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                                <node concept="37vLTw" id="n_" role="2U24H$">
                                  <ref role="3cqZAo" node="m4" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="nv" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305057086" />
                              <node concept="1niqFM" id="nA" role="3clFbG">
                                <property role="1npL6y" value="handleLine" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                <uo k="s:originTrace" v="n:5085607816305057086" />
                                <node concept="3uibUv" id="nB" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                                <node concept="37vLTw" id="nC" role="2U24H$">
                                  <ref role="3cqZAo" node="ns" resolve="it" />
                                  <uo k="s:originTrace" v="n:5085607816305057087" />
                                </node>
                                <node concept="37vLTw" id="nD" role="2U24H$">
                                  <ref role="3cqZAo" node="m4" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="ns" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816305057088" />
                            <node concept="2jxLKc" id="nE" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5085607816305057089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nh" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148421" />
                    <node concept="2OqwBi" id="nF" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305148421" />
                      <node concept="37vLTw" id="nG" role="2Oq$k0">
                        <ref role="3cqZAo" node="m8" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                      <node concept="liA8E" id="nH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ni" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148422" />
                    <node concept="1niqFM" id="nI" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:5085607816305148422" />
                      <node concept="3uibUv" id="nJ" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                      <node concept="37vLTw" id="nK" role="2U24H$">
                        <ref role="3cqZAo" node="m4" resolve="ctx" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ne" role="3clFbw">
                  <ref role="3cqZAo" node="n2" resolve="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056485" />
                </node>
                <node concept="9aQIb" id="nf" role="9aQIa">
                  <uo k="s:originTrace" v="n:5085607816305070190" />
                  <node concept="3clFbS" id="nL" role="9aQI4">
                    <uo k="s:originTrace" v="n:5085607816305070191" />
                    <node concept="3clFbF" id="nM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816303684652" />
                      <node concept="2OqwBi" id="nN" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816303684653" />
                        <node concept="2OqwBi" id="nO" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816303684654" />
                          <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5085607816303684655" />
                            <node concept="37vLTw" id="nS" role="2Oq$k0">
                              <ref role="3cqZAo" node="m4" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="nT" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="nR" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                            <uo k="s:originTrace" v="n:5085607816303684656" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="nP" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5085607816303684657" />
                          <node concept="1bVj0M" id="nU" role="23t8la">
                            <uo k="s:originTrace" v="n:5085607816303684658" />
                            <node concept="3clFbS" id="nV" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5085607816303684659" />
                              <node concept="3clFbF" id="nX" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5085607816303684661" />
                                <node concept="1niqFM" id="nY" role="3clFbG">
                                  <property role="1npL6y" value="handleLine" />
                                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                  <uo k="s:originTrace" v="n:5085607816303684661" />
                                  <node concept="3uibUv" id="nZ" role="32Mpfj">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                  <node concept="37vLTw" id="o0" role="2U24H$">
                                    <ref role="3cqZAo" node="nW" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816303684662" />
                                  </node>
                                  <node concept="37vLTw" id="o1" role="2U24H$">
                                    <ref role="3cqZAo" node="m4" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="nW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:5085607816303684663" />
                              <node concept="2jxLKc" id="o2" role="1tU5fm">
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
              <node concept="3clFbF" id="mJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684666" />
                <node concept="2OqwBi" id="o3" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684666" />
                  <node concept="37vLTw" id="o4" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                  </node>
                  <node concept="liA8E" id="o5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                    <node concept="Xl_RD" id="o6" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816303684666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mK" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684667" />
                <node concept="2OqwBi" id="o7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684667" />
                  <node concept="37vLTw" id="o8" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                  </node>
                  <node concept="liA8E" id="o9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                    <node concept="2OqwBi" id="oa" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684668" />
                      <node concept="2OqwBi" id="ob" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684669" />
                        <node concept="37vLTw" id="od" role="2Oq$k0">
                          <ref role="3cqZAo" node="m4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="oe" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="oc" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684670" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="mL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684671" />
                <node concept="2OqwBi" id="of" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684671" />
                  <node concept="37vLTw" id="og" role="2Oq$k0">
                    <ref role="3cqZAo" node="m8" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                  </node>
                  <node concept="liA8E" id="oh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                    <node concept="Xl_RD" id="oi" role="37wK5m">
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
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3uibUv" id="oj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816303684616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ok">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:2099616960330110596" />
    <node concept="3Tm1VV" id="ol" role="1B3o_S">
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3uibUv" id="om" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3clFb_" id="on" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
      <node concept="3cqZAl" id="oo" role="3clF45">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3Tm1VV" id="op" role="1B3o_S">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3clFbS" id="oq" role="3clF47">
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3cpWs8" id="ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330110596" />
          <node concept="3cpWsn" id="ov" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2099616960330110596" />
            <node concept="3uibUv" id="ow" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2099616960330110596" />
            </node>
            <node concept="2ShNRf" id="ox" role="33vP2m">
              <uo k="s:originTrace" v="n:2099616960330110596" />
              <node concept="1pGfFk" id="oy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2099616960330110596" />
                <node concept="37vLTw" id="oz" role="37wK5m">
                  <ref role="3cqZAo" node="or" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2099616960330110596" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330116558" />
          <node concept="3clFbS" id="o$" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330116560" />
            <node concept="3clFbF" id="oB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116576" />
              <node concept="2OqwBi" id="oE" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116576" />
                <node concept="37vLTw" id="oF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ov" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                </node>
                <node concept="liA8E" id="oG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                  <node concept="Xl_RD" id="oH" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:2099616960330116576" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oC" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116581" />
              <node concept="2OqwBi" id="oI" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116581" />
                <node concept="37vLTw" id="oJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ov" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                </node>
                <node concept="liA8E" id="oK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                  <node concept="2OqwBi" id="oL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2099616960330116584" />
                    <node concept="2OqwBi" id="oM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2099616960330116583" />
                      <node concept="37vLTw" id="oO" role="2Oq$k0">
                        <ref role="3cqZAo" node="or" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="oN" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      <uo k="s:originTrace" v="n:2099616960330116588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oD" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116579" />
              <node concept="2OqwBi" id="oQ" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116579" />
                <node concept="37vLTw" id="oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="ov" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                  <node concept="Xl_RD" id="oT" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:2099616960330116579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="o_" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330116569" />
            <node concept="2OqwBi" id="oU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2099616960330116562" />
              <node concept="2OqwBi" id="oW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330116561" />
                <node concept="37vLTw" id="oY" role="2Oq$k0">
                  <ref role="3cqZAo" node="or" resolve="ctx" />
                </node>
                <node concept="liA8E" id="oZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="oX" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                <uo k="s:originTrace" v="n:2099616960330116566" />
              </node>
            </node>
            <node concept="1v1jN8" id="oV" role="2OqNvi">
              <uo k="s:originTrace" v="n:2099616960330116573" />
            </node>
          </node>
          <node concept="9aQIb" id="oA" role="9aQIa">
            <uo k="s:originTrace" v="n:2099616960330116589" />
            <node concept="3clFbS" id="p0" role="9aQI4">
              <uo k="s:originTrace" v="n:2099616960330116590" />
              <node concept="3clFbF" id="p1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116593" />
                <node concept="2OqwBi" id="p8" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116593" />
                  <node concept="37vLTw" id="p9" role="2Oq$k0">
                    <ref role="3cqZAo" node="ov" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                  </node>
                  <node concept="liA8E" id="pa" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                    <node concept="Xl_RD" id="pb" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:2099616960330116593" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p2" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116595" />
                <node concept="2OqwBi" id="pc" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116595" />
                  <node concept="37vLTw" id="pd" role="2Oq$k0">
                    <ref role="3cqZAo" node="ov" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                  </node>
                  <node concept="liA8E" id="pe" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                    <node concept="2OqwBi" id="pf" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116598" />
                      <node concept="2OqwBi" id="pg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116597" />
                        <node concept="37vLTw" id="pi" role="2Oq$k0">
                          <ref role="3cqZAo" node="or" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pj" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ph" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p3" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116605" />
                <node concept="2OqwBi" id="pk" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116605" />
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="ov" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                    <node concept="Xl_RD" id="pn" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:2099616960330116605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="p4" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116608" />
                <node concept="3clFbS" id="po" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3clFbF" id="pr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                    <node concept="2OqwBi" id="ps" role="3clFbG">
                      <uo k="s:originTrace" v="n:2099616960330116608" />
                      <node concept="37vLTw" id="pt" role="2Oq$k0">
                        <ref role="3cqZAo" node="ov" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                      </node>
                      <node concept="liA8E" id="pu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                        <node concept="37vLTw" id="pv" role="37wK5m">
                          <ref role="3cqZAo" node="pp" resolve="item" />
                          <uo k="s:originTrace" v="n:2099616960330116608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="pp" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3Tqbb2" id="pw" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                  </node>
                </node>
                <node concept="2OqwBi" id="pq" role="1DdaDG">
                  <uo k="s:originTrace" v="n:2099616960330116611" />
                  <node concept="2OqwBi" id="px" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2099616960330116610" />
                    <node concept="37vLTw" id="pz" role="2Oq$k0">
                      <ref role="3cqZAo" node="or" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="p$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="py" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                    <uo k="s:originTrace" v="n:2099616960330116615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116617" />
                <node concept="2OqwBi" id="p_" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116617" />
                  <node concept="37vLTw" id="pA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ov" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                  </node>
                  <node concept="liA8E" id="pB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                    <node concept="Xl_RD" id="pC" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:2099616960330116617" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p6" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116620" />
                <node concept="2OqwBi" id="pD" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116620" />
                  <node concept="37vLTw" id="pE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ov" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                  </node>
                  <node concept="liA8E" id="pF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                    <node concept="2OqwBi" id="pG" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116621" />
                      <node concept="2OqwBi" id="pH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116622" />
                        <node concept="37vLTw" id="pJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="or" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pI" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116623" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="p7" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116625" />
                <node concept="2OqwBi" id="pL" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116625" />
                  <node concept="37vLTw" id="pM" role="2Oq$k0">
                    <ref role="3cqZAo" node="ov" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                  </node>
                  <node concept="liA8E" id="pN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                    <node concept="Xl_RD" id="pO" role="37wK5m">
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
      <node concept="37vLTG" id="or" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3uibUv" id="pP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2099616960330110596" />
        </node>
      </node>
      <node concept="2AHcQZ" id="os" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306633528" />
    <node concept="3Tm1VV" id="pR" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3uibUv" id="pS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3clFb_" id="pT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
      <node concept="3cqZAl" id="pU" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3clFbS" id="pW" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3cpWs8" id="pZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633528" />
          <node concept="3cpWsn" id="q1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306633528" />
            <node concept="3uibUv" id="q2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306633528" />
            </node>
            <node concept="2ShNRf" id="q3" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306633528" />
              <node concept="1pGfFk" id="q4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306633528" />
                <node concept="37vLTw" id="q5" role="37wK5m">
                  <ref role="3cqZAo" node="pX" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306633528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633556" />
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306633556" />
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="q1" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
            </node>
            <node concept="liA8E" id="q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
              <node concept="Xl_RD" id="q9" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:5085607816306633556" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3uibUv" id="qa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306633528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916879658" />
    <node concept="3Tm1VV" id="qc" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3uibUv" id="qd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
      <node concept="3cqZAl" id="qf" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3Tm1VV" id="qg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3cpWs8" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879658" />
          <node concept="3cpWsn" id="qm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879658" />
            <node concept="3uibUv" id="qn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879658" />
            </node>
            <node concept="2ShNRf" id="qo" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879658" />
              <node concept="1pGfFk" id="qp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879658" />
                <node concept="37vLTw" id="qq" role="37wK5m">
                  <ref role="3cqZAo" node="qi" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879717" />
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879717" />
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
              <node concept="Xl_RD" id="qu" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:4021391592916879717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3uibUv" id="qv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879658" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798988" />
    <node concept="3Tm1VV" id="qx" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3uibUv" id="qy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3clFb_" id="qz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
      <node concept="3cqZAl" id="q$" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3Tm1VV" id="q_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3cpWs8" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798988" />
          <node concept="3cpWsn" id="qH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798988" />
            <node concept="3uibUv" id="qI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798988" />
            </node>
            <node concept="2ShNRf" id="qJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798988" />
              <node concept="1pGfFk" id="qK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798988" />
                <node concept="37vLTw" id="qL" role="37wK5m">
                  <ref role="3cqZAo" node="qB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798993" />
          <node concept="2OqwBi" id="qM" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798993" />
            <node concept="37vLTw" id="qN" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
            </node>
            <node concept="liA8E" id="qO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
              <node concept="Xl_RD" id="qP" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:4021391592916798993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798995" />
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798995" />
            <node concept="37vLTw" id="qR" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
            </node>
            <node concept="liA8E" id="qS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
              <node concept="2OqwBi" id="qT" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798998" />
                <node concept="2OqwBi" id="qU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798997" />
                  <node concept="37vLTw" id="qW" role="2Oq$k0">
                    <ref role="3cqZAo" node="qB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qV" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:62wYidULuB8" resolve="tag" />
                  <uo k="s:originTrace" v="n:4021391592916799002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799005" />
          <node concept="2OqwBi" id="qY" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799005" />
            <node concept="37vLTw" id="qZ" role="2Oq$k0">
              <ref role="3cqZAo" node="qH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
            </node>
            <node concept="liA8E" id="r0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4021391592916799005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3uibUv" id="r2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798988" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentTextElement_TextGen" />
    <uo k="s:originTrace" v="n:5085607816306593889" />
    <node concept="3Tm1VV" id="r4" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3uibUv" id="r5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
      <node concept="3cqZAl" id="r7" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3clFbS" id="r9" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3cpWs8" id="rc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593889" />
          <node concept="3cpWsn" id="rg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306593889" />
            <node concept="3uibUv" id="rh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306593889" />
            </node>
            <node concept="2ShNRf" id="ri" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306593889" />
              <node concept="1pGfFk" id="rj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306593889" />
                <node concept="37vLTw" id="rk" role="37wK5m">
                  <ref role="3cqZAo" node="ra" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306593889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593917" />
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593917" />
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
              <node concept="Xl_RD" id="ro" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:5085607816306593917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="re" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593918" />
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593918" />
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
              <node concept="2OqwBi" id="rs" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306593919" />
                <node concept="2OqwBi" id="rt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306593920" />
                  <node concept="37vLTw" id="rv" role="2Oq$k0">
                    <ref role="3cqZAo" node="ra" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ru" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXTQbh" resolve="tag" />
                  <uo k="s:originTrace" v="n:5085607816306593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593922" />
          <node concept="2OqwBi" id="rx" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593922" />
            <node concept="37vLTw" id="ry" role="2Oq$k0">
              <ref role="3cqZAo" node="rg" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
            </node>
            <node concept="liA8E" id="rz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
              <node concept="Xl_RD" id="r$" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5085607816306593922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ra" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3uibUv" id="r_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306593889" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306664235" />
    <node concept="3Tm1VV" id="rB" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3uibUv" id="rC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3clFb_" id="rD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
      <node concept="3cqZAl" id="rE" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3Tm1VV" id="rF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3cpWs8" id="rJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664235" />
          <node concept="3cpWsn" id="rN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306664235" />
            <node concept="3uibUv" id="rO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306664235" />
            </node>
            <node concept="2ShNRf" id="rP" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306664235" />
              <node concept="1pGfFk" id="rQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306664235" />
                <node concept="37vLTw" id="rR" role="37wK5m">
                  <ref role="3cqZAo" node="rH" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306664235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664263" />
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664263" />
            <node concept="37vLTw" id="rT" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
            </node>
            <node concept="liA8E" id="rU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
              <node concept="Xl_RD" id="rV" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:5085607816306664263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664264" />
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664264" />
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rN" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
              <node concept="2OqwBi" id="rZ" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306664265" />
                <node concept="2OqwBi" id="s0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306664266" />
                  <node concept="37vLTw" id="s2" role="2Oq$k0">
                    <ref role="3cqZAo" node="rH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="s1" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXU6b3" resolve="reference" />
                  <uo k="s:originTrace" v="n:5085607816306664267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664268" />
          <node concept="3clFbS" id="s4" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306664269" />
            <node concept="3clFbJ" id="s6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309113525" />
              <node concept="3clFbS" id="s7" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816309113527" />
                <node concept="3clFbF" id="sa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306664271" />
                  <node concept="2OqwBi" id="sc" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816306664271" />
                    <node concept="37vLTw" id="sd" role="2Oq$k0">
                      <ref role="3cqZAo" node="rN" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816306664271" />
                    </node>
                    <node concept="liA8E" id="se" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5085607816306664271" />
                      <node concept="Xl_RD" id="sf" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:5085607816306664271" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="sb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306664272" />
                  <node concept="3clFbS" id="sg" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5085607816306664272" />
                    <node concept="3clFbF" id="sj" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816306664272" />
                      <node concept="2OqwBi" id="sk" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816306664272" />
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="rN" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5085607816306664272" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5085607816306664272" />
                          <node concept="37vLTw" id="sn" role="37wK5m">
                            <ref role="3cqZAo" node="sh" resolve="item" />
                            <uo k="s:originTrace" v="n:5085607816306664272" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="sh" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5085607816306664272" />
                    <node concept="3Tqbb2" id="so" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5085607816306664272" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="si" role="1DdaDG">
                    <uo k="s:originTrace" v="n:5085607816306664273" />
                    <node concept="2OqwBi" id="sp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306664274" />
                      <node concept="37vLTw" id="sr" role="2Oq$k0">
                        <ref role="3cqZAo" node="rH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="sq" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                      <uo k="s:originTrace" v="n:5085607816306664275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="s8" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816309141967" />
                <node concept="3cmrfG" id="st" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5085607816309144979" />
                </node>
                <node concept="2OqwBi" id="su" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816309122443" />
                  <node concept="2OqwBi" id="sv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5085607816309114221" />
                    <node concept="2OqwBi" id="sx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816309113565" />
                      <node concept="37vLTw" id="sz" role="2Oq$k0">
                        <ref role="3cqZAo" node="rH" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="s$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="sy" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                      <uo k="s:originTrace" v="n:5085607816309115260" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="sw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816309135364" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="s9" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816309145220" />
                <node concept="3clFbS" id="s_" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816309145221" />
                  <node concept="3clFbF" id="sA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816309146516" />
                    <node concept="2OqwBi" id="sB" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816309148972" />
                      <node concept="2OqwBi" id="sC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816309146536" />
                        <node concept="2OqwBi" id="sE" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816309146515" />
                          <node concept="37vLTw" id="sG" role="2Oq$k0">
                            <ref role="3cqZAo" node="rH" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="sH" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="sF" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816309146757" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="sD" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816309162105" />
                        <node concept="1bVj0M" id="sI" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816309162107" />
                          <node concept="3clFbS" id="sJ" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816309162108" />
                            <node concept="3clFbF" id="sL" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309162548" />
                              <node concept="2OqwBi" id="sO" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816309162548" />
                                <node concept="37vLTw" id="sP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rN" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816309162548" />
                                </node>
                                <node concept="liA8E" id="sQ" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816309162548" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="sM" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309162839" />
                              <node concept="1niqFM" id="sR" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816309162839" />
                                <node concept="3uibUv" id="sS" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816309162839" />
                                </node>
                                <node concept="37vLTw" id="sT" role="2U24H$">
                                  <ref role="3cqZAo" node="rH" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816309162839" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="sN" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309168442" />
                              <node concept="2OqwBi" id="sU" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816309168442" />
                                <node concept="37vLTw" id="sV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rN" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816309168442" />
                                </node>
                                <node concept="liA8E" id="sW" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                  <uo k="s:originTrace" v="n:5085607816309168442" />
                                  <node concept="37vLTw" id="sX" role="37wK5m">
                                    <ref role="3cqZAo" node="sK" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816309168595" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="sK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816309162109" />
                            <node concept="2jxLKc" id="sY" role="1tU5fm">
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
          <node concept="2OqwBi" id="s5" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306664276" />
            <node concept="2OqwBi" id="sZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306664277" />
              <node concept="2OqwBi" id="t1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306664278" />
                <node concept="37vLTw" id="t3" role="2Oq$k0">
                  <ref role="3cqZAo" node="rH" resolve="ctx" />
                </node>
                <node concept="liA8E" id="t4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="t2" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816306664279" />
              </node>
            </node>
            <node concept="3GX2aA" id="t0" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306664280" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3uibUv" id="t5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306664235" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916879718" />
    <node concept="3Tm1VV" id="t7" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3uibUv" id="t8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3clFb_" id="t9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
      <node concept="3cqZAl" id="ta" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3Tm1VV" id="tb" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3cpWs8" id="tf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879718" />
          <node concept="3cpWsn" id="tj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879718" />
            <node concept="3uibUv" id="tk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879718" />
            </node>
            <node concept="2ShNRf" id="tl" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879718" />
              <node concept="1pGfFk" id="tm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879718" />
                <node concept="37vLTw" id="tn" role="37wK5m">
                  <ref role="3cqZAo" node="td" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916920150" />
          <node concept="2OqwBi" id="to" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916920150" />
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="tj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:4021391592916920150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879723" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879723" />
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="tj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
              <node concept="2OqwBi" id="tv" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916879726" />
                <node concept="2OqwBi" id="tw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916879725" />
                  <node concept="37vLTw" id="ty" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tx" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2dnyg8EnjCO" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592916879730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960563" />
          <node concept="3clFbS" id="t$" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960564" />
            <node concept="3clFbF" id="tA" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960582" />
              <node concept="2OqwBi" id="tC" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960582" />
                <node concept="37vLTw" id="tD" role="2Oq$k0">
                  <ref role="3cqZAo" node="tj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                </node>
                <node concept="liA8E" id="tE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                  <node concept="Xl_RD" id="tF" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="tB" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328651" />
              <node concept="3clFbS" id="tG" role="2LFqv$">
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3clFbF" id="tJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                  <node concept="2OqwBi" id="tK" role="3clFbG">
                    <uo k="s:originTrace" v="n:6612597108005328651" />
                    <node concept="37vLTw" id="tL" role="2Oq$k0">
                      <ref role="3cqZAo" node="tj" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                    </node>
                    <node concept="liA8E" id="tM" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                      <node concept="37vLTw" id="tN" role="37wK5m">
                        <ref role="3cqZAo" node="tH" resolve="item" />
                        <uo k="s:originTrace" v="n:6612597108005328651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="tH" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3Tqbb2" id="tO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                </node>
              </node>
              <node concept="2OqwBi" id="tI" role="1DdaDG">
                <uo k="s:originTrace" v="n:6612597108005328654" />
                <node concept="2OqwBi" id="tP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6612597108005328653" />
                  <node concept="37vLTw" id="tR" role="2Oq$k0">
                    <ref role="3cqZAo" node="td" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="tQ" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                  <uo k="s:originTrace" v="n:6612597108005328658" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t_" role="3clFbw">
            <uo k="s:originTrace" v="n:6612597108005328645" />
            <node concept="2OqwBi" id="tT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960568" />
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960567" />
                <node concept="37vLTw" id="tX" role="2Oq$k0">
                  <ref role="3cqZAo" node="td" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="tW" role="2OqNvi">
                <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                <uo k="s:originTrace" v="n:6612597108005328644" />
              </node>
            </node>
            <node concept="3GX2aA" id="tU" role="2OqNvi">
              <uo k="s:originTrace" v="n:6612597108005328649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="td" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879718" />
        </node>
      </node>
      <node concept="2AHcQZ" id="te" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592914129117" />
    <node concept="3Tm1VV" id="u1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3uibUv" id="u2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
      <node concept="3cqZAl" id="u4" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914129117" />
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914129117" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914129117" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914129117" />
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914129117" />
                <node concept="37vLTw" id="uo" role="37wK5m">
                  <ref role="3cqZAo" node="u7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914129117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856454" />
          <node concept="1niqFM" id="up" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856454" />
            <node concept="3uibUv" id="uq" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
            <node concept="2OqwBi" id="ur" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856455" />
              <node concept="37vLTw" id="ut" role="2Oq$k0">
                <ref role="3cqZAo" node="u7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="us" role="2U24H$">
              <ref role="3cqZAo" node="u7" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856451" />
        </node>
        <node concept="1DcWWT" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659452811" />
          <node concept="3clFbS" id="uv" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3clFbF" id="uy" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659452811" />
              <node concept="2OqwBi" id="uz" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659452811" />
                <node concept="37vLTw" id="u$" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                </node>
                <node concept="liA8E" id="u_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                  <node concept="37vLTw" id="uA" role="37wK5m">
                    <ref role="3cqZAo" node="uw" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659452811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uw" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3Tqbb2" id="uB" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659452811" />
            </node>
          </node>
          <node concept="2OqwBi" id="ux" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659452812" />
            <node concept="2OqwBi" id="uC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659452813" />
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453698" />
                <node concept="37vLTw" id="uG" role="2Oq$k0">
                  <ref role="3cqZAo" node="u7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="uF" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659452815" />
              </node>
            </node>
            <node concept="3zZkjj" id="uD" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659452816" />
              <node concept="1bVj0M" id="uI" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659452817" />
                <node concept="3clFbS" id="uJ" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659452818" />
                  <node concept="3clFbF" id="uL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659452819" />
                    <node concept="2OqwBi" id="uM" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659452820" />
                      <node concept="37vLTw" id="uN" role="2Oq$k0">
                        <ref role="3cqZAo" node="uK" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659452821" />
                      </node>
                      <node concept="1mIQ4w" id="uO" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659452822" />
                        <node concept="chp4Y" id="uP" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659453497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="uK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730564" />
                  <node concept="2jxLKc" id="uQ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ud" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774482" />
          <node concept="3clFbS" id="uR" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3clFbF" id="uU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774482" />
              <node concept="2OqwBi" id="uV" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774482" />
                <node concept="37vLTw" id="uW" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                </node>
                <node concept="liA8E" id="uX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                  <node concept="37vLTw" id="uY" role="37wK5m">
                    <ref role="3cqZAo" node="uS" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3Tqbb2" id="uZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774482" />
            </node>
          </node>
          <node concept="2OqwBi" id="uT" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774483" />
            <node concept="2OqwBi" id="v0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774484" />
              <node concept="37vLTw" id="v2" role="2Oq$k0">
                <ref role="3cqZAo" node="u7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="v3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="v1" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDc$eFT" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774485" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ue" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659453937" />
          <node concept="3clFbS" id="v4" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3clFbF" id="v7" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659453937" />
              <node concept="2OqwBi" id="v8" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659453937" />
                <node concept="37vLTw" id="v9" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                </node>
                <node concept="liA8E" id="va" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                  <node concept="37vLTw" id="vb" role="37wK5m">
                    <ref role="3cqZAo" node="v5" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659453937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="v5" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3Tqbb2" id="vc" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659453937" />
            </node>
          </node>
          <node concept="2OqwBi" id="v6" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659453938" />
            <node concept="2OqwBi" id="vd" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659453939" />
              <node concept="2OqwBi" id="vf" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453940" />
                <node concept="37vLTw" id="vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="u7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="vg" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659453941" />
              </node>
            </node>
            <node concept="3zZkjj" id="ve" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659453942" />
              <node concept="1bVj0M" id="vj" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659453943" />
                <node concept="3clFbS" id="vk" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659453944" />
                  <node concept="3clFbF" id="vm" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659453945" />
                    <node concept="2OqwBi" id="vn" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659453946" />
                      <node concept="37vLTw" id="vo" role="2Oq$k0">
                        <ref role="3cqZAo" node="vl" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659453947" />
                      </node>
                      <node concept="1mIQ4w" id="vp" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659453948" />
                        <node concept="chp4Y" id="vq" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659455051" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="vl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730566" />
                  <node concept="2jxLKc" id="vr" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="uf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774487" />
          <node concept="3clFbS" id="vs" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3clFbF" id="vv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774487" />
              <node concept="2OqwBi" id="vw" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774487" />
                <node concept="37vLTw" id="vx" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                </node>
                <node concept="liA8E" id="vy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                  <node concept="37vLTw" id="vz" role="37wK5m">
                    <ref role="3cqZAo" node="vt" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vt" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3Tqbb2" id="v$" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774487" />
            </node>
          </node>
          <node concept="2OqwBi" id="vu" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774488" />
            <node concept="2OqwBi" id="v_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774489" />
              <node concept="37vLTw" id="vB" role="2Oq$k0">
                <ref role="3cqZAo" node="u7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="vC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="vA" role="2OqNvi">
              <ref role="3TtcxE" to="m373:55c3QxKk96c" resolve="throwsTag" />
              <uo k="s:originTrace" v="n:2004985048484774490" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ug" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659457461" />
          <node concept="3clFbS" id="vD" role="3clFbx">
            <uo k="s:originTrace" v="n:6978502240659457463" />
            <node concept="3clFbF" id="vG" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659500587" />
              <node concept="2OqwBi" id="vH" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659500587" />
                <node concept="37vLTw" id="vI" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                </node>
                <node concept="liA8E" id="vJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                  <node concept="2OqwBi" id="vK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6978502240659502096" />
                    <node concept="2OqwBi" id="vL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6978502240659455263" />
                      <node concept="2OqwBi" id="vN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6978502240659455264" />
                        <node concept="2OqwBi" id="vP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6978502240659455265" />
                          <node concept="37vLTw" id="vR" role="2Oq$k0">
                            <ref role="3cqZAo" node="u7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="vS" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="vQ" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          <uo k="s:originTrace" v="n:6978502240659455266" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="vO" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659455267" />
                        <node concept="1bVj0M" id="vT" role="23t8la">
                          <uo k="s:originTrace" v="n:6978502240659455268" />
                          <node concept="3clFbS" id="vU" role="1bW5cS">
                            <uo k="s:originTrace" v="n:6978502240659455269" />
                            <node concept="3clFbF" id="vW" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6978502240659455270" />
                              <node concept="2OqwBi" id="vX" role="3clFbG">
                                <uo k="s:originTrace" v="n:6978502240659455271" />
                                <node concept="37vLTw" id="vY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vV" resolve="it" />
                                  <uo k="s:originTrace" v="n:6978502240659455272" />
                                </node>
                                <node concept="1mIQ4w" id="vZ" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6978502240659455273" />
                                  <node concept="chp4Y" id="w0" role="cj9EA">
                                    <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                                    <uo k="s:originTrace" v="n:6978502240659500360" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="vV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:6847626768367730568" />
                            <node concept="2jxLKc" id="w1" role="1tU5fm">
                              <uo k="s:originTrace" v="n:6847626768367730569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="vM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6978502240659503697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vE" role="3clFbw">
            <uo k="s:originTrace" v="n:6978502240659488426" />
            <node concept="2OqwBi" id="w2" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659458252" />
              <node concept="2OqwBi" id="w4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659458076" />
                <node concept="37vLTw" id="w6" role="2Oq$k0">
                  <ref role="3cqZAo" node="u7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="w5" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659485367" />
              </node>
            </node>
            <node concept="2HwmR7" id="w3" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659498466" />
              <node concept="1bVj0M" id="w8" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659498468" />
                <node concept="3clFbS" id="w9" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659498469" />
                  <node concept="3clFbF" id="wb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659498470" />
                    <node concept="2OqwBi" id="wc" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659498471" />
                      <node concept="37vLTw" id="wd" role="2Oq$k0">
                        <ref role="3cqZAo" node="wa" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659498472" />
                      </node>
                      <node concept="1mIQ4w" id="we" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659498473" />
                        <node concept="chp4Y" id="wf" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659498474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="wa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730570" />
                  <node concept="2jxLKc" id="wg" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vF" role="9aQIa">
            <uo k="s:originTrace" v="n:6978502240659499032" />
            <node concept="3clFbS" id="wh" role="9aQI4">
              <uo k="s:originTrace" v="n:6978502240659499033" />
              <node concept="3clFbJ" id="wi" role="3cqZAp">
                <uo k="s:originTrace" v="n:9054439867185875454" />
                <node concept="3clFbS" id="wj" role="3clFbx">
                  <uo k="s:originTrace" v="n:9054439867185875455" />
                  <node concept="3clFbF" id="wl" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3926476116131896625" />
                    <node concept="2OqwBi" id="wm" role="3clFbG">
                      <uo k="s:originTrace" v="n:3926476116131896625" />
                      <node concept="37vLTw" id="wn" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                      </node>
                      <node concept="liA8E" id="wo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                        <node concept="2OqwBi" id="wp" role="37wK5m">
                          <uo k="s:originTrace" v="n:3926476116131896628" />
                          <node concept="2OqwBi" id="wq" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3926476116131896627" />
                            <node concept="37vLTw" id="ws" role="2Oq$k0">
                              <ref role="3cqZAo" node="u7" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="wt" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="wr" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                            <uo k="s:originTrace" v="n:3926476116131896632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wk" role="3clFbw">
                  <uo k="s:originTrace" v="n:9054439867185875464" />
                  <node concept="2OqwBi" id="wu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9054439867185875459" />
                    <node concept="2OqwBi" id="ww" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9054439867185875458" />
                      <node concept="37vLTw" id="wy" role="2Oq$k0">
                        <ref role="3cqZAo" node="u7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="wz" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wx" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                      <uo k="s:originTrace" v="n:9054439867185875463" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="wv" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9054439867185875468" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774442" />
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856482" />
          <node concept="1niqFM" id="w$" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856482" />
            <node concept="3uibUv" id="w_" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
            <node concept="2OqwBi" id="wA" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856483" />
              <node concept="37vLTw" id="wC" role="2Oq$k0">
                <ref role="3cqZAo" node="u7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="wB" role="2U24H$">
              <ref role="3cqZAo" node="u7" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679374446" />
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679374446" />
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914129117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915417821" />
    <node concept="3Tm1VV" id="wJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3uibUv" id="wK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3clFb_" id="wL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
      <node concept="3cqZAl" id="wM" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3clFbS" id="wO" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3cpWs8" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417821" />
          <node concept="3cpWsn" id="wZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915417821" />
            <node concept="3uibUv" id="x0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915417821" />
            </node>
            <node concept="2ShNRf" id="x1" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417821" />
              <node concept="1pGfFk" id="x2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915417821" />
                <node concept="37vLTw" id="x3" role="37wK5m">
                  <ref role="3cqZAo" node="wP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915417821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417887" />
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:4021391592915417888" />
            <node concept="3Tqbb2" id="x5" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              <uo k="s:originTrace" v="n:4021391592915417889" />
            </node>
            <node concept="2OqwBi" id="x6" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417892" />
              <node concept="2OqwBi" id="x7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915417893" />
                <node concept="37vLTw" id="x9" role="2Oq$k0">
                  <ref role="3cqZAo" node="wP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="xa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="x8" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
                <uo k="s:originTrace" v="n:4021391592915417894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737480" />
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737480" />
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
              <node concept="2OqwBi" id="xe" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737487" />
                <node concept="2OqwBi" id="xf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737482" />
                  <node concept="37vLTw" id="xh" role="2Oq$k0">
                    <ref role="3cqZAo" node="x4" resolve="method" />
                    <uo k="s:originTrace" v="n:4265636116363112965" />
                  </node>
                  <node concept="2Xjw5R" id="xi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915737484" />
                    <node concept="1xMEDy" id="xj" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915737485" />
                      <node concept="chp4Y" id="xk" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915737486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="xg" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419139" />
          <node concept="2OqwBi" id="xl" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419139" />
            <node concept="37vLTw" id="xm" role="2Oq$k0">
              <ref role="3cqZAo" node="wZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
            </node>
            <node concept="liA8E" id="xn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
              <node concept="Xl_RD" id="xo" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915419139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419141" />
          <node concept="2OqwBi" id="xp" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419141" />
            <node concept="37vLTw" id="xq" role="2Oq$k0">
              <ref role="3cqZAo" node="wZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
            </node>
            <node concept="liA8E" id="xr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
              <node concept="2OqwBi" id="xs" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915622210" />
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363089833" />
                </node>
                <node concept="3TrcHB" id="xu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915624418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624420" />
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624420" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="wZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
            </node>
            <node concept="liA8E" id="xx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4021391592915624420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="wX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624475" />
          <node concept="3clFbS" id="xz" role="2LFqv$">
            <uo k="s:originTrace" v="n:4021391592915624476" />
            <node concept="3clFbJ" id="xB" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624504" />
              <node concept="3clFbS" id="xD" role="3clFbx">
                <uo k="s:originTrace" v="n:4021391592915624505" />
                <node concept="3clFbF" id="xF" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592915624515" />
                  <node concept="2OqwBi" id="xG" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592915624515" />
                    <node concept="37vLTw" id="xH" role="2Oq$k0">
                      <ref role="3cqZAo" node="wZ" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                    </node>
                    <node concept="liA8E" id="xI" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                      <node concept="Xl_RD" id="xJ" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4021391592915624515" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="xE" role="3clFbw">
                <uo k="s:originTrace" v="n:4021391592915624509" />
                <node concept="3cmrfG" id="xK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4021391592915624512" />
                </node>
                <node concept="37vLTw" id="xL" role="3uHU7B">
                  <ref role="3cqZAo" node="x$" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363091935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xC" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624519" />
              <node concept="2OqwBi" id="xM" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592915624519" />
                <node concept="37vLTw" id="xN" role="2Oq$k0">
                  <ref role="3cqZAo" node="wZ" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                </node>
                <node concept="liA8E" id="xO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                  <node concept="2OqwBi" id="xP" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592915687066" />
                    <node concept="1y4W85" id="xQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915624531" />
                      <node concept="37vLTw" id="xS" role="1y58nS">
                        <ref role="3cqZAo" node="x$" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363105701" />
                      </node>
                      <node concept="2OqwBi" id="xT" role="1y566C">
                        <uo k="s:originTrace" v="n:4021391592915624522" />
                        <node concept="37vLTw" id="xU" role="2Oq$k0">
                          <ref role="3cqZAo" node="x4" resolve="method" />
                          <uo k="s:originTrace" v="n:4265636116363083215" />
                        </node>
                        <node concept="3Tsc0h" id="xV" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:4021391592915624526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      <uo k="s:originTrace" v="n:4021391592915687073" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="x$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4021391592915624481" />
            <node concept="10Oyi0" id="xW" role="1tU5fm">
              <uo k="s:originTrace" v="n:4021391592915624482" />
            </node>
            <node concept="3cmrfG" id="xX" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4021391592915624484" />
            </node>
          </node>
          <node concept="3eOVzh" id="x_" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4021391592915624486" />
            <node concept="2OqwBi" id="xY" role="3uHU7w">
              <uo k="s:originTrace" v="n:4021391592915624495" />
              <node concept="2OqwBi" id="y0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915624490" />
                <node concept="37vLTw" id="y2" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363105790" />
                </node>
                <node concept="3Tsc0h" id="y3" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592915624494" />
                </node>
              </node>
              <node concept="34oBXx" id="y1" role="2OqNvi">
                <uo k="s:originTrace" v="n:4021391592915624499" />
              </node>
            </node>
            <node concept="37vLTw" id="xZ" role="3uHU7B">
              <ref role="3cqZAo" node="x$" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363102808" />
            </node>
          </node>
          <node concept="3uNrnE" id="xA" role="1Dwrff">
            <uo k="s:originTrace" v="n:4021391592915624502" />
            <node concept="37vLTw" id="y4" role="2$L3a6">
              <ref role="3cqZAo" node="x$" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624427" />
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624427" />
            <node concept="37vLTw" id="y6" role="2Oq$k0">
              <ref role="3cqZAo" node="wZ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
            </node>
            <node concept="liA8E" id="y7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
              <node concept="Xl_RD" id="y8" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4021391592915624427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3uibUv" id="y9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915417821" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ya">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931272" />
    <node concept="3Tm1VV" id="yb" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3uibUv" id="yc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3clFb_" id="yd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
      <node concept="3cqZAl" id="ye" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3Tm1VV" id="yf" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3clFbS" id="yg" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3cpWs8" id="yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931272" />
          <node concept="3cpWsn" id="yq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931272" />
            <node concept="3uibUv" id="yr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931272" />
            </node>
            <node concept="2ShNRf" id="ys" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931272" />
              <node concept="1pGfFk" id="yt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931272" />
                <node concept="37vLTw" id="yu" role="37wK5m">
                  <ref role="3cqZAo" node="yh" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758721" />
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758721" />
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803877" />
          <node concept="1niqFM" id="yy" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803877" />
            <node concept="3uibUv" id="yz" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
            <node concept="37vLTw" id="y$" role="2U24H$">
              <ref role="3cqZAo" node="yh" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931285" />
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931285" />
            <node concept="37vLTw" id="yA" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
            </node>
            <node concept="liA8E" id="yB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
              <node concept="Xl_RD" id="yC" role="37wK5m">
                <property role="Xl_RC" value="@param " />
                <uo k="s:originTrace" v="n:4021391592914931285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931292" />
          <node concept="2OqwBi" id="yD" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931292" />
            <node concept="37vLTw" id="yE" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
            </node>
            <node concept="liA8E" id="yF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
              <node concept="2OqwBi" id="yG" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931295" />
                <node concept="2OqwBi" id="yH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931294" />
                  <node concept="37vLTw" id="yJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="yh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yI" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592914931299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yo" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914958545" />
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914958545" />
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
              <node concept="Xl_RD" id="yO" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592914958545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yp" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931286" />
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931286" />
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="yq" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931286" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931286" />
              <node concept="2OqwBi" id="yS" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931287" />
                <node concept="2OqwBi" id="yT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931288" />
                  <node concept="37vLTw" id="yV" role="2Oq$k0">
                    <ref role="3cqZAo" node="yh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yU" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDc$5Ye" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931289" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3uibUv" id="yX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931272" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916758726" />
    <node concept="3Tm1VV" id="yZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3uibUv" id="z0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
      <node concept="3cqZAl" id="z2" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3Tm1VV" id="z3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3cpWs8" id="z7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758726" />
          <node concept="3cpWsn" id="zc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916758726" />
            <node concept="3uibUv" id="zd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916758726" />
            </node>
            <node concept="2ShNRf" id="ze" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916758726" />
              <node concept="1pGfFk" id="zf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916758726" />
                <node concept="37vLTw" id="zg" role="37wK5m">
                  <ref role="3cqZAo" node="z5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916758726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758730" />
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758730" />
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803879" />
          <node concept="1niqFM" id="zk" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803879" />
            <node concept="3uibUv" id="zl" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
            <node concept="37vLTw" id="zm" role="2U24H$">
              <ref role="3cqZAo" node="z5" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758733" />
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758733" />
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="@return " />
                <uo k="s:originTrace" v="n:4021391592916758733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758739" />
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758739" />
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758739" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758739" />
              <node concept="2OqwBi" id="zu" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916758740" />
                <node concept="2OqwBi" id="zv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916758741" />
                  <node concept="37vLTw" id="zx" role="2Oq$k0">
                    <ref role="3cqZAo" node="z5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zw" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:55c3QxKk96f" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916758742" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3uibUv" id="zz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916758726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="z6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SeeBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931259" />
    <node concept="3Tm1VV" id="z_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3uibUv" id="zA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3clFb_" id="zB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
      <node concept="3cqZAl" id="zC" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3Tm1VV" id="zD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3clFbS" id="zE" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3cpWs8" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931259" />
          <node concept="3cpWsn" id="zO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931259" />
            <node concept="3uibUv" id="zP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931259" />
            </node>
            <node concept="2ShNRf" id="zQ" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931259" />
              <node concept="1pGfFk" id="zR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931259" />
                <node concept="37vLTw" id="zS" role="37wK5m">
                  <ref role="3cqZAo" node="zF" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758714" />
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758714" />
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803881" />
          <node concept="1niqFM" id="zW" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803881" />
            <node concept="3uibUv" id="zX" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
            <node concept="37vLTw" id="zY" role="2U24H$">
              <ref role="3cqZAo" node="zF" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931264" />
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931264" />
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="@see " />
                <uo k="s:originTrace" v="n:4021391592914931264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915277191" />
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915277191" />
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
              <node concept="2OqwBi" id="$6" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915277194" />
                <node concept="2OqwBi" id="$7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915277193" />
                  <node concept="37vLTw" id="$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="zF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="$8" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:1V5cIK_baeU" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592915277198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916651905" />
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916651905" />
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592916651905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931265" />
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931265" />
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zO" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931265" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931265" />
              <node concept="2OqwBi" id="$i" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931266" />
                <node concept="2OqwBi" id="$j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931267" />
                  <node concept="37vLTw" id="$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="zF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$k" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:1V5cIK_baeG" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3uibUv" id="$n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931259" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SinceBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931248" />
    <node concept="3Tm1VV" id="$p" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3uibUv" id="$q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3clFb_" id="$r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
      <node concept="3cqZAl" id="$s" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3Tm1VV" id="$t" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3cpWs8" id="$x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931248" />
          <node concept="3cpWsn" id="$A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931248" />
            <node concept="3uibUv" id="$B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931248" />
            </node>
            <node concept="2ShNRf" id="$C" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931248" />
              <node concept="1pGfFk" id="$D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931248" />
                <node concept="37vLTw" id="$E" role="37wK5m">
                  <ref role="3cqZAo" node="$v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931248" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758702" />
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758702" />
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803883" />
          <node concept="1niqFM" id="$I" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803883" />
            <node concept="3uibUv" id="$J" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
            <node concept="37vLTw" id="$K" role="2U24H$">
              <ref role="3cqZAo" node="$v" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931253" />
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931253" />
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
              <node concept="Xl_RD" id="$O" role="37wK5m">
                <property role="Xl_RC" value="@since " />
                <uo k="s:originTrace" v="n:4021391592914931253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931254" />
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931254" />
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$A" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931254" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931254" />
              <node concept="2OqwBi" id="$S" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931255" />
                <node concept="2OqwBi" id="$T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931256" />
                  <node concept="37vLTw" id="$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="$v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$U" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDcxXQJ" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3uibUv" id="$X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931248" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$Y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StaticFieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878383" />
    <node concept="3Tm1VV" id="$Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3uibUv" id="_0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3clFb_" id="_1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
      <node concept="3cqZAl" id="_2" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3cpWs8" id="_7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878383" />
          <node concept="3cpWsn" id="_b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878383" />
            <node concept="3uibUv" id="_c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878383" />
            </node>
            <node concept="2ShNRf" id="_d" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878383" />
              <node concept="1pGfFk" id="_e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878383" />
                <node concept="37vLTw" id="_f" role="37wK5m">
                  <ref role="3cqZAo" node="_5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878387" />
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878387" />
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
              <node concept="2OqwBi" id="_j" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878388" />
                <node concept="2OqwBi" id="_k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878389" />
                  <node concept="2OqwBi" id="_m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878390" />
                    <node concept="2OqwBi" id="_o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878391" />
                      <node concept="37vLTw" id="_q" role="2Oq$k0">
                        <ref role="3cqZAo" node="_5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="_r" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_p" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878404" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="_n" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878393" />
                    <node concept="1xMEDy" id="_s" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878394" />
                      <node concept="chp4Y" id="_t" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="_l" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878397" />
          <node concept="2OqwBi" id="_u" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878397" />
            <node concept="37vLTw" id="_v" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
            </node>
            <node concept="liA8E" id="_w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
              <node concept="Xl_RD" id="_x" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878398" />
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878398" />
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_b" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
              <node concept="2OqwBi" id="__" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878399" />
                <node concept="2OqwBi" id="_A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878400" />
                  <node concept="2OqwBi" id="_C" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878401" />
                    <node concept="37vLTw" id="_E" role="2Oq$k0">
                      <ref role="3cqZAo" node="_5" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="_D" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878405" />
                  </node>
                </node>
                <node concept="3TrcHB" id="_B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3uibUv" id="_G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878383" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_H">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798918" />
    <node concept="3Tm1VV" id="_I" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3uibUv" id="_J" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3clFb_" id="_K" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
      <node concept="3cqZAl" id="_L" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3clFbS" id="_N" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3cpWs8" id="_Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798918" />
          <node concept="3cpWsn" id="_S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798918" />
            <node concept="3uibUv" id="_T" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798918" />
            </node>
            <node concept="2ShNRf" id="_U" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798918" />
              <node concept="1pGfFk" id="_V" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798918" />
                <node concept="37vLTw" id="_W" role="37wK5m">
                  <ref role="3cqZAo" node="_O" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798977" />
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798977" />
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_S" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
              <node concept="2OqwBi" id="A0" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798980" />
                <node concept="2OqwBi" id="A1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798979" />
                  <node concept="37vLTw" id="A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="_O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="A2" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916798984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798918" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A6">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="A7" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Af" role="1B3o_S" />
      <node concept="2eloPW" id="Ag" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Ah" role="33vP2m">
        <node concept="xCZzO" id="Ai" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Aj" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A8" role="jymVt" />
    <node concept="3clFbW" id="A9" role="jymVt">
      <node concept="3cqZAl" id="Ak" role="3clF45" />
      <node concept="3clFbS" id="Al" role="3clF47" />
      <node concept="3Tm1VV" id="Am" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Aa" role="jymVt" />
    <node concept="3Tm1VV" id="Ab" role="1B3o_S" />
    <node concept="3uibUv" id="Ac" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="An" role="1B3o_S" />
      <node concept="3uibUv" id="Ao" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Ap" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="At" role="1tU5fm" />
        <node concept="2AHcQZ" id="Au" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Aq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Ar" role="3clF47">
        <node concept="3KaCP$" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3KbGdf">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="A7" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="B5" role="37wK5m">
                <ref role="3cqZAo" node="Ap" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ay" role="3KbHQx">
            <node concept="1n$iZg" id="B6" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B7" role="3Kbo56">
              <node concept="3cpWs6" id="B8" role="3cqZAp">
                <node concept="2ShNRf" id="B9" role="3cqZAk">
                  <node concept="HV5vD" id="Ba" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Az" role="3KbHQx">
            <node concept="1n$iZg" id="Bb" role="3Kbmr1">
              <property role="1n_iUB" value="BaseParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bc" role="3Kbo56">
              <node concept="3cpWs6" id="Bd" role="3cqZAp">
                <node concept="2ShNRf" id="Be" role="3cqZAk">
                  <node concept="HV5vD" id="Bf" role="2ShVmc">
                    <ref role="HV5vE" node="A" resolve="BaseParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="A$" role="3KbHQx">
            <node concept="1n$iZg" id="Bg" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bh" role="3Kbo56">
              <node concept="3cpWs6" id="Bi" role="3cqZAp">
                <node concept="2ShNRf" id="Bj" role="3cqZAk">
                  <node concept="HV5vD" id="Bk" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="ClassifierDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="A_" role="3KbHQx">
            <node concept="1n$iZg" id="Bl" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bm" role="3Kbo56">
              <node concept="3cpWs6" id="Bn" role="3cqZAp">
                <node concept="2ShNRf" id="Bo" role="3cqZAk">
                  <node concept="HV5vD" id="Bp" role="2ShVmc">
                    <ref role="HV5vE" node="2c" resolve="ClassifierDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AA" role="3KbHQx">
            <node concept="1n$iZg" id="Bq" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Br" role="3Kbo56">
              <node concept="3cpWs6" id="Bs" role="3cqZAp">
                <node concept="2ShNRf" id="Bt" role="3cqZAk">
                  <node concept="HV5vD" id="Bu" role="2ShVmc">
                    <ref role="HV5vE" node="3j" resolve="CodeInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AB" role="3KbHQx">
            <node concept="1n$iZg" id="Bv" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bw" role="3Kbo56">
              <node concept="3cpWs6" id="Bx" role="3cqZAp">
                <node concept="2ShNRf" id="By" role="3cqZAk">
                  <node concept="HV5vD" id="Bz" role="2ShVmc">
                    <ref role="HV5vE" node="2B" resolve="CodeInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AC" role="3KbHQx">
            <node concept="1n$iZg" id="B$" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippet" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B_" role="3Kbo56">
              <node concept="3cpWs6" id="BA" role="3cqZAp">
                <node concept="2ShNRf" id="BB" role="3cqZAk">
                  <node concept="HV5vD" id="BC" role="2ShVmc">
                    <ref role="HV5vE" node="5e" resolve="CodeSnippet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AD" role="3KbHQx">
            <node concept="1n$iZg" id="BD" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippetTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BE" role="3Kbo56">
              <node concept="3cpWs6" id="BF" role="3cqZAp">
                <node concept="2ShNRf" id="BG" role="3cqZAk">
                  <node concept="HV5vD" id="BH" role="2ShVmc">
                    <ref role="HV5vE" node="3Q" resolve="CodeSnippetTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AE" role="3KbHQx">
            <node concept="1n$iZg" id="BI" role="3Kbmr1">
              <property role="1n_iUB" value="CommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BJ" role="3Kbo56">
              <node concept="3cpWs6" id="BK" role="3cqZAp">
                <node concept="2ShNRf" id="BL" role="3cqZAk">
                  <node concept="HV5vD" id="BM" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="CommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AF" role="3KbHQx">
            <node concept="1n$iZg" id="BN" role="3Kbmr1">
              <property role="1n_iUB" value="DeprecatedBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BO" role="3Kbo56">
              <node concept="3cpWs6" id="BP" role="3cqZAp">
                <node concept="2ShNRf" id="BQ" role="3cqZAk">
                  <node concept="HV5vD" id="BR" role="2ShVmc">
                    <ref role="HV5vE" node="7O" resolve="DeprecatedBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AG" role="3KbHQx">
            <node concept="1n$iZg" id="BS" role="3Kbmr1">
              <property role="1n_iUB" value="DocTypeParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BT" role="3Kbo56">
              <node concept="3cpWs6" id="BU" role="3cqZAp">
                <node concept="2ShNRf" id="BV" role="3cqZAk">
                  <node concept="HV5vD" id="BW" role="2ShVmc">
                    <ref role="HV5vE" node="eR" resolve="DocTypeParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AH" role="3KbHQx">
            <node concept="1n$iZg" id="BX" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BY" role="3Kbo56">
              <node concept="3cpWs6" id="BZ" role="3cqZAp">
                <node concept="2ShNRf" id="C0" role="3cqZAk">
                  <node concept="HV5vD" id="C1" role="2ShVmc">
                    <ref role="HV5vE" node="iq" resolve="FieldDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AI" role="3KbHQx">
            <node concept="1n$iZg" id="C2" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C3" role="3Kbo56">
              <node concept="3cpWs6" id="C4" role="3cqZAp">
                <node concept="2ShNRf" id="C5" role="3cqZAk">
                  <node concept="HV5vD" id="C6" role="2ShVmc">
                    <ref role="HV5vE" node="iW" resolve="FieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AJ" role="3KbHQx">
            <node concept="1n$iZg" id="C7" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="C8" role="3Kbo56">
              <node concept="3cpWs6" id="C9" role="3cqZAp">
                <node concept="2ShNRf" id="Ca" role="3cqZAk">
                  <node concept="HV5vD" id="Cb" role="2ShVmc">
                    <ref role="HV5vE" node="ok" resolve="HTMLElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AK" role="3KbHQx">
            <node concept="1n$iZg" id="Cc" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElementTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cd" role="3Kbo56">
              <node concept="3cpWs6" id="Ce" role="3cqZAp">
                <node concept="2ShNRf" id="Cf" role="3cqZAk">
                  <node concept="HV5vD" id="Cg" role="2ShVmc">
                    <ref role="HV5vE" node="lX" resolve="HTMLElementTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AL" role="3KbHQx">
            <node concept="1n$iZg" id="Ch" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ci" role="3Kbo56">
              <node concept="3cpWs6" id="Cj" role="3cqZAp">
                <node concept="2ShNRf" id="Ck" role="3cqZAk">
                  <node concept="HV5vD" id="Cl" role="2ShVmc">
                    <ref role="HV5vE" node="qb" resolve="InheritDocInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AM" role="3KbHQx">
            <node concept="1n$iZg" id="Cm" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cn" role="3Kbo56">
              <node concept="3cpWs6" id="Co" role="3cqZAp">
                <node concept="2ShNRf" id="Cp" role="3cqZAk">
                  <node concept="HV5vD" id="Cq" role="2ShVmc">
                    <ref role="HV5vE" node="pQ" resolve="InheritDocInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AN" role="3KbHQx">
            <node concept="1n$iZg" id="Cr" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cs" role="3Kbo56">
              <node concept="3cpWs6" id="Ct" role="3cqZAp">
                <node concept="2ShNRf" id="Cu" role="3cqZAk">
                  <node concept="HV5vD" id="Cv" role="2ShVmc">
                    <ref role="HV5vE" node="qw" resolve="InlineTagCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AO" role="3KbHQx">
            <node concept="1n$iZg" id="Cw" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Cx" role="3Kbo56">
              <node concept="3cpWs6" id="Cy" role="3cqZAp">
                <node concept="2ShNRf" id="Cz" role="3cqZAk">
                  <node concept="HV5vD" id="C$" role="2ShVmc">
                    <ref role="HV5vE" node="r3" resolve="InlineTagCommentTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AP" role="3KbHQx">
            <node concept="1n$iZg" id="C_" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CA" role="3Kbo56">
              <node concept="3cpWs6" id="CB" role="3cqZAp">
                <node concept="2ShNRf" id="CC" role="3cqZAk">
                  <node concept="HV5vD" id="CD" role="2ShVmc">
                    <ref role="HV5vE" node="t6" resolve="LinkInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AQ" role="3KbHQx">
            <node concept="1n$iZg" id="CE" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CF" role="3Kbo56">
              <node concept="3cpWs6" id="CG" role="3cqZAp">
                <node concept="2ShNRf" id="CH" role="3cqZAk">
                  <node concept="HV5vD" id="CI" role="2ShVmc">
                    <ref role="HV5vE" node="rA" resolve="LinkInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AR" role="3KbHQx">
            <node concept="1n$iZg" id="CJ" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CK" role="3Kbo56">
              <node concept="3cpWs6" id="CL" role="3cqZAp">
                <node concept="2ShNRf" id="CM" role="3cqZAk">
                  <node concept="HV5vD" id="CN" role="2ShVmc">
                    <ref role="HV5vE" node="u0" resolve="MethodDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AS" role="3KbHQx">
            <node concept="1n$iZg" id="CO" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CP" role="3Kbo56">
              <node concept="3cpWs6" id="CQ" role="3cqZAp">
                <node concept="2ShNRf" id="CR" role="3cqZAk">
                  <node concept="HV5vD" id="CS" role="2ShVmc">
                    <ref role="HV5vE" node="wI" resolve="MethodDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AT" role="3KbHQx">
            <node concept="1n$iZg" id="CT" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CU" role="3Kbo56">
              <node concept="3cpWs6" id="CV" role="3cqZAp">
                <node concept="2ShNRf" id="CW" role="3cqZAk">
                  <node concept="HV5vD" id="CX" role="2ShVmc">
                    <ref role="HV5vE" node="ya" resolve="ParameterBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AU" role="3KbHQx">
            <node concept="1n$iZg" id="CY" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="CZ" role="3Kbo56">
              <node concept="3cpWs6" id="D0" role="3cqZAp">
                <node concept="2ShNRf" id="D1" role="3cqZAk">
                  <node concept="HV5vD" id="D2" role="2ShVmc">
                    <ref role="HV5vE" node="yY" resolve="ReturnBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AV" role="3KbHQx">
            <node concept="1n$iZg" id="D3" role="3Kbmr1">
              <property role="1n_iUB" value="SeeBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D4" role="3Kbo56">
              <node concept="3cpWs6" id="D5" role="3cqZAp">
                <node concept="2ShNRf" id="D6" role="3cqZAk">
                  <node concept="HV5vD" id="D7" role="2ShVmc">
                    <ref role="HV5vE" node="z$" resolve="SeeBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AW" role="3KbHQx">
            <node concept="1n$iZg" id="D8" role="3Kbmr1">
              <property role="1n_iUB" value="SinceBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="D9" role="3Kbo56">
              <node concept="3cpWs6" id="Da" role="3cqZAp">
                <node concept="2ShNRf" id="Db" role="3cqZAk">
                  <node concept="HV5vD" id="Dc" role="2ShVmc">
                    <ref role="HV5vE" node="$o" resolve="SinceBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AX" role="3KbHQx">
            <node concept="1n$iZg" id="Dd" role="3Kbmr1">
              <property role="1n_iUB" value="StaticFieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="De" role="3Kbo56">
              <node concept="3cpWs6" id="Df" role="3cqZAp">
                <node concept="2ShNRf" id="Dg" role="3cqZAk">
                  <node concept="HV5vD" id="Dh" role="2ShVmc">
                    <ref role="HV5vE" node="$Y" resolve="StaticFieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AY" role="3KbHQx">
            <node concept="1n$iZg" id="Di" role="3Kbmr1">
              <property role="1n_iUB" value="TextCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dj" role="3Kbo56">
              <node concept="3cpWs6" id="Dk" role="3cqZAp">
                <node concept="2ShNRf" id="Dl" role="3cqZAk">
                  <node concept="HV5vD" id="Dm" role="2ShVmc">
                    <ref role="HV5vE" node="_H" resolve="TextCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="AZ" role="3KbHQx">
            <node concept="1n$iZg" id="Dn" role="3Kbmr1">
              <property role="1n_iUB" value="ThrowsBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Do" role="3Kbo56">
              <node concept="3cpWs6" id="Dp" role="3cqZAp">
                <node concept="2ShNRf" id="Dq" role="3cqZAk">
                  <node concept="HV5vD" id="Dr" role="2ShVmc">
                    <ref role="HV5vE" node="DG" resolve="ThrowsBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B0" role="3KbHQx">
            <node concept="1n$iZg" id="Ds" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dt" role="3Kbo56">
              <node concept="3cpWs6" id="Du" role="3cqZAp">
                <node concept="2ShNRf" id="Dv" role="3cqZAk">
                  <node concept="HV5vD" id="Dw" role="2ShVmc">
                    <ref role="HV5vE" node="Fc" resolve="ValueInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B1" role="3KbHQx">
            <node concept="1n$iZg" id="Dx" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Dy" role="3Kbo56">
              <node concept="3cpWs6" id="Dz" role="3cqZAp">
                <node concept="2ShNRf" id="D$" role="3cqZAk">
                  <node concept="HV5vD" id="D_" role="2ShVmc">
                    <ref role="HV5vE" node="Ew" resolve="ValueInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="B2" role="3KbHQx">
            <node concept="1n$iZg" id="DA" role="3Kbmr1">
              <property role="1n_iUB" value="VersionBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DB" role="3Kbo56">
              <node concept="3cpWs6" id="DC" role="3cqZAp">
                <node concept="2ShNRf" id="DD" role="3cqZAk">
                  <node concept="HV5vD" id="DE" role="2ShVmc">
                    <ref role="HV5vE" node="FS" resolve="VersionBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Aw" role="3cqZAp">
          <node concept="10Nm6u" id="DF" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="As" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ae" role="jymVt" />
  </node>
  <node concept="312cEu" id="DG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThrowsBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592915003850" />
    <node concept="3Tm1VV" id="DH" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3uibUv" id="DI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3clFb_" id="DJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
      <node concept="3cqZAl" id="DK" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3Tm1VV" id="DL" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3clFbS" id="DM" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3cpWs8" id="DP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003850" />
          <node concept="3cpWsn" id="DW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915003850" />
            <node concept="3uibUv" id="DX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915003850" />
            </node>
            <node concept="2ShNRf" id="DY" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915003850" />
              <node concept="1pGfFk" id="DZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915003850" />
                <node concept="37vLTw" id="E0" role="37wK5m">
                  <ref role="3cqZAo" node="DN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915003850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758725" />
          <node concept="2OqwBi" id="E1" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758725" />
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803885" />
          <node concept="1niqFM" id="E4" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803885" />
            <node concept="3uibUv" id="E5" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
            <node concept="37vLTw" id="E6" role="2U24H$">
              <ref role="3cqZAo" node="DN" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003855" />
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003855" />
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
              <node concept="Xl_RD" id="Ea" role="37wK5m">
                <property role="Xl_RC" value="@throws " />
                <uo k="s:originTrace" v="n:4021391592915003855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003856" />
          <node concept="2OqwBi" id="Eb" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003856" />
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
              <node concept="2OqwBi" id="Ee" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003859" />
                <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003860" />
                  <node concept="37vLTw" id="Eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="DN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ei" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Eg" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                  <uo k="s:originTrace" v="n:4021391592915003870" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003864" />
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003864" />
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
              <node concept="Xl_RD" id="Em" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592915003864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003865" />
          <node concept="2OqwBi" id="En" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003865" />
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="DW" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003865" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003865" />
              <node concept="2OqwBi" id="Eq" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003866" />
                <node concept="2OqwBi" id="Er" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003867" />
                  <node concept="37vLTw" id="Et" role="2Oq$k0">
                    <ref role="3cqZAo" node="DN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Eu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Es" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:55c3QxKjG9M" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592915003868" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915003850" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ew">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306629787" />
    <node concept="3Tm1VV" id="Ex" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3uibUv" id="Ey" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3clFb_" id="Ez" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
      <node concept="3cqZAl" id="E$" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3Tm1VV" id="E_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3clFbS" id="EA" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3cpWs8" id="ED" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629787" />
          <node concept="3cpWsn" id="EG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306629787" />
            <node concept="3uibUv" id="EH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306629787" />
            </node>
            <node concept="2ShNRf" id="EI" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306629787" />
              <node concept="1pGfFk" id="EJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306629787" />
                <node concept="37vLTw" id="EK" role="37wK5m">
                  <ref role="3cqZAo" node="EB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306629787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629815" />
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306629815" />
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="EG" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
              <node concept="Xl_RD" id="EO" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:5085607816306629815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="EF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629816" />
          <node concept="3clFbS" id="EP" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306629817" />
            <node concept="3clFbF" id="ER" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629819" />
              <node concept="2OqwBi" id="ET" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629819" />
                <node concept="37vLTw" id="EU" role="2Oq$k0">
                  <ref role="3cqZAo" node="EG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                </node>
                <node concept="liA8E" id="EV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                  <node concept="Xl_RD" id="EW" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:5085607816306629819" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ES" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629820" />
              <node concept="2OqwBi" id="EX" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629820" />
                <node concept="37vLTw" id="EY" role="2Oq$k0">
                  <ref role="3cqZAo" node="EG" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                  <node concept="2OqwBi" id="F0" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816306629821" />
                    <node concept="2OqwBi" id="F1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306629822" />
                      <node concept="37vLTw" id="F3" role="2Oq$k0">
                        <ref role="3cqZAo" node="EB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="F4" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="F2" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:5085607816306629823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="EQ" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306629824" />
            <node concept="2OqwBi" id="F5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306629825" />
              <node concept="2OqwBi" id="F7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306629826" />
                <node concept="37vLTw" id="F9" role="2Oq$k0">
                  <ref role="3cqZAo" node="EB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Fa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="F8" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                <uo k="s:originTrace" v="n:5085607816306629827" />
              </node>
            </node>
            <node concept="3x8VRR" id="F6" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306629828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3uibUv" id="Fb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306629787" />
        </node>
      </node>
      <node concept="2AHcQZ" id="EC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916960592" />
    <node concept="3Tm1VV" id="Fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3uibUv" id="Fe" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3clFb_" id="Ff" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
      <node concept="3cqZAl" id="Fg" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3Tm1VV" id="Fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3clFbS" id="Fi" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3cpWs8" id="Fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960592" />
          <node concept="3cpWsn" id="Fo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916960592" />
            <node concept="3uibUv" id="Fp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916960592" />
            </node>
            <node concept="2ShNRf" id="Fq" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916960592" />
              <node concept="1pGfFk" id="Fr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916960592" />
                <node concept="37vLTw" id="Fs" role="37wK5m">
                  <ref role="3cqZAo" node="Fj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916960592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960598" />
          <node concept="2OqwBi" id="Ft" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916960598" />
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
              <node concept="Xl_RD" id="Fw" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:4021391592916960598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960600" />
          <node concept="3clFbS" id="Fx" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960601" />
            <node concept="3clFbF" id="Fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960617" />
              <node concept="2OqwBi" id="F_" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960617" />
                <node concept="37vLTw" id="FA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                </node>
                <node concept="liA8E" id="FB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                  <node concept="Xl_RD" id="FC" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960617" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960619" />
              <node concept="2OqwBi" id="FD" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960619" />
                <node concept="37vLTw" id="FE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                </node>
                <node concept="liA8E" id="FF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                  <node concept="2OqwBi" id="FG" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592916960622" />
                    <node concept="2OqwBi" id="FH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592916960621" />
                      <node concept="37vLTw" id="FJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fj" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="FK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="FI" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:4021391592916960626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fy" role="3clFbw">
            <uo k="s:originTrace" v="n:4021391592916960610" />
            <node concept="2OqwBi" id="FL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960605" />
              <node concept="2OqwBi" id="FN" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960604" />
                <node concept="37vLTw" id="FP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fj" resolve="ctx" />
                </node>
                <node concept="liA8E" id="FQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="FO" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                <uo k="s:originTrace" v="n:4021391592916960609" />
              </node>
            </node>
            <node concept="3x8VRR" id="FM" role="2OqNvi">
              <uo k="s:originTrace" v="n:4021391592916960614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916960592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VersionBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914689930" />
    <node concept="3Tm1VV" id="FT" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3uibUv" id="FU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3clFb_" id="FV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
      <node concept="3cqZAl" id="FW" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3Tm1VV" id="FX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3clFbS" id="FY" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3cpWs8" id="G1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689930" />
          <node concept="3cpWsn" id="G6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914689930" />
            <node concept="3uibUv" id="G7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914689930" />
            </node>
            <node concept="2ShNRf" id="G8" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914689930" />
              <node concept="1pGfFk" id="G9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914689930" />
                <node concept="37vLTw" id="Ga" role="37wK5m">
                  <ref role="3cqZAo" node="FZ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914689930" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758710" />
          <node concept="2OqwBi" id="Gb" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758710" />
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803887" />
          <node concept="1niqFM" id="Ge" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803887" />
            <node concept="3uibUv" id="Gf" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
            <node concept="37vLTw" id="Gg" role="2U24H$">
              <ref role="3cqZAo" node="FZ" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689997" />
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914689997" />
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
              <node concept="Xl_RD" id="Gk" role="37wK5m">
                <property role="Xl_RC" value="@version " />
                <uo k="s:originTrace" v="n:4021391592914689997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914738916" />
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914738916" />
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914738916" />
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914738916" />
              <node concept="2OqwBi" id="Go" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914738917" />
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914738918" />
                  <node concept="37vLTw" id="Gr" role="2Oq$k0">
                    <ref role="3cqZAo" node="FZ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Gs" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Gq" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDcxXQx" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914738919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914689930" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
    </node>
  </node>
</model>

