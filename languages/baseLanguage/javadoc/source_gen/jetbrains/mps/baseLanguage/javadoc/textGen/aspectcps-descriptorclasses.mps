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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="fF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" node="f$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225762468881895725" />
          <node concept="3cpWsn" id="fH" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <uo k="s:originTrace" v="n:1225762468881895728" />
            <node concept="10P_77" id="fI" role="1tU5fm">
              <uo k="s:originTrace" v="n:1225762468881895723" />
            </node>
            <node concept="3clFbT" id="fJ" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225762468881897802" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2642648362195081163" />
          <node concept="3clFbS" id="fK" role="2LFqv$">
            <uo k="s:originTrace" v="n:2642648362195081164" />
            <node concept="3clFbJ" id="fN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816289945433" />
              <node concept="3clFbS" id="fO" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816289945435" />
                <node concept="3clFbF" id="fR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816289951721" />
                  <node concept="2OqwBi" id="fS" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816289951721" />
                    <node concept="37vLTw" id="fT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                    </node>
                    <node concept="liA8E" id="fU" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                      <node concept="37vLTw" id="fV" role="37wK5m">
                        <ref role="3cqZAo" node="fL" resolve="w" />
                        <uo k="s:originTrace" v="n:5085607816289952317" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="fP" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816307875013" />
                <node concept="2OqwBi" id="fW" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5085607816307876604" />
                  <node concept="37vLTw" id="fY" role="2Oq$k0">
                    <ref role="3cqZAo" node="fL" resolve="w" />
                    <uo k="s:originTrace" v="n:5085607816307875570" />
                  </node>
                  <node concept="1mIQ4w" id="fZ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816307878104" />
                    <node concept="chp4Y" id="g0" role="cj9EA">
                      <ref role="cht4Q" to="m373:4qjHlOXTQbg" resolve="InlineTagCommentTextElement" />
                      <uo k="s:originTrace" v="n:5085607816307878674" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="fX" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816304945879" />
                  <node concept="2OqwBi" id="g1" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5085607816289946980" />
                    <node concept="37vLTw" id="g3" role="2Oq$k0">
                      <ref role="3cqZAo" node="fL" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816289946032" />
                    </node>
                    <node concept="1mIQ4w" id="g4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816289948120" />
                      <node concept="chp4Y" id="g5" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
                        <uo k="s:originTrace" v="n:5085607816289948704" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="g2" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5085607816304946430" />
                    <node concept="37vLTw" id="g6" role="2Oq$k0">
                      <ref role="3cqZAo" node="fL" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816304946431" />
                    </node>
                    <node concept="1mIQ4w" id="g7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816304946432" />
                      <node concept="chp4Y" id="g8" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOXIiRi" resolve="HTMLElementTextElement" />
                        <uo k="s:originTrace" v="n:5085607816304946433" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="fQ" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816289953042" />
                <node concept="3clFbS" id="g9" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816289953043" />
                  <node concept="3cpWs8" id="ga" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792351134" />
                    <node concept="3cpWsn" id="gd" role="3cpWs9">
                      <property role="TrG5h" value="textualRepresentation" />
                      <uo k="s:originTrace" v="n:1225762468792351135" />
                      <node concept="17QB3L" id="ge" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225762468792347516" />
                      </node>
                      <node concept="2OqwBi" id="gf" role="33vP2m">
                        <uo k="s:originTrace" v="n:1225762468792351136" />
                        <node concept="37vLTw" id="gg" role="2Oq$k0">
                          <ref role="3cqZAo" node="fL" resolve="w" />
                          <uo k="s:originTrace" v="n:1225762468792351137" />
                        </node>
                        <node concept="2qgKlT" id="gh" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                          <uo k="s:originTrace" v="n:1225762468792351138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="gb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468881900826" />
                    <node concept="3clFbS" id="gi" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468881900828" />
                      <node concept="3clFbF" id="gl" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225762468881902271" />
                        <node concept="37vLTI" id="gm" role="3clFbG">
                          <uo k="s:originTrace" v="n:1225762468881903459" />
                          <node concept="3clFbT" id="gn" role="37vLTx">
                            <uo k="s:originTrace" v="n:1225762468881903485" />
                          </node>
                          <node concept="37vLTw" id="go" role="37vLTJ">
                            <ref role="3cqZAo" node="fH" resolve="first" />
                            <uo k="s:originTrace" v="n:1225762468881902269" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="gj" role="3clFbw">
                      <ref role="3cqZAo" node="fH" resolve="first" />
                      <uo k="s:originTrace" v="n:1225762468881902223" />
                    </node>
                    <node concept="9aQIb" id="gk" role="9aQIa">
                      <uo k="s:originTrace" v="n:1225762468881903820" />
                      <node concept="3clFbS" id="gp" role="9aQI4">
                        <uo k="s:originTrace" v="n:1225762468881903821" />
                        <node concept="3clFbF" id="gq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5085607816289980922" />
                          <node concept="2OqwBi" id="gr" role="3clFbG">
                            <uo k="s:originTrace" v="n:5085607816289980922" />
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="fC" resolve="tgs" />
                              <uo k="s:originTrace" v="n:5085607816289980922" />
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                              <uo k="s:originTrace" v="n:5085607816289980922" />
                              <node concept="Xl_RD" id="gu" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                                <uo k="s:originTrace" v="n:5085607816289980922" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="gc" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792352499" />
                    <node concept="3clFbS" id="gv" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468792352501" />
                      <node concept="3clFbF" id="gx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816289985216" />
                        <node concept="2OqwBi" id="gy" role="3clFbG">
                          <uo k="s:originTrace" v="n:5085607816289985216" />
                          <node concept="37vLTw" id="gz" role="2Oq$k0">
                            <ref role="3cqZAo" node="fC" resolve="tgs" />
                            <uo k="s:originTrace" v="n:5085607816289985216" />
                          </node>
                          <node concept="liA8E" id="g$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                            <uo k="s:originTrace" v="n:5085607816289985216" />
                            <node concept="2OqwBi" id="g_" role="37wK5m">
                              <uo k="s:originTrace" v="n:5085607816289987303" />
                              <node concept="37vLTw" id="gA" role="2Oq$k0">
                                <ref role="3cqZAo" node="fL" resolve="w" />
                                <uo k="s:originTrace" v="n:5085607816289985713" />
                              </node>
                              <node concept="2qgKlT" id="gB" role="2OqNvi">
                                <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                                <uo k="s:originTrace" v="n:5085607816289988368" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gw" role="3clFbw">
                      <uo k="s:originTrace" v="n:1225762468792355152" />
                      <node concept="37vLTw" id="gC" role="2Oq$k0">
                        <ref role="3cqZAo" node="gd" resolve="textualRepresentation" />
                        <uo k="s:originTrace" v="n:1225762468792353702" />
                      </node>
                      <node concept="17RvpY" id="gD" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225762468792356780" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fL" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:2642648362195081172" />
            <node concept="3Tqbb2" id="gE" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              <uo k="s:originTrace" v="n:2642648362195081173" />
            </node>
          </node>
          <node concept="2OqwBi" id="fM" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816289940051" />
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="fz" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816289938960" />
            </node>
            <node concept="2qgKlT" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
              <uo k="s:originTrace" v="n:5085607816289941722" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:5085607816289935029" />
        <node concept="3Tqbb2" id="gH" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          <uo k="s:originTrace" v="n:5085607816289935028" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003644" />
    <node concept="3Tm1VV" id="gK" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3uibUv" id="gL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3clFb_" id="gM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
      <node concept="3cqZAl" id="gN" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3clFbS" id="gP" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3cpWs8" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003644" />
          <node concept="3cpWsn" id="gW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003644" />
            <node concept="3uibUv" id="gX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003644" />
            </node>
            <node concept="2ShNRf" id="gY" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003644" />
              <node concept="1pGfFk" id="gZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003644" />
                <node concept="37vLTw" id="h0" role="37wK5m">
                  <ref role="3cqZAo" node="gQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856445" />
          <node concept="1niqFM" id="h1" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856445" />
            <node concept="3uibUv" id="h2" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
            <node concept="2OqwBi" id="h3" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856449" />
              <node concept="37vLTw" id="h5" role="2Oq$k0">
                <ref role="3cqZAo" node="gQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="h6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="h4" role="2U24H$">
              <ref role="3cqZAo" node="gQ" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856478" />
          <node concept="1niqFM" id="h7" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856478" />
            <node concept="3uibUv" id="h8" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
            <node concept="2OqwBi" id="h9" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856479" />
              <node concept="37vLTw" id="hb" role="2Oq$k0">
                <ref role="3cqZAo" node="gQ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hc" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="ha" role="2U24H$">
              <ref role="3cqZAo" node="gQ" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679372927" />
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679372927" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gW" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3uibUv" id="hg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878293" />
    <node concept="3Tm1VV" id="hi" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3uibUv" id="hj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
      <node concept="3cqZAl" id="hl" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3clFbS" id="hn" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3cpWs8" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878293" />
          <node concept="3cpWsn" id="hu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878293" />
            <node concept="3uibUv" id="hv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878293" />
            </node>
            <node concept="2ShNRf" id="hw" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878293" />
              <node concept="1pGfFk" id="hx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878293" />
                <node concept="37vLTw" id="hy" role="37wK5m">
                  <ref role="3cqZAo" node="ho" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878352" />
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878352" />
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
              <node concept="2OqwBi" id="hA" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878353" />
                <node concept="2OqwBi" id="hB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878354" />
                  <node concept="2OqwBi" id="hD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878361" />
                    <node concept="2OqwBi" id="hF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878360" />
                      <node concept="37vLTw" id="hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="ho" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hG" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878365" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="hE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878356" />
                    <node concept="1xMEDy" id="hJ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878357" />
                      <node concept="chp4Y" id="hK" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878358" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878368" />
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878368" />
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878370" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878370" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
              <node concept="2OqwBi" id="hS" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878378" />
                <node concept="2OqwBi" id="hT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878373" />
                  <node concept="2OqwBi" id="hV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878372" />
                    <node concept="37vLTw" id="hX" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hW" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878377" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ho" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3uibUv" id="hZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878293" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="i0">
    <node concept="39e2AJ" id="i1" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="i4" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyTJ1" resolve="DocCommentTextGen" />
        <node concept="385nmt" id="i6" role="385vvn">
          <property role="385vuF" value="DocCommentTextGen" />
          <node concept="3u3nmq" id="i8" role="385v07">
            <property role="3u3nmv" value="4021391592916753345" />
          </node>
        </node>
        <node concept="39e2AT" id="i7" role="39e2AY">
          <ref role="39e2AS" node="8R" resolve="DocCommentTextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i5" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWU7dY" resolve="DocumentationLines" />
        <node concept="385nmt" id="i9" role="385vvn">
          <property role="385vuF" value="DocumentationLines" />
          <node concept="3u3nmq" id="ib" role="385v07">
            <property role="3u3nmv" value="5085607816289874814" />
          </node>
        </node>
        <node concept="39e2AT" id="ia" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="DocumentationLines" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="i2" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="ic" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWS_" resolve="AuthorBlockDocTag_TextGen" />
        <node concept="385nmt" id="iH" role="385vvn">
          <property role="385vuF" value="AuthorBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="iJ" role="385v07">
            <property role="3u3nmv" value="4021391592914931237" />
          </node>
        </node>
        <node concept="39e2AT" id="iI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="id" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw385" resolve="BaseParameterReference_TextGen" />
        <node concept="385nmt" id="iK" role="385vvn">
          <property role="385vuF" value="BaseParameterReference_TextGen" />
          <node concept="3u3nmq" id="iM" role="385v07">
            <property role="3u3nmv" value="4021391592916005381" />
          </node>
        </node>
        <node concept="39e2AT" id="iL" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="BaseParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ie" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2HQ" resolve="ClassifierDocComment_TextGen" />
        <node concept="385nmt" id="iN" role="385vvn">
          <property role="385vuF" value="ClassifierDocComment_TextGen" />
          <node concept="3u3nmq" id="iP" role="385v07">
            <property role="3u3nmv" value="4021391592916003702" />
          </node>
        </node>
        <node concept="39e2AT" id="iO" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="ClassifierDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="if" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv1H0" resolve="ClassifierDocReference_TextGen" />
        <node concept="385nmt" id="iQ" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_TextGen" />
          <node concept="3u3nmq" id="iS" role="385v07">
            <property role="3u3nmv" value="4021391592915737408" />
          </node>
        </node>
        <node concept="39e2AT" id="iR" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="ClassifierDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ig" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU5pf" resolve="CodeInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="iT" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="iV" role="385v07">
            <property role="3u3nmv" value="5085607816306644559" />
          </node>
        </node>
        <node concept="39e2AT" id="iU" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="CodeInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ih" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Su" resolve="CodeInlineDocTag_TextGen" />
        <node concept="385nmt" id="iW" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="iY" role="385v07">
            <property role="3u3nmv" value="4021391592916799006" />
          </node>
        </node>
        <node concept="39e2AT" id="iX" role="39e2AY">
          <ref role="39e2AS" node="3j" resolve="CodeInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ii" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWv_Vn" resolve="CodeSnippetTextElement_TextGen" />
        <node concept="385nmt" id="iZ" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_TextGen" />
          <node concept="3u3nmq" id="j1" role="385v07">
            <property role="3u3nmv" value="5085607816282922711" />
          </node>
        </node>
        <node concept="39e2AT" id="j0" role="39e2AY">
          <ref role="39e2AS" node="3Q" resolve="CodeSnippetTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ij" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQ$4Py" resolve="CodeSnippet_TextGen" />
        <node concept="385nmt" id="j2" role="385vvn">
          <property role="385vuF" value="CodeSnippet_TextGen" />
          <node concept="3u3nmq" id="j4" role="385v07">
            <property role="3u3nmv" value="4021391592917060962" />
          </node>
        </node>
        <node concept="39e2AT" id="j3" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="CodeSnippet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ik" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyFo4" resolve="CommentLine_TextGen" />
        <node concept="385nmt" id="j5" role="385vvn">
          <property role="385vuF" value="CommentLine_TextGen" />
          <node concept="3u3nmq" id="j7" role="385v07">
            <property role="3u3nmv" value="4021391592916694532" />
          </node>
        </node>
        <node concept="39e2AT" id="j6" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="CommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="il" role="39e3Y0">
        <ref role="39e2AK" to="xydj:6Va_BJew5w7" resolve="DeprecatedBlockDocTag_TextGen" />
        <node concept="385nmt" id="j8" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="ja" role="385v07">
            <property role="3u3nmv" value="7983358747957286919" />
          </node>
        </node>
        <node concept="39e2AT" id="j9" role="39e2AY">
          <ref role="39e2AS" node="7O" resolve="DeprecatedBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="im" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2OoyE6VXStP" resolve="DocTypeParameterReference_TextGen" />
        <node concept="385nmt" id="jb" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_TextGen" />
          <node concept="3u3nmq" id="jd" role="385v07">
            <property role="3u3nmv" value="3249499558395742069" />
          </node>
        </node>
        <node concept="39e2AT" id="jc" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="DocTypeParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="in" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2GW" resolve="FieldDocComment_TextGen" />
        <node concept="385nmt" id="je" role="385vvn">
          <property role="385vuF" value="FieldDocComment_TextGen" />
          <node concept="3u3nmq" id="jg" role="385v07">
            <property role="3u3nmv" value="4021391592916003644" />
          </node>
        </node>
        <node concept="39e2AT" id="jf" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="FieldDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="io" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$6l" resolve="FieldDocReference_TextGen" />
        <node concept="385nmt" id="jh" role="385vvn">
          <property role="385vuF" value="FieldDocReference_TextGen" />
          <node concept="3u3nmq" id="jj" role="385v07">
            <property role="3u3nmv" value="4021391592915878293" />
          </node>
        </node>
        <node concept="39e2AT" id="ji" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="FieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ip" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXIMK8" resolve="HTMLElementTextElement_TextGen" />
        <node concept="385nmt" id="jk" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_TextGen" />
          <node concept="3u3nmq" id="jm" role="385v07">
            <property role="3u3nmv" value="5085607816303684616" />
          </node>
        </node>
        <node concept="39e2AT" id="jl" role="39e2AY">
          <ref role="39e2AS" node="ki" resolve="HTMLElementTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <ref role="39e2AK" to="xydj:1OzlC1cR9q4" resolve="HTMLElement_TextGen" />
        <node concept="385nmt" id="jn" role="385vvn">
          <property role="385vuF" value="HTMLElement_TextGen" />
          <node concept="3u3nmq" id="jp" role="385v07">
            <property role="3u3nmv" value="2099616960330110596" />
          </node>
        </node>
        <node concept="39e2AT" id="jo" role="39e2AY">
          <ref role="39e2AS" node="mD" resolve="HTMLElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU2GS" resolve="InheritDocInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="jq" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="js" role="385v07">
            <property role="3u3nmv" value="5085607816306633528" />
          </node>
        </node>
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="ob" resolve="InheritDocInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="is" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo$E" resolve="InheritDocInlineDocTag_TextGen" />
        <node concept="385nmt" id="jt" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="jv" role="385v07">
            <property role="3u3nmv" value="4021391592916879658" />
          </node>
        </node>
        <node concept="39e2AT" id="ju" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="InheritDocInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="it" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Sc" resolve="InlineTagCommentLinePart_TextGen" />
        <node concept="385nmt" id="jw" role="385vvn">
          <property role="385vuF" value="InlineTagCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="jy" role="385v07">
            <property role="3u3nmv" value="4021391592916798988" />
          </node>
        </node>
        <node concept="39e2AT" id="jx" role="39e2AY">
          <ref role="39e2AS" node="oP" resolve="InlineTagCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXTT1x" resolve="InlineTagCommentTextElement_TextGen" />
        <node concept="385nmt" id="jz" role="385vvn">
          <property role="385vuF" value="InlineTagCommentTextElement_TextGen" />
          <node concept="3u3nmq" id="j_" role="385v07">
            <property role="3u3nmv" value="5085607816306593889" />
          </node>
        </node>
        <node concept="39e2AT" id="j$" role="39e2AY">
          <ref role="39e2AS" node="po" resolve="InlineTagCommentTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iv" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXUacF" resolve="LinkInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="jA" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="jC" role="385v07">
            <property role="3u3nmv" value="5085607816306664235" />
          </node>
        </node>
        <node concept="39e2AT" id="jB" role="39e2AY">
          <ref role="39e2AS" node="pV" resolve="LinkInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iw" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo_A" resolve="LinkInlineDocTag_TextGen" />
        <node concept="385nmt" id="jD" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="jF" role="385v07">
            <property role="3u3nmv" value="4021391592916879718" />
          </node>
        </node>
        <node concept="39e2AT" id="jE" role="39e2AY">
          <ref role="39e2AS" node="rr" resolve="LinkInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ix" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQoT3t" resolve="MethodDocComment_TextGen" />
        <node concept="385nmt" id="jG" role="385vvn">
          <property role="385vuF" value="MethodDocComment_TextGen" />
          <node concept="3u3nmq" id="jI" role="385v07">
            <property role="3u3nmv" value="4021391592914129117" />
          </node>
        </node>
        <node concept="39e2AT" id="jH" role="39e2AY">
          <ref role="39e2AS" node="sl" resolve="MethodDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iy" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQtNFt" resolve="MethodDocReference_TextGen" />
        <node concept="385nmt" id="jJ" role="385vvn">
          <property role="385vuF" value="MethodDocReference_TextGen" />
          <node concept="3u3nmq" id="jL" role="385v07">
            <property role="3u3nmv" value="4021391592915417821" />
          </node>
        </node>
        <node concept="39e2AT" id="jK" role="39e2AY">
          <ref role="39e2AS" node="v3" resolve="MethodDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iz" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWT8" resolve="ParameterBlockDocTag_TextGen" />
        <node concept="385nmt" id="jM" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="jO" role="385v07">
            <property role="3u3nmv" value="4021391592914931272" />
          </node>
        </node>
        <node concept="39e2AT" id="jN" role="39e2AY">
          <ref role="39e2AS" node="wv" resolve="ParameterBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i$" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyV36" resolve="ReturnBlockDocTag_TextGen" />
        <node concept="385nmt" id="jP" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="jR" role="385v07">
            <property role="3u3nmv" value="4021391592916758726" />
          </node>
        </node>
        <node concept="39e2AT" id="jQ" role="39e2AY">
          <ref role="39e2AS" node="xj" resolve="ReturnBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="i_" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSV" resolve="SeeBlockDocTag_TextGen" />
        <node concept="385nmt" id="jS" role="385vvn">
          <property role="385vuF" value="SeeBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="jU" role="385v07">
            <property role="3u3nmv" value="4021391592914931259" />
          </node>
        </node>
        <node concept="39e2AT" id="jT" role="39e2AY">
          <ref role="39e2AS" node="xT" resolve="SeeBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iA" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSK" resolve="SinceBlockDocTag_TextGen" />
        <node concept="385nmt" id="jV" role="385vvn">
          <property role="385vuF" value="SinceBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="jX" role="385v07">
            <property role="3u3nmv" value="4021391592914931248" />
          </node>
        </node>
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="yH" resolve="SinceBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iB" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$7J" resolve="StaticFieldDocReference_TextGen" />
        <node concept="385nmt" id="jY" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_TextGen" />
          <node concept="3u3nmq" id="k0" role="385v07">
            <property role="3u3nmv" value="4021391592915878383" />
          </node>
        </node>
        <node concept="39e2AT" id="jZ" role="39e2AY">
          <ref role="39e2AS" node="zj" resolve="StaticFieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iC" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4R6" resolve="TextCommentLinePart_TextGen" />
        <node concept="385nmt" id="k1" role="385vvn">
          <property role="385vuF" value="TextCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="k3" role="385v07">
            <property role="3u3nmv" value="4021391592916798918" />
          </node>
        </node>
        <node concept="39e2AT" id="k2" role="39e2AY">
          <ref role="39e2AS" node="$2" resolve="TextCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iD" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQseBa" resolve="ThrowsBlockDocTag_TextGen" />
        <node concept="385nmt" id="k4" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="k6" role="385v07">
            <property role="3u3nmv" value="4021391592915003850" />
          </node>
        </node>
        <node concept="39e2AT" id="k5" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="ThrowsBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iE" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU1Mr" resolve="ValueInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="k7" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="k9" role="385v07">
            <property role="3u3nmv" value="5085607816306629787" />
          </node>
        </node>
        <node concept="39e2AT" id="k8" role="39e2AY">
          <ref role="39e2AS" node="CP" resolve="ValueInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iF" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzGlg" resolve="ValueInlineDocTag_TextGen" />
        <node concept="385nmt" id="ka" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="kc" role="385v07">
            <property role="3u3nmv" value="4021391592916960592" />
          </node>
        </node>
        <node concept="39e2AT" id="kb" role="39e2AY">
          <ref role="39e2AS" node="Dx" resolve="ValueInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="iG" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQr1Ya" resolve="VersionBlockDocTag_TextGen" />
        <node concept="385nmt" id="kd" role="385vvn">
          <property role="385vuF" value="VersionBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="kf" role="385v07">
            <property role="3u3nmv" value="4021391592914689930" />
          </node>
        </node>
        <node concept="39e2AT" id="ke" role="39e2AY">
          <ref role="39e2AS" node="Ed" resolve="VersionBlockDocTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="i3" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="kg" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="kh" role="39e2AY">
          <ref role="39e2AS" node="$u" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ki">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElementTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816303684616" />
    <node concept="3Tm1VV" id="kj" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3uibUv" id="kk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3clFb_" id="kl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
      <node concept="3cqZAl" id="km" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3clFbS" id="ko" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3cpWs8" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684616" />
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816303684616" />
            <node concept="3uibUv" id="ku" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816303684616" />
            </node>
            <node concept="2ShNRf" id="kv" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816303684616" />
              <node concept="1pGfFk" id="kw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816303684616" />
                <node concept="37vLTw" id="kx" role="37wK5m">
                  <ref role="3cqZAo" node="kp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816303684616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ks" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684643" />
          <node concept="3clFbS" id="ky" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816303684644" />
            <node concept="3clFbF" id="k_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684687" />
              <node concept="2OqwBi" id="kC" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684687" />
                <node concept="37vLTw" id="kD" role="2Oq$k0">
                  <ref role="3cqZAo" node="kt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                  <node concept="Xl_RD" id="kF" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:5085607816303684687" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kA" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684688" />
              <node concept="2OqwBi" id="kG" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684688" />
                <node concept="37vLTw" id="kH" role="2Oq$k0">
                  <ref role="3cqZAo" node="kt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                </node>
                <node concept="liA8E" id="kI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                  <node concept="2OqwBi" id="kJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816303684689" />
                    <node concept="2OqwBi" id="kK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816303684690" />
                      <node concept="37vLTw" id="kM" role="2Oq$k0">
                        <ref role="3cqZAo" node="kp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="kL" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                      <uo k="s:originTrace" v="n:5085607816303684691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kB" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684692" />
              <node concept="2OqwBi" id="kO" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684692" />
                <node concept="37vLTw" id="kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="kt" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                </node>
                <node concept="liA8E" id="kQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                  <node concept="Xl_RD" id="kR" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:5085607816303684692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kz" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816303684672" />
            <node concept="2OqwBi" id="kS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816303684673" />
              <node concept="2OqwBi" id="kU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816303684674" />
                <node concept="37vLTw" id="kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="kp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="kX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="kV" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816303684675" />
              </node>
            </node>
            <node concept="1v1jN8" id="kT" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816303701111" />
            </node>
          </node>
          <node concept="9aQIb" id="k$" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816303684677" />
            <node concept="3clFbS" id="kY" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816303684678" />
              <node concept="3clFbF" id="kZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684646" />
                <node concept="2OqwBi" id="l7" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684646" />
                  <node concept="37vLTw" id="l8" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                  </node>
                  <node concept="liA8E" id="l9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                    <node concept="Xl_RD" id="la" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816303684646" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l0" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684647" />
                <node concept="2OqwBi" id="lb" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684647" />
                  <node concept="37vLTw" id="lc" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                  </node>
                  <node concept="liA8E" id="ld" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                    <node concept="2OqwBi" id="le" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684648" />
                      <node concept="2OqwBi" id="lf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684649" />
                        <node concept="37vLTw" id="lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="kp" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="li" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lg" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684650" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l1" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684651" />
                <node concept="2OqwBi" id="lj" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684651" />
                  <node concept="37vLTw" id="lk" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                  </node>
                  <node concept="liA8E" id="ll" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                    <node concept="Xl_RD" id="lm" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:5085607816303684651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="l2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305056476" />
                <node concept="3cpWsn" id="ln" role="3cpWs9">
                  <property role="TrG5h" value="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056477" />
                  <node concept="10P_77" id="lo" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5085607816305056418" />
                  </node>
                  <node concept="3eOSWO" id="lp" role="33vP2m">
                    <uo k="s:originTrace" v="n:5085607816305056478" />
                    <node concept="3cmrfG" id="lq" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:5085607816305056479" />
                    </node>
                    <node concept="2OqwBi" id="lr" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5085607816305056480" />
                      <node concept="2OqwBi" id="ls" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305056481" />
                        <node concept="2OqwBi" id="lu" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305056482" />
                          <node concept="37vLTw" id="lw" role="2Oq$k0">
                            <ref role="3cqZAo" node="kp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lx" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="lv" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305056483" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="lt" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305056484" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="l3" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305026399" />
                <node concept="3clFbS" id="ly" role="3clFbx">
                  <uo k="s:originTrace" v="n:5085607816305026401" />
                  <node concept="3clFbF" id="l_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305057077" />
                    <node concept="2OqwBi" id="lC" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305057078" />
                      <node concept="2OqwBi" id="lD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305057079" />
                        <node concept="2OqwBi" id="lF" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305057080" />
                          <node concept="37vLTw" id="lH" role="2Oq$k0">
                            <ref role="3cqZAo" node="kp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lI" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="lG" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305057081" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="lE" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305057082" />
                        <node concept="1bVj0M" id="lJ" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816305057083" />
                          <node concept="3clFbS" id="lK" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816305057084" />
                            <node concept="3clFbF" id="lM" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068054" />
                              <node concept="2OqwBi" id="lP" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816305068054" />
                                <node concept="37vLTw" id="lQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kt" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                                <node concept="liA8E" id="lR" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="lN" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068055" />
                              <node concept="1niqFM" id="lS" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816305068055" />
                                <node concept="3uibUv" id="lT" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                                <node concept="37vLTw" id="lU" role="2U24H$">
                                  <ref role="3cqZAo" node="kp" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="lO" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305057086" />
                              <node concept="1niqFM" id="lV" role="3clFbG">
                                <property role="1npL6y" value="handleLine" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                <uo k="s:originTrace" v="n:5085607816305057086" />
                                <node concept="3uibUv" id="lW" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                                <node concept="37vLTw" id="lX" role="2U24H$">
                                  <ref role="3cqZAo" node="lL" resolve="it" />
                                  <uo k="s:originTrace" v="n:5085607816305057087" />
                                </node>
                                <node concept="37vLTw" id="lY" role="2U24H$">
                                  <ref role="3cqZAo" node="kp" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="lL" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816305057088" />
                            <node concept="2jxLKc" id="lZ" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5085607816305057089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148421" />
                    <node concept="2OqwBi" id="m0" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305148421" />
                      <node concept="37vLTw" id="m1" role="2Oq$k0">
                        <ref role="3cqZAo" node="kt" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                      <node concept="liA8E" id="m2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148422" />
                    <node concept="1niqFM" id="m3" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:5085607816305148422" />
                      <node concept="3uibUv" id="m4" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                      <node concept="37vLTw" id="m5" role="2U24H$">
                        <ref role="3cqZAo" node="kp" resolve="ctx" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lz" role="3clFbw">
                  <ref role="3cqZAo" node="ln" resolve="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056485" />
                </node>
                <node concept="9aQIb" id="l$" role="9aQIa">
                  <uo k="s:originTrace" v="n:5085607816305070190" />
                  <node concept="3clFbS" id="m6" role="9aQI4">
                    <uo k="s:originTrace" v="n:5085607816305070191" />
                    <node concept="3clFbF" id="m7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816303684652" />
                      <node concept="2OqwBi" id="m8" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816303684653" />
                        <node concept="2OqwBi" id="m9" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816303684654" />
                          <node concept="2OqwBi" id="mb" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5085607816303684655" />
                            <node concept="37vLTw" id="md" role="2Oq$k0">
                              <ref role="3cqZAo" node="kp" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="me" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="mc" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                            <uo k="s:originTrace" v="n:5085607816303684656" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="ma" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5085607816303684657" />
                          <node concept="1bVj0M" id="mf" role="23t8la">
                            <uo k="s:originTrace" v="n:5085607816303684658" />
                            <node concept="3clFbS" id="mg" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5085607816303684659" />
                              <node concept="3clFbF" id="mi" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5085607816303684661" />
                                <node concept="1niqFM" id="mj" role="3clFbG">
                                  <property role="1npL6y" value="handleLine" />
                                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                  <uo k="s:originTrace" v="n:5085607816303684661" />
                                  <node concept="3uibUv" id="mk" role="32Mpfj">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                  <node concept="37vLTw" id="ml" role="2U24H$">
                                    <ref role="3cqZAo" node="mh" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816303684662" />
                                  </node>
                                  <node concept="37vLTw" id="mm" role="2U24H$">
                                    <ref role="3cqZAo" node="kp" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="mh" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:5085607816303684663" />
                              <node concept="2jxLKc" id="mn" role="1tU5fm">
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
              <node concept="3clFbF" id="l4" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684666" />
                <node concept="2OqwBi" id="mo" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684666" />
                  <node concept="37vLTw" id="mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                  </node>
                  <node concept="liA8E" id="mq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                    <node concept="Xl_RD" id="mr" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816303684666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l5" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684667" />
                <node concept="2OqwBi" id="ms" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684667" />
                  <node concept="37vLTw" id="mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                  </node>
                  <node concept="liA8E" id="mu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                    <node concept="2OqwBi" id="mv" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684668" />
                      <node concept="2OqwBi" id="mw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684669" />
                        <node concept="37vLTw" id="my" role="2Oq$k0">
                          <ref role="3cqZAo" node="kp" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="mz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mx" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684670" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="l6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684671" />
                <node concept="2OqwBi" id="m$" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684671" />
                  <node concept="37vLTw" id="m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="kt" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                  </node>
                  <node concept="liA8E" id="mA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                    <node concept="Xl_RD" id="mB" role="37wK5m">
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
      <node concept="37vLTG" id="kp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816303684616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:2099616960330110596" />
    <node concept="3Tm1VV" id="mE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3uibUv" id="mF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3clFb_" id="mG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
      <node concept="3cqZAl" id="mH" role="3clF45">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3Tm1VV" id="mI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3cpWs8" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330110596" />
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2099616960330110596" />
            <node concept="3uibUv" id="mP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2099616960330110596" />
            </node>
            <node concept="2ShNRf" id="mQ" role="33vP2m">
              <uo k="s:originTrace" v="n:2099616960330110596" />
              <node concept="1pGfFk" id="mR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2099616960330110596" />
                <node concept="37vLTw" id="mS" role="37wK5m">
                  <ref role="3cqZAo" node="mK" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2099616960330110596" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="mN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330116558" />
          <node concept="3clFbS" id="mT" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330116560" />
            <node concept="3clFbF" id="mW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116576" />
              <node concept="2OqwBi" id="mZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116576" />
                <node concept="37vLTw" id="n0" role="2Oq$k0">
                  <ref role="3cqZAo" node="mO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                </node>
                <node concept="liA8E" id="n1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                  <node concept="Xl_RD" id="n2" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:2099616960330116576" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mX" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116581" />
              <node concept="2OqwBi" id="n3" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116581" />
                <node concept="37vLTw" id="n4" role="2Oq$k0">
                  <ref role="3cqZAo" node="mO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                </node>
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                  <node concept="2OqwBi" id="n6" role="37wK5m">
                    <uo k="s:originTrace" v="n:2099616960330116584" />
                    <node concept="2OqwBi" id="n7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2099616960330116583" />
                      <node concept="37vLTw" id="n9" role="2Oq$k0">
                        <ref role="3cqZAo" node="mK" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="n8" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      <uo k="s:originTrace" v="n:2099616960330116588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116579" />
              <node concept="2OqwBi" id="nb" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116579" />
                <node concept="37vLTw" id="nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="mO" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                </node>
                <node concept="liA8E" id="nd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                  <node concept="Xl_RD" id="ne" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:2099616960330116579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mU" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330116569" />
            <node concept="2OqwBi" id="nf" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2099616960330116562" />
              <node concept="2OqwBi" id="nh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330116561" />
                <node concept="37vLTw" id="nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="mK" resolve="ctx" />
                </node>
                <node concept="liA8E" id="nk" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ni" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                <uo k="s:originTrace" v="n:2099616960330116566" />
              </node>
            </node>
            <node concept="1v1jN8" id="ng" role="2OqNvi">
              <uo k="s:originTrace" v="n:2099616960330116573" />
            </node>
          </node>
          <node concept="9aQIb" id="mV" role="9aQIa">
            <uo k="s:originTrace" v="n:2099616960330116589" />
            <node concept="3clFbS" id="nl" role="9aQI4">
              <uo k="s:originTrace" v="n:2099616960330116590" />
              <node concept="3clFbF" id="nm" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116593" />
                <node concept="2OqwBi" id="nt" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116593" />
                  <node concept="37vLTw" id="nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                  </node>
                  <node concept="liA8E" id="nv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                    <node concept="Xl_RD" id="nw" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:2099616960330116593" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nn" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116595" />
                <node concept="2OqwBi" id="nx" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116595" />
                  <node concept="37vLTw" id="ny" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                  </node>
                  <node concept="liA8E" id="nz" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                    <node concept="2OqwBi" id="n$" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116598" />
                      <node concept="2OqwBi" id="n_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116597" />
                        <node concept="37vLTw" id="nB" role="2Oq$k0">
                          <ref role="3cqZAo" node="mK" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="nC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nA" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="no" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116605" />
                <node concept="2OqwBi" id="nD" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116605" />
                  <node concept="37vLTw" id="nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:2099616960330116605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="np" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116608" />
                <node concept="3clFbS" id="nH" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3clFbF" id="nK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                    <node concept="2OqwBi" id="nL" role="3clFbG">
                      <uo k="s:originTrace" v="n:2099616960330116608" />
                      <node concept="37vLTw" id="nM" role="2Oq$k0">
                        <ref role="3cqZAo" node="mO" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                      </node>
                      <node concept="liA8E" id="nN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                        <node concept="37vLTw" id="nO" role="37wK5m">
                          <ref role="3cqZAo" node="nI" resolve="item" />
                          <uo k="s:originTrace" v="n:2099616960330116608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="nI" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3Tqbb2" id="nP" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nJ" role="1DdaDG">
                  <uo k="s:originTrace" v="n:2099616960330116611" />
                  <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2099616960330116610" />
                    <node concept="37vLTw" id="nS" role="2Oq$k0">
                      <ref role="3cqZAo" node="mK" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="nR" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                    <uo k="s:originTrace" v="n:2099616960330116615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nq" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116617" />
                <node concept="2OqwBi" id="nU" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116617" />
                  <node concept="37vLTw" id="nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                  </node>
                  <node concept="liA8E" id="nW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                    <node concept="Xl_RD" id="nX" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:2099616960330116617" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nr" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116620" />
                <node concept="2OqwBi" id="nY" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116620" />
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                    <node concept="2OqwBi" id="o1" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116621" />
                      <node concept="2OqwBi" id="o2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116622" />
                        <node concept="37vLTw" id="o4" role="2Oq$k0">
                          <ref role="3cqZAo" node="mK" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="o5" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="o3" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116623" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ns" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116625" />
                <node concept="2OqwBi" id="o6" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116625" />
                  <node concept="37vLTw" id="o7" role="2Oq$k0">
                    <ref role="3cqZAo" node="mO" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                  </node>
                  <node concept="liA8E" id="o8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                    <node concept="Xl_RD" id="o9" role="37wK5m">
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
      <node concept="37vLTG" id="mK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3uibUv" id="oa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2099616960330110596" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ob">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306633528" />
    <node concept="3Tm1VV" id="oc" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3uibUv" id="od" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3clFb_" id="oe" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
      <node concept="3cqZAl" id="of" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3clFbS" id="oh" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3cpWs8" id="ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633528" />
          <node concept="3cpWsn" id="om" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306633528" />
            <node concept="3uibUv" id="on" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306633528" />
            </node>
            <node concept="2ShNRf" id="oo" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306633528" />
              <node concept="1pGfFk" id="op" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306633528" />
                <node concept="37vLTw" id="oq" role="37wK5m">
                  <ref role="3cqZAo" node="oi" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306633528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633556" />
          <node concept="2OqwBi" id="or" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306633556" />
            <node concept="37vLTw" id="os" role="2Oq$k0">
              <ref role="3cqZAo" node="om" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
            </node>
            <node concept="liA8E" id="ot" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
              <node concept="Xl_RD" id="ou" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:5085607816306633556" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3uibUv" id="ov" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306633528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ow">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916879658" />
    <node concept="3Tm1VV" id="ox" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3uibUv" id="oy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
      <node concept="3cqZAl" id="o$" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3cpWs8" id="oD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879658" />
          <node concept="3cpWsn" id="oF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879658" />
            <node concept="3uibUv" id="oG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879658" />
            </node>
            <node concept="2ShNRf" id="oH" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879658" />
              <node concept="1pGfFk" id="oI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879658" />
                <node concept="37vLTw" id="oJ" role="37wK5m">
                  <ref role="3cqZAo" node="oB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879717" />
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879717" />
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="oF" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:4021391592916879717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879658" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798988" />
    <node concept="3Tm1VV" id="oQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3uibUv" id="oR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3clFb_" id="oS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
      <node concept="3cqZAl" id="oT" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3clFbS" id="oV" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3cpWs8" id="oY" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798988" />
          <node concept="3cpWsn" id="p2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798988" />
            <node concept="3uibUv" id="p3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798988" />
            </node>
            <node concept="2ShNRf" id="p4" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798988" />
              <node concept="1pGfFk" id="p5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798988" />
                <node concept="37vLTw" id="p6" role="37wK5m">
                  <ref role="3cqZAo" node="oW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798993" />
          <node concept="2OqwBi" id="p7" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798993" />
            <node concept="37vLTw" id="p8" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
            </node>
            <node concept="liA8E" id="p9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
              <node concept="Xl_RD" id="pa" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:4021391592916798993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798995" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798995" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
              <node concept="2OqwBi" id="pe" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798998" />
                <node concept="2OqwBi" id="pf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798997" />
                  <node concept="37vLTw" id="ph" role="2Oq$k0">
                    <ref role="3cqZAo" node="oW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pg" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:62wYidULuB8" resolve="tag" />
                  <uo k="s:originTrace" v="n:4021391592916799002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799005" />
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799005" />
            <node concept="37vLTw" id="pk" role="2Oq$k0">
              <ref role="3cqZAo" node="p2" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
            </node>
            <node concept="liA8E" id="pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
              <node concept="Xl_RD" id="pm" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4021391592916799005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3uibUv" id="pn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798988" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="po">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentTextElement_TextGen" />
    <uo k="s:originTrace" v="n:5085607816306593889" />
    <node concept="3Tm1VV" id="pp" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3uibUv" id="pq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
      <node concept="3cqZAl" id="ps" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3clFbS" id="pu" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3cpWs8" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593889" />
          <node concept="3cpWsn" id="p_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306593889" />
            <node concept="3uibUv" id="pA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306593889" />
            </node>
            <node concept="2ShNRf" id="pB" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306593889" />
              <node concept="1pGfFk" id="pC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306593889" />
                <node concept="37vLTw" id="pD" role="37wK5m">
                  <ref role="3cqZAo" node="pv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306593889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593917" />
          <node concept="2OqwBi" id="pE" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593917" />
            <node concept="37vLTw" id="pF" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
            </node>
            <node concept="liA8E" id="pG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
              <node concept="Xl_RD" id="pH" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:5085607816306593917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593918" />
          <node concept="2OqwBi" id="pI" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593918" />
            <node concept="37vLTw" id="pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
            </node>
            <node concept="liA8E" id="pK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
              <node concept="2OqwBi" id="pL" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306593919" />
                <node concept="2OqwBi" id="pM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306593920" />
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="pv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="pN" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXTQbh" resolve="tag" />
                  <uo k="s:originTrace" v="n:5085607816306593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593922" />
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593922" />
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="p_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
              <node concept="Xl_RD" id="pT" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5085607816306593922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3uibUv" id="pU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306593889" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306664235" />
    <node concept="3Tm1VV" id="pW" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3uibUv" id="pX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3clFb_" id="pY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
      <node concept="3cqZAl" id="pZ" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3clFbS" id="q1" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664235" />
          <node concept="3cpWsn" id="q8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306664235" />
            <node concept="3uibUv" id="q9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306664235" />
            </node>
            <node concept="2ShNRf" id="qa" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306664235" />
              <node concept="1pGfFk" id="qb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306664235" />
                <node concept="37vLTw" id="qc" role="37wK5m">
                  <ref role="3cqZAo" node="q2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306664235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664263" />
          <node concept="2OqwBi" id="qd" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664263" />
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="q8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
              <node concept="Xl_RD" id="qg" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:5085607816306664263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664264" />
          <node concept="2OqwBi" id="qh" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664264" />
            <node concept="37vLTw" id="qi" role="2Oq$k0">
              <ref role="3cqZAo" node="q8" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
            </node>
            <node concept="liA8E" id="qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
              <node concept="2OqwBi" id="qk" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306664265" />
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306664266" />
                  <node concept="37vLTw" id="qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="q2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="qm" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXU6b3" resolve="reference" />
                  <uo k="s:originTrace" v="n:5085607816306664267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664268" />
          <node concept="3clFbS" id="qp" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306664269" />
            <node concept="3clFbJ" id="qr" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309113525" />
              <node concept="3clFbS" id="qs" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816309113527" />
                <node concept="3clFbF" id="qv" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306664271" />
                  <node concept="2OqwBi" id="qx" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816306664271" />
                    <node concept="37vLTw" id="qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="q8" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816306664271" />
                    </node>
                    <node concept="liA8E" id="qz" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:5085607816306664271" />
                      <node concept="Xl_RD" id="q$" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                        <uo k="s:originTrace" v="n:5085607816306664271" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="qw" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816306664272" />
                  <node concept="3clFbS" id="q_" role="2LFqv$">
                    <uo k="s:originTrace" v="n:5085607816306664272" />
                    <node concept="3clFbF" id="qC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816306664272" />
                      <node concept="2OqwBi" id="qD" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816306664272" />
                        <node concept="37vLTw" id="qE" role="2Oq$k0">
                          <ref role="3cqZAo" node="q8" resolve="tgs" />
                          <uo k="s:originTrace" v="n:5085607816306664272" />
                        </node>
                        <node concept="liA8E" id="qF" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                          <uo k="s:originTrace" v="n:5085607816306664272" />
                          <node concept="37vLTw" id="qG" role="37wK5m">
                            <ref role="3cqZAo" node="qA" resolve="item" />
                            <uo k="s:originTrace" v="n:5085607816306664272" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="qA" role="1Duv9x">
                    <property role="TrG5h" value="item" />
                    <uo k="s:originTrace" v="n:5085607816306664272" />
                    <node concept="3Tqbb2" id="qH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5085607816306664272" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="qB" role="1DdaDG">
                    <uo k="s:originTrace" v="n:5085607816306664273" />
                    <node concept="2OqwBi" id="qI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306664274" />
                      <node concept="37vLTw" id="qK" role="2Oq$k0">
                        <ref role="3cqZAo" node="q2" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qL" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="qJ" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                      <uo k="s:originTrace" v="n:5085607816306664275" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="qt" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816309141967" />
                <node concept="3cmrfG" id="qM" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:5085607816309144979" />
                </node>
                <node concept="2OqwBi" id="qN" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816309122443" />
                  <node concept="2OqwBi" id="qO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5085607816309114221" />
                    <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816309113565" />
                      <node concept="37vLTw" id="qS" role="2Oq$k0">
                        <ref role="3cqZAo" node="q2" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qT" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="qR" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                      <uo k="s:originTrace" v="n:5085607816309115260" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="qP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816309135364" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qu" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816309145220" />
                <node concept="3clFbS" id="qU" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816309145221" />
                  <node concept="3clFbF" id="qV" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816309146516" />
                    <node concept="2OqwBi" id="qW" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816309148972" />
                      <node concept="2OqwBi" id="qX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816309146536" />
                        <node concept="2OqwBi" id="qZ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816309146515" />
                          <node concept="37vLTw" id="r1" role="2Oq$k0">
                            <ref role="3cqZAo" node="q2" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="r2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="r0" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816309146757" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="qY" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816309162105" />
                        <node concept="1bVj0M" id="r3" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816309162107" />
                          <node concept="3clFbS" id="r4" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816309162108" />
                            <node concept="3clFbF" id="r6" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309162548" />
                              <node concept="2OqwBi" id="r9" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816309162548" />
                                <node concept="37vLTw" id="ra" role="2Oq$k0">
                                  <ref role="3cqZAo" node="q8" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816309162548" />
                                </node>
                                <node concept="liA8E" id="rb" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816309162548" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="r7" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309162839" />
                              <node concept="1niqFM" id="rc" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816309162839" />
                                <node concept="3uibUv" id="rd" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816309162839" />
                                </node>
                                <node concept="37vLTw" id="re" role="2U24H$">
                                  <ref role="3cqZAo" node="q2" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816309162839" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="r8" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816309168442" />
                              <node concept="2OqwBi" id="rf" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816309168442" />
                                <node concept="37vLTw" id="rg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="q8" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816309168442" />
                                </node>
                                <node concept="liA8E" id="rh" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                                  <uo k="s:originTrace" v="n:5085607816309168442" />
                                  <node concept="37vLTw" id="ri" role="37wK5m">
                                    <ref role="3cqZAo" node="r5" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816309168595" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="r5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816309162109" />
                            <node concept="2jxLKc" id="rj" role="1tU5fm">
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
          <node concept="2OqwBi" id="qq" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306664276" />
            <node concept="2OqwBi" id="rk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306664277" />
              <node concept="2OqwBi" id="rm" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306664278" />
                <node concept="37vLTw" id="ro" role="2Oq$k0">
                  <ref role="3cqZAo" node="q2" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="rn" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816306664279" />
              </node>
            </node>
            <node concept="3GX2aA" id="rl" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306664280" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306664235" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916879718" />
    <node concept="3Tm1VV" id="rs" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3uibUv" id="rt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
      <node concept="3cqZAl" id="rv" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3Tm1VV" id="rw" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3cpWs8" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879718" />
          <node concept="3cpWsn" id="rC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879718" />
            <node concept="3uibUv" id="rD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879718" />
            </node>
            <node concept="2ShNRf" id="rE" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879718" />
              <node concept="1pGfFk" id="rF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879718" />
                <node concept="37vLTw" id="rG" role="37wK5m">
                  <ref role="3cqZAo" node="ry" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916920150" />
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916920150" />
            <node concept="37vLTw" id="rI" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
            </node>
            <node concept="liA8E" id="rJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
              <node concept="Xl_RD" id="rK" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:4021391592916920150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879723" />
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879723" />
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="rC" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
              <node concept="2OqwBi" id="rO" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916879726" />
                <node concept="2OqwBi" id="rP" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916879725" />
                  <node concept="37vLTw" id="rR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ry" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rS" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="rQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2dnyg8EnjCO" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592916879730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960563" />
          <node concept="3clFbS" id="rT" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960564" />
            <node concept="3clFbF" id="rV" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960582" />
              <node concept="2OqwBi" id="rX" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960582" />
                <node concept="37vLTw" id="rY" role="2Oq$k0">
                  <ref role="3cqZAo" node="rC" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                </node>
                <node concept="liA8E" id="rZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                  <node concept="Xl_RD" id="s0" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="rW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328651" />
              <node concept="3clFbS" id="s1" role="2LFqv$">
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3clFbF" id="s4" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                  <node concept="2OqwBi" id="s5" role="3clFbG">
                    <uo k="s:originTrace" v="n:6612597108005328651" />
                    <node concept="37vLTw" id="s6" role="2Oq$k0">
                      <ref role="3cqZAo" node="rC" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                    </node>
                    <node concept="liA8E" id="s7" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                      <node concept="37vLTw" id="s8" role="37wK5m">
                        <ref role="3cqZAo" node="s2" resolve="item" />
                        <uo k="s:originTrace" v="n:6612597108005328651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="s2" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3Tqbb2" id="s9" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                </node>
              </node>
              <node concept="2OqwBi" id="s3" role="1DdaDG">
                <uo k="s:originTrace" v="n:6612597108005328654" />
                <node concept="2OqwBi" id="sa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6612597108005328653" />
                  <node concept="37vLTw" id="sc" role="2Oq$k0">
                    <ref role="3cqZAo" node="ry" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="sb" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                  <uo k="s:originTrace" v="n:6612597108005328658" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rU" role="3clFbw">
            <uo k="s:originTrace" v="n:6612597108005328645" />
            <node concept="2OqwBi" id="se" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960568" />
              <node concept="2OqwBi" id="sg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960567" />
                <node concept="37vLTw" id="si" role="2Oq$k0">
                  <ref role="3cqZAo" node="ry" resolve="ctx" />
                </node>
                <node concept="liA8E" id="sj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="sh" role="2OqNvi">
                <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                <uo k="s:originTrace" v="n:6612597108005328644" />
              </node>
            </node>
            <node concept="3GX2aA" id="sf" role="2OqNvi">
              <uo k="s:originTrace" v="n:6612597108005328649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ry" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3uibUv" id="sk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879718" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592914129117" />
    <node concept="3Tm1VV" id="sm" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3uibUv" id="sn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3clFb_" id="so" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
      <node concept="3cqZAl" id="sp" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3Tm1VV" id="sq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3clFbS" id="sr" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3cpWs8" id="su" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914129117" />
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914129117" />
            <node concept="3uibUv" id="sE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914129117" />
            </node>
            <node concept="2ShNRf" id="sF" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914129117" />
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914129117" />
                <node concept="37vLTw" id="sH" role="37wK5m">
                  <ref role="3cqZAo" node="ss" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914129117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856454" />
          <node concept="1niqFM" id="sI" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856454" />
            <node concept="3uibUv" id="sJ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
            <node concept="2OqwBi" id="sK" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856455" />
              <node concept="37vLTw" id="sM" role="2Oq$k0">
                <ref role="3cqZAo" node="ss" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="sL" role="2U24H$">
              <ref role="3cqZAo" node="ss" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856451" />
        </node>
        <node concept="1DcWWT" id="sx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659452811" />
          <node concept="3clFbS" id="sO" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3clFbF" id="sR" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659452811" />
              <node concept="2OqwBi" id="sS" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659452811" />
                <node concept="37vLTw" id="sT" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                </node>
                <node concept="liA8E" id="sU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                  <node concept="37vLTw" id="sV" role="37wK5m">
                    <ref role="3cqZAo" node="sP" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659452811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="sP" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3Tqbb2" id="sW" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659452811" />
            </node>
          </node>
          <node concept="2OqwBi" id="sQ" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659452812" />
            <node concept="2OqwBi" id="sX" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659452813" />
              <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453698" />
                <node concept="37vLTw" id="t1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ss" resolve="ctx" />
                </node>
                <node concept="liA8E" id="t2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="t0" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659452815" />
              </node>
            </node>
            <node concept="3zZkjj" id="sY" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659452816" />
              <node concept="1bVj0M" id="t3" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659452817" />
                <node concept="3clFbS" id="t4" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659452818" />
                  <node concept="3clFbF" id="t6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659452819" />
                    <node concept="2OqwBi" id="t7" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659452820" />
                      <node concept="37vLTw" id="t8" role="2Oq$k0">
                        <ref role="3cqZAo" node="t5" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659452821" />
                      </node>
                      <node concept="1mIQ4w" id="t9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659452822" />
                        <node concept="chp4Y" id="ta" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659453497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="t5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730564" />
                  <node concept="2jxLKc" id="tb" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="sy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774482" />
          <node concept="3clFbS" id="tc" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3clFbF" id="tf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774482" />
              <node concept="2OqwBi" id="tg" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774482" />
                <node concept="37vLTw" id="th" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                </node>
                <node concept="liA8E" id="ti" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                  <node concept="37vLTw" id="tj" role="37wK5m">
                    <ref role="3cqZAo" node="td" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="td" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3Tqbb2" id="tk" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774482" />
            </node>
          </node>
          <node concept="2OqwBi" id="te" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774483" />
            <node concept="2OqwBi" id="tl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774484" />
              <node concept="37vLTw" id="tn" role="2Oq$k0">
                <ref role="3cqZAo" node="ss" resolve="ctx" />
              </node>
              <node concept="liA8E" id="to" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tm" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDc$eFT" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774485" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659453937" />
          <node concept="3clFbS" id="tp" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3clFbF" id="ts" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659453937" />
              <node concept="2OqwBi" id="tt" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659453937" />
                <node concept="37vLTw" id="tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                </node>
                <node concept="liA8E" id="tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                  <node concept="37vLTw" id="tw" role="37wK5m">
                    <ref role="3cqZAo" node="tq" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659453937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tq" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3Tqbb2" id="tx" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659453937" />
            </node>
          </node>
          <node concept="2OqwBi" id="tr" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659453938" />
            <node concept="2OqwBi" id="ty" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659453939" />
              <node concept="2OqwBi" id="t$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453940" />
                <node concept="37vLTw" id="tA" role="2Oq$k0">
                  <ref role="3cqZAo" node="ss" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="t_" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659453941" />
              </node>
            </node>
            <node concept="3zZkjj" id="tz" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659453942" />
              <node concept="1bVj0M" id="tC" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659453943" />
                <node concept="3clFbS" id="tD" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659453944" />
                  <node concept="3clFbF" id="tF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659453945" />
                    <node concept="2OqwBi" id="tG" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659453946" />
                      <node concept="37vLTw" id="tH" role="2Oq$k0">
                        <ref role="3cqZAo" node="tE" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659453947" />
                      </node>
                      <node concept="1mIQ4w" id="tI" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659453948" />
                        <node concept="chp4Y" id="tJ" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659455051" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="tE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730566" />
                  <node concept="2jxLKc" id="tK" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774487" />
          <node concept="3clFbS" id="tL" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3clFbF" id="tO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774487" />
              <node concept="2OqwBi" id="tP" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774487" />
                <node concept="37vLTw" id="tQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                </node>
                <node concept="liA8E" id="tR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                  <node concept="37vLTw" id="tS" role="37wK5m">
                    <ref role="3cqZAo" node="tM" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tM" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3Tqbb2" id="tT" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774487" />
            </node>
          </node>
          <node concept="2OqwBi" id="tN" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774488" />
            <node concept="2OqwBi" id="tU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774489" />
              <node concept="37vLTw" id="tW" role="2Oq$k0">
                <ref role="3cqZAo" node="ss" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tV" role="2OqNvi">
              <ref role="3TtcxE" to="m373:55c3QxKk96c" resolve="throwsTag" />
              <uo k="s:originTrace" v="n:2004985048484774490" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659457461" />
          <node concept="3clFbS" id="tY" role="3clFbx">
            <uo k="s:originTrace" v="n:6978502240659457463" />
            <node concept="3clFbF" id="u1" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659500587" />
              <node concept="2OqwBi" id="u2" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659500587" />
                <node concept="37vLTw" id="u3" role="2Oq$k0">
                  <ref role="3cqZAo" node="sD" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                </node>
                <node concept="liA8E" id="u4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                  <node concept="2OqwBi" id="u5" role="37wK5m">
                    <uo k="s:originTrace" v="n:6978502240659502096" />
                    <node concept="2OqwBi" id="u6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6978502240659455263" />
                      <node concept="2OqwBi" id="u8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6978502240659455264" />
                        <node concept="2OqwBi" id="ua" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6978502240659455265" />
                          <node concept="37vLTw" id="uc" role="2Oq$k0">
                            <ref role="3cqZAo" node="ss" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ud" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="ub" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          <uo k="s:originTrace" v="n:6978502240659455266" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="u9" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659455267" />
                        <node concept="1bVj0M" id="ue" role="23t8la">
                          <uo k="s:originTrace" v="n:6978502240659455268" />
                          <node concept="3clFbS" id="uf" role="1bW5cS">
                            <uo k="s:originTrace" v="n:6978502240659455269" />
                            <node concept="3clFbF" id="uh" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6978502240659455270" />
                              <node concept="2OqwBi" id="ui" role="3clFbG">
                                <uo k="s:originTrace" v="n:6978502240659455271" />
                                <node concept="37vLTw" id="uj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ug" resolve="it" />
                                  <uo k="s:originTrace" v="n:6978502240659455272" />
                                </node>
                                <node concept="1mIQ4w" id="uk" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6978502240659455273" />
                                  <node concept="chp4Y" id="ul" role="cj9EA">
                                    <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                                    <uo k="s:originTrace" v="n:6978502240659500360" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="ug" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:6847626768367730568" />
                            <node concept="2jxLKc" id="um" role="1tU5fm">
                              <uo k="s:originTrace" v="n:6847626768367730569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="u7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6978502240659503697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tZ" role="3clFbw">
            <uo k="s:originTrace" v="n:6978502240659488426" />
            <node concept="2OqwBi" id="un" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659458252" />
              <node concept="2OqwBi" id="up" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659458076" />
                <node concept="37vLTw" id="ur" role="2Oq$k0">
                  <ref role="3cqZAo" node="ss" resolve="ctx" />
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="uq" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659485367" />
              </node>
            </node>
            <node concept="2HwmR7" id="uo" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659498466" />
              <node concept="1bVj0M" id="ut" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659498468" />
                <node concept="3clFbS" id="uu" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659498469" />
                  <node concept="3clFbF" id="uw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659498470" />
                    <node concept="2OqwBi" id="ux" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659498471" />
                      <node concept="37vLTw" id="uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="uv" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659498472" />
                      </node>
                      <node concept="1mIQ4w" id="uz" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659498473" />
                        <node concept="chp4Y" id="u$" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659498474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="uv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730570" />
                  <node concept="2jxLKc" id="u_" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="u0" role="9aQIa">
            <uo k="s:originTrace" v="n:6978502240659499032" />
            <node concept="3clFbS" id="uA" role="9aQI4">
              <uo k="s:originTrace" v="n:6978502240659499033" />
              <node concept="3clFbJ" id="uB" role="3cqZAp">
                <uo k="s:originTrace" v="n:9054439867185875454" />
                <node concept="3clFbS" id="uC" role="3clFbx">
                  <uo k="s:originTrace" v="n:9054439867185875455" />
                  <node concept="3clFbF" id="uE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3926476116131896625" />
                    <node concept="2OqwBi" id="uF" role="3clFbG">
                      <uo k="s:originTrace" v="n:3926476116131896625" />
                      <node concept="37vLTw" id="uG" role="2Oq$k0">
                        <ref role="3cqZAo" node="sD" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                      </node>
                      <node concept="liA8E" id="uH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                        <node concept="2OqwBi" id="uI" role="37wK5m">
                          <uo k="s:originTrace" v="n:3926476116131896628" />
                          <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3926476116131896627" />
                            <node concept="37vLTw" id="uL" role="2Oq$k0">
                              <ref role="3cqZAo" node="ss" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="uM" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="uK" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                            <uo k="s:originTrace" v="n:3926476116131896632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="uD" role="3clFbw">
                  <uo k="s:originTrace" v="n:9054439867185875464" />
                  <node concept="2OqwBi" id="uN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9054439867185875459" />
                    <node concept="2OqwBi" id="uP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9054439867185875458" />
                      <node concept="37vLTw" id="uR" role="2Oq$k0">
                        <ref role="3cqZAo" node="ss" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="uS" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="uQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                      <uo k="s:originTrace" v="n:9054439867185875463" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="uO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9054439867185875468" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774442" />
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856482" />
          <node concept="1niqFM" id="uT" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856482" />
            <node concept="3uibUv" id="uU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
            <node concept="2OqwBi" id="uV" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856483" />
              <node concept="37vLTw" id="uX" role="2Oq$k0">
                <ref role="3cqZAo" node="ss" resolve="ctx" />
              </node>
              <node concept="liA8E" id="uY" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="uW" role="2U24H$">
              <ref role="3cqZAo" node="ss" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679374446" />
          <node concept="2OqwBi" id="uZ" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679374446" />
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914129117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="st" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915417821" />
    <node concept="3Tm1VV" id="v4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3uibUv" id="v5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3clFb_" id="v6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
      <node concept="3cqZAl" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3clFbS" id="v9" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417821" />
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915417821" />
            <node concept="3uibUv" id="vl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915417821" />
            </node>
            <node concept="2ShNRf" id="vm" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417821" />
              <node concept="1pGfFk" id="vn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915417821" />
                <node concept="37vLTw" id="vo" role="37wK5m">
                  <ref role="3cqZAo" node="va" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915417821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417887" />
          <node concept="3cpWsn" id="vp" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:4021391592915417888" />
            <node concept="3Tqbb2" id="vq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              <uo k="s:originTrace" v="n:4021391592915417889" />
            </node>
            <node concept="2OqwBi" id="vr" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417892" />
              <node concept="2OqwBi" id="vs" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915417893" />
                <node concept="37vLTw" id="vu" role="2Oq$k0">
                  <ref role="3cqZAo" node="va" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="vt" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
                <uo k="s:originTrace" v="n:4021391592915417894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737480" />
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737480" />
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
              <node concept="2OqwBi" id="vz" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737487" />
                <node concept="2OqwBi" id="v$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737482" />
                  <node concept="37vLTw" id="vA" role="2Oq$k0">
                    <ref role="3cqZAo" node="vp" resolve="method" />
                    <uo k="s:originTrace" v="n:4265636116363112965" />
                  </node>
                  <node concept="2Xjw5R" id="vB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915737484" />
                    <node concept="1xMEDy" id="vC" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915737485" />
                      <node concept="chp4Y" id="vD" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915737486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="v_" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419139" />
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419139" />
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915419139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419141" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419141" />
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
              <node concept="2OqwBi" id="vL" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915622210" />
                <node concept="37vLTw" id="vM" role="2Oq$k0">
                  <ref role="3cqZAo" node="vp" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363089833" />
                </node>
                <node concept="3TrcHB" id="vN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915624418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624420" />
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624420" />
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
              <node concept="Xl_RD" id="vR" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4021391592915624420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="vi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624475" />
          <node concept="3clFbS" id="vS" role="2LFqv$">
            <uo k="s:originTrace" v="n:4021391592915624476" />
            <node concept="3clFbJ" id="vW" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624504" />
              <node concept="3clFbS" id="vY" role="3clFbx">
                <uo k="s:originTrace" v="n:4021391592915624505" />
                <node concept="3clFbF" id="w0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592915624515" />
                  <node concept="2OqwBi" id="w1" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592915624515" />
                    <node concept="37vLTw" id="w2" role="2Oq$k0">
                      <ref role="3cqZAo" node="vk" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                    </node>
                    <node concept="liA8E" id="w3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                      <node concept="Xl_RD" id="w4" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4021391592915624515" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="vZ" role="3clFbw">
                <uo k="s:originTrace" v="n:4021391592915624509" />
                <node concept="3cmrfG" id="w5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4021391592915624512" />
                </node>
                <node concept="37vLTw" id="w6" role="3uHU7B">
                  <ref role="3cqZAo" node="vT" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363091935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vX" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624519" />
              <node concept="2OqwBi" id="w7" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592915624519" />
                <node concept="37vLTw" id="w8" role="2Oq$k0">
                  <ref role="3cqZAo" node="vk" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                </node>
                <node concept="liA8E" id="w9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                  <node concept="2OqwBi" id="wa" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592915687066" />
                    <node concept="1y4W85" id="wb" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915624531" />
                      <node concept="37vLTw" id="wd" role="1y58nS">
                        <ref role="3cqZAo" node="vT" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363105701" />
                      </node>
                      <node concept="2OqwBi" id="we" role="1y566C">
                        <uo k="s:originTrace" v="n:4021391592915624522" />
                        <node concept="37vLTw" id="wf" role="2Oq$k0">
                          <ref role="3cqZAo" node="vp" resolve="method" />
                          <uo k="s:originTrace" v="n:4265636116363083215" />
                        </node>
                        <node concept="3Tsc0h" id="wg" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:4021391592915624526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      <uo k="s:originTrace" v="n:4021391592915687073" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vT" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4021391592915624481" />
            <node concept="10Oyi0" id="wh" role="1tU5fm">
              <uo k="s:originTrace" v="n:4021391592915624482" />
            </node>
            <node concept="3cmrfG" id="wi" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4021391592915624484" />
            </node>
          </node>
          <node concept="3eOVzh" id="vU" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4021391592915624486" />
            <node concept="2OqwBi" id="wj" role="3uHU7w">
              <uo k="s:originTrace" v="n:4021391592915624495" />
              <node concept="2OqwBi" id="wl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915624490" />
                <node concept="37vLTw" id="wn" role="2Oq$k0">
                  <ref role="3cqZAo" node="vp" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363105790" />
                </node>
                <node concept="3Tsc0h" id="wo" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592915624494" />
                </node>
              </node>
              <node concept="34oBXx" id="wm" role="2OqNvi">
                <uo k="s:originTrace" v="n:4021391592915624499" />
              </node>
            </node>
            <node concept="37vLTw" id="wk" role="3uHU7B">
              <ref role="3cqZAo" node="vT" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363102808" />
            </node>
          </node>
          <node concept="3uNrnE" id="vV" role="1Dwrff">
            <uo k="s:originTrace" v="n:4021391592915624502" />
            <node concept="37vLTw" id="wp" role="2$L3a6">
              <ref role="3cqZAo" node="vT" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624427" />
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624427" />
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="vk" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
              <node concept="Xl_RD" id="wt" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4021391592915624427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3uibUv" id="wu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915417821" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931272" />
    <node concept="3Tm1VV" id="ww" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3uibUv" id="wx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3clFb_" id="wy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
      <node concept="3cqZAl" id="wz" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3clFbS" id="w_" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931272" />
          <node concept="3cpWsn" id="wJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931272" />
            <node concept="3uibUv" id="wK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931272" />
            </node>
            <node concept="2ShNRf" id="wL" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931272" />
              <node concept="1pGfFk" id="wM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931272" />
                <node concept="37vLTw" id="wN" role="37wK5m">
                  <ref role="3cqZAo" node="wA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758721" />
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758721" />
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803877" />
          <node concept="1niqFM" id="wR" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803877" />
            <node concept="3uibUv" id="wS" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
            <node concept="37vLTw" id="wT" role="2U24H$">
              <ref role="3cqZAo" node="wA" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931285" />
          <node concept="2OqwBi" id="wU" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931285" />
            <node concept="37vLTw" id="wV" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
            </node>
            <node concept="liA8E" id="wW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
              <node concept="Xl_RD" id="wX" role="37wK5m">
                <property role="Xl_RC" value="@param " />
                <uo k="s:originTrace" v="n:4021391592914931285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931292" />
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931292" />
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
              <node concept="2OqwBi" id="x1" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931295" />
                <node concept="2OqwBi" id="x2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931294" />
                  <node concept="37vLTw" id="x4" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="x5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="x3" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592914931299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914958545" />
          <node concept="2OqwBi" id="x6" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914958545" />
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
              <node concept="Xl_RD" id="x9" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592914958545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931286" />
          <node concept="2OqwBi" id="xa" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931286" />
            <node concept="37vLTw" id="xb" role="2Oq$k0">
              <ref role="3cqZAo" node="wJ" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931286" />
            </node>
            <node concept="liA8E" id="xc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931286" />
              <node concept="2OqwBi" id="xd" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931287" />
                <node concept="2OqwBi" id="xe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931288" />
                  <node concept="37vLTw" id="xg" role="2Oq$k0">
                    <ref role="3cqZAo" node="wA" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xf" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDc$5Ye" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931289" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3uibUv" id="xi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931272" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916758726" />
    <node concept="3Tm1VV" id="xk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3uibUv" id="xl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
      <node concept="3cqZAl" id="xn" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3Tm1VV" id="xo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3clFbS" id="xp" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3cpWs8" id="xs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758726" />
          <node concept="3cpWsn" id="xx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916758726" />
            <node concept="3uibUv" id="xy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916758726" />
            </node>
            <node concept="2ShNRf" id="xz" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916758726" />
              <node concept="1pGfFk" id="x$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916758726" />
                <node concept="37vLTw" id="x_" role="37wK5m">
                  <ref role="3cqZAo" node="xq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916758726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758730" />
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758730" />
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803879" />
          <node concept="1niqFM" id="xD" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803879" />
            <node concept="3uibUv" id="xE" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
            <node concept="37vLTw" id="xF" role="2U24H$">
              <ref role="3cqZAo" node="xq" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758733" />
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758733" />
            <node concept="37vLTw" id="xH" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
            </node>
            <node concept="liA8E" id="xI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
              <node concept="Xl_RD" id="xJ" role="37wK5m">
                <property role="Xl_RC" value="@return " />
                <uo k="s:originTrace" v="n:4021391592916758733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758739" />
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758739" />
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="xx" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758739" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758739" />
              <node concept="2OqwBi" id="xN" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916758740" />
                <node concept="2OqwBi" id="xO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916758741" />
                  <node concept="37vLTw" id="xQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="xq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xP" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:55c3QxKk96f" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916758742" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3uibUv" id="xS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916758726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="xr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SeeBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931259" />
    <node concept="3Tm1VV" id="xU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3uibUv" id="xV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3clFb_" id="xW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
      <node concept="3cqZAl" id="xX" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3Tm1VV" id="xY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3clFbS" id="xZ" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3cpWs8" id="y2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931259" />
          <node concept="3cpWsn" id="y9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931259" />
            <node concept="3uibUv" id="ya" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931259" />
            </node>
            <node concept="2ShNRf" id="yb" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931259" />
              <node concept="1pGfFk" id="yc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931259" />
                <node concept="37vLTw" id="yd" role="37wK5m">
                  <ref role="3cqZAo" node="y0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758714" />
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758714" />
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803881" />
          <node concept="1niqFM" id="yh" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803881" />
            <node concept="3uibUv" id="yi" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
            <node concept="37vLTw" id="yj" role="2U24H$">
              <ref role="3cqZAo" node="y0" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931264" />
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931264" />
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="@see " />
                <uo k="s:originTrace" v="n:4021391592914931264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915277191" />
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915277191" />
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
              <node concept="2OqwBi" id="yr" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915277194" />
                <node concept="2OqwBi" id="ys" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915277193" />
                  <node concept="37vLTw" id="yu" role="2Oq$k0">
                    <ref role="3cqZAo" node="y0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="yt" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:1V5cIK_baeU" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592915277198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916651905" />
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916651905" />
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
              <node concept="Xl_RD" id="yz" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592916651905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931265" />
          <node concept="2OqwBi" id="y$" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931265" />
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="y9" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931265" />
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931265" />
              <node concept="2OqwBi" id="yB" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931266" />
                <node concept="2OqwBi" id="yC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931267" />
                  <node concept="37vLTw" id="yE" role="2Oq$k0">
                    <ref role="3cqZAo" node="y0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yD" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:1V5cIK_baeG" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931268" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3uibUv" id="yG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931259" />
        </node>
      </node>
      <node concept="2AHcQZ" id="y1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SinceBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931248" />
    <node concept="3Tm1VV" id="yI" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3uibUv" id="yJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3clFb_" id="yK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
      <node concept="3cqZAl" id="yL" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3clFbS" id="yN" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3cpWs8" id="yQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931248" />
          <node concept="3cpWsn" id="yV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931248" />
            <node concept="3uibUv" id="yW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931248" />
            </node>
            <node concept="2ShNRf" id="yX" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931248" />
              <node concept="1pGfFk" id="yY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931248" />
                <node concept="37vLTw" id="yZ" role="37wK5m">
                  <ref role="3cqZAo" node="yO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931248" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758702" />
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758702" />
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803883" />
          <node concept="1niqFM" id="z3" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803883" />
            <node concept="3uibUv" id="z4" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
            <node concept="37vLTw" id="z5" role="2U24H$">
              <ref role="3cqZAo" node="yO" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931253" />
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931253" />
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
              <node concept="Xl_RD" id="z9" role="37wK5m">
                <property role="Xl_RC" value="@since " />
                <uo k="s:originTrace" v="n:4021391592914931253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931254" />
          <node concept="2OqwBi" id="za" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931254" />
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="yV" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931254" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931254" />
              <node concept="2OqwBi" id="zd" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931255" />
                <node concept="2OqwBi" id="ze" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931256" />
                  <node concept="37vLTw" id="zg" role="2Oq$k0">
                    <ref role="3cqZAo" node="yO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zh" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zf" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDcxXQJ" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914931257" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3uibUv" id="zi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931248" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StaticFieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878383" />
    <node concept="3Tm1VV" id="zk" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3uibUv" id="zl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3clFb_" id="zm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
      <node concept="3cqZAl" id="zn" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3Tm1VV" id="zo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3clFbS" id="zp" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3cpWs8" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878383" />
          <node concept="3cpWsn" id="zw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878383" />
            <node concept="3uibUv" id="zx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878383" />
            </node>
            <node concept="2ShNRf" id="zy" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878383" />
              <node concept="1pGfFk" id="zz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878383" />
                <node concept="37vLTw" id="z$" role="37wK5m">
                  <ref role="3cqZAo" node="zq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878387" />
          <node concept="2OqwBi" id="z_" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878387" />
            <node concept="37vLTw" id="zA" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
            </node>
            <node concept="liA8E" id="zB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
              <node concept="2OqwBi" id="zC" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878388" />
                <node concept="2OqwBi" id="zD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878389" />
                  <node concept="2OqwBi" id="zF" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878390" />
                    <node concept="2OqwBi" id="zH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878391" />
                      <node concept="37vLTw" id="zJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="zq" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="zI" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878404" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="zG" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878393" />
                    <node concept="1xMEDy" id="zL" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878394" />
                      <node concept="chp4Y" id="zM" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="zE" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878397" />
          <node concept="2OqwBi" id="zN" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878397" />
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
              <node concept="Xl_RD" id="zQ" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878398" />
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878398" />
            <node concept="37vLTw" id="zS" role="2Oq$k0">
              <ref role="3cqZAo" node="zw" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
            </node>
            <node concept="liA8E" id="zT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
              <node concept="2OqwBi" id="zU" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878399" />
                <node concept="2OqwBi" id="zV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878400" />
                  <node concept="2OqwBi" id="zX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878401" />
                    <node concept="37vLTw" id="zZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="zq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="zY" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878405" />
                  </node>
                </node>
                <node concept="3TrcHB" id="zW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878383" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798918" />
    <node concept="3Tm1VV" id="$3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3uibUv" id="$4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3clFb_" id="$5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
      <node concept="3cqZAl" id="$6" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3Tm1VV" id="$7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3clFbS" id="$8" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3cpWs8" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798918" />
          <node concept="3cpWsn" id="$d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798918" />
            <node concept="3uibUv" id="$e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798918" />
            </node>
            <node concept="2ShNRf" id="$f" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798918" />
              <node concept="1pGfFk" id="$g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798918" />
                <node concept="37vLTw" id="$h" role="37wK5m">
                  <ref role="3cqZAo" node="$9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798977" />
          <node concept="2OqwBi" id="$i" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798977" />
            <node concept="37vLTw" id="$j" role="2Oq$k0">
              <ref role="3cqZAo" node="$d" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
            </node>
            <node concept="liA8E" id="$k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
              <node concept="2OqwBi" id="$l" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798980" />
                <node concept="2OqwBi" id="$m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798979" />
                  <node concept="37vLTw" id="$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="$9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="$p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="$n" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916798984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798918" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$r">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="$s" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$$" role="1B3o_S" />
      <node concept="2eloPW" id="$_" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="$A" role="33vP2m">
        <node concept="xCZzO" id="$B" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="$C" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$t" role="jymVt" />
    <node concept="3clFbW" id="$u" role="jymVt">
      <node concept="3cqZAl" id="$D" role="3clF45" />
      <node concept="3clFbS" id="$E" role="3clF47" />
      <node concept="3Tm1VV" id="$F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$v" role="jymVt" />
    <node concept="3Tm1VV" id="$w" role="1B3o_S" />
    <node concept="3uibUv" id="$x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="$y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$G" role="1B3o_S" />
      <node concept="3uibUv" id="$H" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="$I" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="$M" role="1tU5fm" />
        <node concept="2AHcQZ" id="$N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="$K" role="3clF47">
        <node concept="3KaCP$" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3KbGdf">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="_q" role="37wK5m">
                <ref role="3cqZAo" node="$I" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$R" role="3KbHQx">
            <node concept="1n$iZg" id="_r" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_s" role="3Kbo56">
              <node concept="3cpWs6" id="_t" role="3cqZAp">
                <node concept="2ShNRf" id="_u" role="3cqZAk">
                  <node concept="HV5vD" id="_v" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$S" role="3KbHQx">
            <node concept="1n$iZg" id="_w" role="3Kbmr1">
              <property role="1n_iUB" value="BaseParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_x" role="3Kbo56">
              <node concept="3cpWs6" id="_y" role="3cqZAp">
                <node concept="2ShNRf" id="_z" role="3cqZAk">
                  <node concept="HV5vD" id="_$" role="2ShVmc">
                    <ref role="HV5vE" node="A" resolve="BaseParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$T" role="3KbHQx">
            <node concept="1n$iZg" id="__" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_A" role="3Kbo56">
              <node concept="3cpWs6" id="_B" role="3cqZAp">
                <node concept="2ShNRf" id="_C" role="3cqZAk">
                  <node concept="HV5vD" id="_D" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="ClassifierDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$U" role="3KbHQx">
            <node concept="1n$iZg" id="_E" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_F" role="3Kbo56">
              <node concept="3cpWs6" id="_G" role="3cqZAp">
                <node concept="2ShNRf" id="_H" role="3cqZAk">
                  <node concept="HV5vD" id="_I" role="2ShVmc">
                    <ref role="HV5vE" node="2c" resolve="ClassifierDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$V" role="3KbHQx">
            <node concept="1n$iZg" id="_J" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_K" role="3Kbo56">
              <node concept="3cpWs6" id="_L" role="3cqZAp">
                <node concept="2ShNRf" id="_M" role="3cqZAk">
                  <node concept="HV5vD" id="_N" role="2ShVmc">
                    <ref role="HV5vE" node="3j" resolve="CodeInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$W" role="3KbHQx">
            <node concept="1n$iZg" id="_O" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_P" role="3Kbo56">
              <node concept="3cpWs6" id="_Q" role="3cqZAp">
                <node concept="2ShNRf" id="_R" role="3cqZAk">
                  <node concept="HV5vD" id="_S" role="2ShVmc">
                    <ref role="HV5vE" node="2B" resolve="CodeInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$X" role="3KbHQx">
            <node concept="1n$iZg" id="_T" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippet" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_U" role="3Kbo56">
              <node concept="3cpWs6" id="_V" role="3cqZAp">
                <node concept="2ShNRf" id="_W" role="3cqZAk">
                  <node concept="HV5vD" id="_X" role="2ShVmc">
                    <ref role="HV5vE" node="5e" resolve="CodeSnippet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$Y" role="3KbHQx">
            <node concept="1n$iZg" id="_Y" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippetTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_Z" role="3Kbo56">
              <node concept="3cpWs6" id="A0" role="3cqZAp">
                <node concept="2ShNRf" id="A1" role="3cqZAk">
                  <node concept="HV5vD" id="A2" role="2ShVmc">
                    <ref role="HV5vE" node="3Q" resolve="CodeSnippetTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$Z" role="3KbHQx">
            <node concept="1n$iZg" id="A3" role="3Kbmr1">
              <property role="1n_iUB" value="CommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A4" role="3Kbo56">
              <node concept="3cpWs6" id="A5" role="3cqZAp">
                <node concept="2ShNRf" id="A6" role="3cqZAk">
                  <node concept="HV5vD" id="A7" role="2ShVmc">
                    <ref role="HV5vE" node="6A" resolve="CommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_0" role="3KbHQx">
            <node concept="1n$iZg" id="A8" role="3Kbmr1">
              <property role="1n_iUB" value="DeprecatedBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="A9" role="3Kbo56">
              <node concept="3cpWs6" id="Aa" role="3cqZAp">
                <node concept="2ShNRf" id="Ab" role="3cqZAk">
                  <node concept="HV5vD" id="Ac" role="2ShVmc">
                    <ref role="HV5vE" node="7O" resolve="DeprecatedBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_1" role="3KbHQx">
            <node concept="1n$iZg" id="Ad" role="3Kbmr1">
              <property role="1n_iUB" value="DocTypeParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ae" role="3Kbo56">
              <node concept="3cpWs6" id="Af" role="3cqZAp">
                <node concept="2ShNRf" id="Ag" role="3cqZAk">
                  <node concept="HV5vD" id="Ah" role="2ShVmc">
                    <ref role="HV5vE" node="eR" resolve="DocTypeParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_2" role="3KbHQx">
            <node concept="1n$iZg" id="Ai" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Aj" role="3Kbo56">
              <node concept="3cpWs6" id="Ak" role="3cqZAp">
                <node concept="2ShNRf" id="Al" role="3cqZAk">
                  <node concept="HV5vD" id="Am" role="2ShVmc">
                    <ref role="HV5vE" node="gJ" resolve="FieldDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_3" role="3KbHQx">
            <node concept="1n$iZg" id="An" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ao" role="3Kbo56">
              <node concept="3cpWs6" id="Ap" role="3cqZAp">
                <node concept="2ShNRf" id="Aq" role="3cqZAk">
                  <node concept="HV5vD" id="Ar" role="2ShVmc">
                    <ref role="HV5vE" node="hh" resolve="FieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_4" role="3KbHQx">
            <node concept="1n$iZg" id="As" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="At" role="3Kbo56">
              <node concept="3cpWs6" id="Au" role="3cqZAp">
                <node concept="2ShNRf" id="Av" role="3cqZAk">
                  <node concept="HV5vD" id="Aw" role="2ShVmc">
                    <ref role="HV5vE" node="mD" resolve="HTMLElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_5" role="3KbHQx">
            <node concept="1n$iZg" id="Ax" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElementTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ay" role="3Kbo56">
              <node concept="3cpWs6" id="Az" role="3cqZAp">
                <node concept="2ShNRf" id="A$" role="3cqZAk">
                  <node concept="HV5vD" id="A_" role="2ShVmc">
                    <ref role="HV5vE" node="ki" resolve="HTMLElementTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_6" role="3KbHQx">
            <node concept="1n$iZg" id="AA" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AB" role="3Kbo56">
              <node concept="3cpWs6" id="AC" role="3cqZAp">
                <node concept="2ShNRf" id="AD" role="3cqZAk">
                  <node concept="HV5vD" id="AE" role="2ShVmc">
                    <ref role="HV5vE" node="ow" resolve="InheritDocInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_7" role="3KbHQx">
            <node concept="1n$iZg" id="AF" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AG" role="3Kbo56">
              <node concept="3cpWs6" id="AH" role="3cqZAp">
                <node concept="2ShNRf" id="AI" role="3cqZAk">
                  <node concept="HV5vD" id="AJ" role="2ShVmc">
                    <ref role="HV5vE" node="ob" resolve="InheritDocInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_8" role="3KbHQx">
            <node concept="1n$iZg" id="AK" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AL" role="3Kbo56">
              <node concept="3cpWs6" id="AM" role="3cqZAp">
                <node concept="2ShNRf" id="AN" role="3cqZAk">
                  <node concept="HV5vD" id="AO" role="2ShVmc">
                    <ref role="HV5vE" node="oP" resolve="InlineTagCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_9" role="3KbHQx">
            <node concept="1n$iZg" id="AP" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AQ" role="3Kbo56">
              <node concept="3cpWs6" id="AR" role="3cqZAp">
                <node concept="2ShNRf" id="AS" role="3cqZAk">
                  <node concept="HV5vD" id="AT" role="2ShVmc">
                    <ref role="HV5vE" node="po" resolve="InlineTagCommentTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_a" role="3KbHQx">
            <node concept="1n$iZg" id="AU" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="AV" role="3Kbo56">
              <node concept="3cpWs6" id="AW" role="3cqZAp">
                <node concept="2ShNRf" id="AX" role="3cqZAk">
                  <node concept="HV5vD" id="AY" role="2ShVmc">
                    <ref role="HV5vE" node="rr" resolve="LinkInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_b" role="3KbHQx">
            <node concept="1n$iZg" id="AZ" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B0" role="3Kbo56">
              <node concept="3cpWs6" id="B1" role="3cqZAp">
                <node concept="2ShNRf" id="B2" role="3cqZAk">
                  <node concept="HV5vD" id="B3" role="2ShVmc">
                    <ref role="HV5vE" node="pV" resolve="LinkInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_c" role="3KbHQx">
            <node concept="1n$iZg" id="B4" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="B5" role="3Kbo56">
              <node concept="3cpWs6" id="B6" role="3cqZAp">
                <node concept="2ShNRf" id="B7" role="3cqZAk">
                  <node concept="HV5vD" id="B8" role="2ShVmc">
                    <ref role="HV5vE" node="sl" resolve="MethodDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_d" role="3KbHQx">
            <node concept="1n$iZg" id="B9" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ba" role="3Kbo56">
              <node concept="3cpWs6" id="Bb" role="3cqZAp">
                <node concept="2ShNRf" id="Bc" role="3cqZAk">
                  <node concept="HV5vD" id="Bd" role="2ShVmc">
                    <ref role="HV5vE" node="v3" resolve="MethodDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_e" role="3KbHQx">
            <node concept="1n$iZg" id="Be" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bf" role="3Kbo56">
              <node concept="3cpWs6" id="Bg" role="3cqZAp">
                <node concept="2ShNRf" id="Bh" role="3cqZAk">
                  <node concept="HV5vD" id="Bi" role="2ShVmc">
                    <ref role="HV5vE" node="wv" resolve="ParameterBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_f" role="3KbHQx">
            <node concept="1n$iZg" id="Bj" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bk" role="3Kbo56">
              <node concept="3cpWs6" id="Bl" role="3cqZAp">
                <node concept="2ShNRf" id="Bm" role="3cqZAk">
                  <node concept="HV5vD" id="Bn" role="2ShVmc">
                    <ref role="HV5vE" node="xj" resolve="ReturnBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_g" role="3KbHQx">
            <node concept="1n$iZg" id="Bo" role="3Kbmr1">
              <property role="1n_iUB" value="SeeBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bp" role="3Kbo56">
              <node concept="3cpWs6" id="Bq" role="3cqZAp">
                <node concept="2ShNRf" id="Br" role="3cqZAk">
                  <node concept="HV5vD" id="Bs" role="2ShVmc">
                    <ref role="HV5vE" node="xT" resolve="SeeBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_h" role="3KbHQx">
            <node concept="1n$iZg" id="Bt" role="3Kbmr1">
              <property role="1n_iUB" value="SinceBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bu" role="3Kbo56">
              <node concept="3cpWs6" id="Bv" role="3cqZAp">
                <node concept="2ShNRf" id="Bw" role="3cqZAk">
                  <node concept="HV5vD" id="Bx" role="2ShVmc">
                    <ref role="HV5vE" node="yH" resolve="SinceBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_i" role="3KbHQx">
            <node concept="1n$iZg" id="By" role="3Kbmr1">
              <property role="1n_iUB" value="StaticFieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Bz" role="3Kbo56">
              <node concept="3cpWs6" id="B$" role="3cqZAp">
                <node concept="2ShNRf" id="B_" role="3cqZAk">
                  <node concept="HV5vD" id="BA" role="2ShVmc">
                    <ref role="HV5vE" node="zj" resolve="StaticFieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_j" role="3KbHQx">
            <node concept="1n$iZg" id="BB" role="3Kbmr1">
              <property role="1n_iUB" value="TextCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BC" role="3Kbo56">
              <node concept="3cpWs6" id="BD" role="3cqZAp">
                <node concept="2ShNRf" id="BE" role="3cqZAk">
                  <node concept="HV5vD" id="BF" role="2ShVmc">
                    <ref role="HV5vE" node="$2" resolve="TextCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_k" role="3KbHQx">
            <node concept="1n$iZg" id="BG" role="3Kbmr1">
              <property role="1n_iUB" value="ThrowsBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BH" role="3Kbo56">
              <node concept="3cpWs6" id="BI" role="3cqZAp">
                <node concept="2ShNRf" id="BJ" role="3cqZAk">
                  <node concept="HV5vD" id="BK" role="2ShVmc">
                    <ref role="HV5vE" node="C1" resolve="ThrowsBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_l" role="3KbHQx">
            <node concept="1n$iZg" id="BL" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BM" role="3Kbo56">
              <node concept="3cpWs6" id="BN" role="3cqZAp">
                <node concept="2ShNRf" id="BO" role="3cqZAk">
                  <node concept="HV5vD" id="BP" role="2ShVmc">
                    <ref role="HV5vE" node="Dx" resolve="ValueInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_m" role="3KbHQx">
            <node concept="1n$iZg" id="BQ" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BR" role="3Kbo56">
              <node concept="3cpWs6" id="BS" role="3cqZAp">
                <node concept="2ShNRf" id="BT" role="3cqZAk">
                  <node concept="HV5vD" id="BU" role="2ShVmc">
                    <ref role="HV5vE" node="CP" resolve="ValueInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="_n" role="3KbHQx">
            <node concept="1n$iZg" id="BV" role="3Kbmr1">
              <property role="1n_iUB" value="VersionBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="BW" role="3Kbo56">
              <node concept="3cpWs6" id="BX" role="3cqZAp">
                <node concept="2ShNRf" id="BY" role="3cqZAk">
                  <node concept="HV5vD" id="BZ" role="2ShVmc">
                    <ref role="HV5vE" node="Ed" resolve="VersionBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$P" role="3cqZAp">
          <node concept="10Nm6u" id="C0" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$z" role="jymVt" />
  </node>
  <node concept="312cEu" id="C1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThrowsBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592915003850" />
    <node concept="3Tm1VV" id="C2" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3uibUv" id="C3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
      <node concept="3cqZAl" id="C5" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3Tm1VV" id="C6" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3clFbS" id="C7" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3cpWs8" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003850" />
          <node concept="3cpWsn" id="Ch" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915003850" />
            <node concept="3uibUv" id="Ci" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915003850" />
            </node>
            <node concept="2ShNRf" id="Cj" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915003850" />
              <node concept="1pGfFk" id="Ck" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915003850" />
                <node concept="37vLTw" id="Cl" role="37wK5m">
                  <ref role="3cqZAo" node="C8" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915003850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758725" />
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758725" />
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803885" />
          <node concept="1niqFM" id="Cp" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803885" />
            <node concept="3uibUv" id="Cq" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
            <node concept="37vLTw" id="Cr" role="2U24H$">
              <ref role="3cqZAo" node="C8" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003855" />
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003855" />
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="@throws " />
                <uo k="s:originTrace" v="n:4021391592915003855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003856" />
          <node concept="2OqwBi" id="Cw" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003856" />
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
              <node concept="2OqwBi" id="Cz" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003859" />
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003860" />
                  <node concept="37vLTw" id="CA" role="2Oq$k0">
                    <ref role="3cqZAo" node="C8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="C_" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                  <uo k="s:originTrace" v="n:4021391592915003870" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003864" />
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003864" />
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
              <node concept="Xl_RD" id="CF" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592915003864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003865" />
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003865" />
            <node concept="37vLTw" id="CH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ch" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003865" />
            </node>
            <node concept="liA8E" id="CI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003865" />
              <node concept="2OqwBi" id="CJ" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003866" />
                <node concept="2OqwBi" id="CK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003867" />
                  <node concept="37vLTw" id="CM" role="2Oq$k0">
                    <ref role="3cqZAo" node="C8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="CN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="CL" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:55c3QxKjG9M" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592915003868" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3uibUv" id="CO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915003850" />
        </node>
      </node>
      <node concept="2AHcQZ" id="C9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306629787" />
    <node concept="3Tm1VV" id="CQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3uibUv" id="CR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3clFb_" id="CS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
      <node concept="3cqZAl" id="CT" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3Tm1VV" id="CU" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3clFbS" id="CV" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3cpWs8" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629787" />
          <node concept="3cpWsn" id="D1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306629787" />
            <node concept="3uibUv" id="D2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306629787" />
            </node>
            <node concept="2ShNRf" id="D3" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306629787" />
              <node concept="1pGfFk" id="D4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306629787" />
                <node concept="37vLTw" id="D5" role="37wK5m">
                  <ref role="3cqZAo" node="CW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306629787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629815" />
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306629815" />
            <node concept="37vLTw" id="D7" role="2Oq$k0">
              <ref role="3cqZAo" node="D1" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
              <node concept="Xl_RD" id="D9" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:5085607816306629815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629816" />
          <node concept="3clFbS" id="Da" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306629817" />
            <node concept="3clFbF" id="Dc" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629819" />
              <node concept="2OqwBi" id="De" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629819" />
                <node concept="37vLTw" id="Df" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                </node>
                <node concept="liA8E" id="Dg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                  <node concept="Xl_RD" id="Dh" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:5085607816306629819" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629820" />
              <node concept="2OqwBi" id="Di" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629820" />
                <node concept="37vLTw" id="Dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="D1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                </node>
                <node concept="liA8E" id="Dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                  <node concept="2OqwBi" id="Dl" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816306629821" />
                    <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306629822" />
                      <node concept="37vLTw" id="Do" role="2Oq$k0">
                        <ref role="3cqZAo" node="CW" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Dp" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Dn" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:5085607816306629823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Db" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306629824" />
            <node concept="2OqwBi" id="Dq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306629825" />
              <node concept="2OqwBi" id="Ds" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306629826" />
                <node concept="37vLTw" id="Du" role="2Oq$k0">
                  <ref role="3cqZAo" node="CW" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Dv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Dt" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                <uo k="s:originTrace" v="n:5085607816306629827" />
              </node>
            </node>
            <node concept="3x8VRR" id="Dr" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306629828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3uibUv" id="Dw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306629787" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916960592" />
    <node concept="3Tm1VV" id="Dy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3uibUv" id="Dz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3clFb_" id="D$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
      <node concept="3cqZAl" id="D_" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3Tm1VV" id="DA" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3clFbS" id="DB" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3cpWs8" id="DE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960592" />
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916960592" />
            <node concept="3uibUv" id="DI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916960592" />
            </node>
            <node concept="2ShNRf" id="DJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916960592" />
              <node concept="1pGfFk" id="DK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916960592" />
                <node concept="37vLTw" id="DL" role="37wK5m">
                  <ref role="3cqZAo" node="DC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916960592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960598" />
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916960598" />
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
              <node concept="Xl_RD" id="DP" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:4021391592916960598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DG" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960600" />
          <node concept="3clFbS" id="DQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960601" />
            <node concept="3clFbF" id="DS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960617" />
              <node concept="2OqwBi" id="DU" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960617" />
                <node concept="37vLTw" id="DV" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                </node>
                <node concept="liA8E" id="DW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                  <node concept="Xl_RD" id="DX" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960617" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960619" />
              <node concept="2OqwBi" id="DY" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960619" />
                <node concept="37vLTw" id="DZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="DH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                </node>
                <node concept="liA8E" id="E0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                  <node concept="2OqwBi" id="E1" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592916960622" />
                    <node concept="2OqwBi" id="E2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592916960621" />
                      <node concept="37vLTw" id="E4" role="2Oq$k0">
                        <ref role="3cqZAo" node="DC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="E5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="E3" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:4021391592916960626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DR" role="3clFbw">
            <uo k="s:originTrace" v="n:4021391592916960610" />
            <node concept="2OqwBi" id="E6" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960605" />
              <node concept="2OqwBi" id="E8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960604" />
                <node concept="37vLTw" id="Ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="DC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Eb" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="E9" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                <uo k="s:originTrace" v="n:4021391592916960609" />
              </node>
            </node>
            <node concept="3x8VRR" id="E7" role="2OqNvi">
              <uo k="s:originTrace" v="n:4021391592916960614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3uibUv" id="Ec" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916960592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ed">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VersionBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914689930" />
    <node concept="3Tm1VV" id="Ee" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3uibUv" id="Ef" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
      <node concept="3cqZAl" id="Eh" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3Tm1VV" id="Ei" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3clFbS" id="Ej" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3cpWs8" id="Em" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689930" />
          <node concept="3cpWsn" id="Er" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914689930" />
            <node concept="3uibUv" id="Es" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914689930" />
            </node>
            <node concept="2ShNRf" id="Et" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914689930" />
              <node concept="1pGfFk" id="Eu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914689930" />
                <node concept="37vLTw" id="Ev" role="37wK5m">
                  <ref role="3cqZAo" node="Ek" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914689930" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758710" />
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758710" />
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803887" />
          <node concept="1niqFM" id="Ez" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803887" />
            <node concept="3uibUv" id="E$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
            <node concept="37vLTw" id="E_" role="2U24H$">
              <ref role="3cqZAo" node="Ek" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689997" />
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914689997" />
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
              <node concept="Xl_RD" id="ED" role="37wK5m">
                <property role="Xl_RC" value="@version " />
                <uo k="s:originTrace" v="n:4021391592914689997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914738916" />
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914738916" />
            <node concept="37vLTw" id="EF" role="2Oq$k0">
              <ref role="3cqZAo" node="Er" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914738916" />
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914738916" />
              <node concept="2OqwBi" id="EH" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914738917" />
                <node concept="2OqwBi" id="EI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914738918" />
                  <node concept="37vLTw" id="EK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ek" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="EL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="EJ" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7lVCwDcxXQx" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592914738919" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ek" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3uibUv" id="EM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914689930" />
        </node>
      </node>
      <node concept="2AHcQZ" id="El" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
    </node>
  </node>
</model>

