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
            <node concept="3clFbF" id="3h" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359099687258" />
              <node concept="1niqFM" id="3i" role="3clFbG">
                <property role="1npL6y" value="handleLine" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                <uo k="s:originTrace" v="n:6971016359099687258" />
                <node concept="3uibUv" id="3j" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099687258" />
                </node>
                <node concept="2OqwBi" id="3k" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359099689041" />
                  <node concept="2OqwBi" id="3m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359099688383" />
                    <node concept="37vLTw" id="3o" role="2Oq$k0">
                      <ref role="3cqZAo" node="31" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3n" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359099893737" />
                  </node>
                </node>
                <node concept="37vLTw" id="3l" role="2U24H$">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359099687258" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3g" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306644595" />
            <node concept="2OqwBi" id="3q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306644596" />
              <node concept="2OqwBi" id="3s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306644597" />
                <node concept="37vLTw" id="3u" role="2Oq$k0">
                  <ref role="3cqZAo" node="31" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3v" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="3t" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359099893916" />
              </node>
            </node>
            <node concept="3x8VRR" id="3r" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359099900111" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306644559" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
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
  <node concept="312cEu" id="3x">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916799006" />
    <node concept="3Tm1VV" id="3y" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
    </node>
    <node concept="3clFb_" id="3$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916799006" />
      <node concept="3cqZAl" id="3_" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799006" />
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916799006" />
            <node concept="3uibUv" id="3I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916799006" />
            </node>
            <node concept="2ShNRf" id="3J" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916799006" />
              <node concept="1pGfFk" id="3K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916799006" />
                <node concept="37vLTw" id="3L" role="37wK5m">
                  <ref role="3cqZAo" node="3C" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916799006" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799020" />
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799020" />
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3H" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799020" />
              <node concept="Xl_RD" id="3P" role="37wK5m">
                <property role="Xl_RC" value="code " />
                <uo k="s:originTrace" v="n:4021391592916799020" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6612597108005328636" />
          <node concept="3clFbS" id="3Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3clFbF" id="3T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328636" />
              <node concept="2OqwBi" id="3U" role="3clFbG">
                <uo k="s:originTrace" v="n:6612597108005328636" />
                <node concept="37vLTw" id="3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                </node>
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6612597108005328636" />
                  <node concept="37vLTw" id="3X" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="item" />
                    <uo k="s:originTrace" v="n:6612597108005328636" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3R" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6612597108005328636" />
            <node concept="3Tqbb2" id="3Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:6612597108005328636" />
            </node>
          </node>
          <node concept="2OqwBi" id="3S" role="1DdaDG">
            <uo k="s:originTrace" v="n:6612597108005328639" />
            <node concept="2OqwBi" id="3Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6612597108005328638" />
              <node concept="37vLTw" id="41" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="ctx" />
              </node>
              <node concept="liA8E" id="42" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="40" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2GsHTemka4x" resolve="line" />
              <uo k="s:originTrace" v="n:6612597108005328643" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916799006" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916799006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippetTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816282922711" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816282922711" />
      <node concept="3cqZAl" id="48" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3Tm1VV" id="49" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
      <node concept="3clFbS" id="4a" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3cpWs8" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922711" />
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816282922711" />
            <node concept="3uibUv" id="4q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816282922711" />
            </node>
            <node concept="2ShNRf" id="4r" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816282922711" />
              <node concept="1pGfFk" id="4s" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816282922711" />
                <node concept="37vLTw" id="4t" role="37wK5m">
                  <ref role="3cqZAo" node="4b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922711" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922739" />
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922739" />
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922740" />
          <node concept="1niqFM" id="4x" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922740" />
            <node concept="3uibUv" id="4y" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
            <node concept="37vLTw" id="4z" role="2U24H$">
              <ref role="3cqZAo" node="4b" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922742" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922742" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922742" />
              <node concept="Xl_RD" id="4B" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:5085607816282922742" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="4C" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="4F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="4G" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="4E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="4K" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="4M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="4P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="4N" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="4L" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922748" />
          <node concept="3clFbS" id="4Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3clFbF" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816282922748" />
              <node concept="2OqwBi" id="4U" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816282922748" />
                <node concept="37vLTw" id="4V" role="2Oq$k0">
                  <ref role="3cqZAo" node="4p" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                </node>
                <node concept="liA8E" id="4W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816282922748" />
                  <node concept="37vLTw" id="4X" role="37wK5m">
                    <ref role="3cqZAo" node="4R" resolve="item" />
                    <uo k="s:originTrace" v="n:5085607816282922748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4R" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5085607816282922748" />
            <node concept="3Tqbb2" id="4Y" role="1tU5fm">
              <uo k="s:originTrace" v="n:5085607816282922748" />
            </node>
          </node>
          <node concept="2OqwBi" id="4S" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816282922749" />
            <node concept="2OqwBi" id="4Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922750" />
              <node concept="37vLTw" id="51" role="2Oq$k0">
                <ref role="3cqZAo" node="4b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="52" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="50" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4qjHlOWv$Zi" resolve="statement" />
              <uo k="s:originTrace" v="n:5085607816282922751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922745" />
          <node concept="2OqwBi" id="53" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922745" />
            <node concept="2OqwBi" id="54" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922745" />
              <node concept="2OqwBi" id="56" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922745" />
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
                <node concept="liA8E" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922745" />
                </node>
              </node>
              <node concept="liA8E" id="57" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922745" />
              </node>
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922743" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922743" />
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816282922743" />
              <node concept="2OqwBi" id="5d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816282922743" />
                <node concept="37vLTw" id="5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
                <node concept="liA8E" id="5g" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:5085607816282922743" />
                </node>
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:5085607816282922743" />
              </node>
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5085607816282922743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922753" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922753" />
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5085607816282922753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922754" />
          <node concept="1niqFM" id="5k" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5085607816282922754" />
            <node concept="3uibUv" id="5l" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
            <node concept="37vLTw" id="5m" role="2U24H$">
              <ref role="3cqZAo" node="4b" resolve="ctx" />
              <uo k="s:originTrace" v="n:5085607816282922754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816282922756" />
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816282922756" />
            <node concept="37vLTw" id="5o" role="2Oq$k0">
              <ref role="3cqZAo" node="4p" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816282922756" />
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:5085607816282922756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816282922711" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816282922711" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CodeSnippet_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592917060962" />
    <node concept="3Tm1VV" id="5t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3uibUv" id="5u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
    </node>
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592917060962" />
      <node concept="3cqZAl" id="5w" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060962" />
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592917060962" />
            <node concept="3uibUv" id="5M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592917060962" />
            </node>
            <node concept="2ShNRf" id="5N" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592917060962" />
              <node concept="1pGfFk" id="5O" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592917060962" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917060962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060971" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060971" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917060971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803873" />
          <node concept="1niqFM" id="5T" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803873" />
            <node concept="3uibUv" id="5U" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
            <node concept="37vLTw" id="5V" role="2U24H$">
              <ref role="3cqZAo" node="5z" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803873" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917060967" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917060967" />
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917060967" />
              <node concept="Xl_RD" id="5Z" role="37wK5m">
                <property role="Xl_RC" value="{{" />
                <uo k="s:originTrace" v="n:4021391592917060967" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="60" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="61" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="63" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="68" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6a" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6c" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5F" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856375" />
          <node concept="3clFbS" id="6e" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856375" />
              <node concept="2OqwBi" id="6i" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856375" />
                <node concept="37vLTw" id="6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="5L" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                </node>
                <node concept="liA8E" id="6k" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856375" />
                  <node concept="37vLTw" id="6l" role="37wK5m">
                    <ref role="3cqZAo" node="6f" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856375" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6f" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856375" />
            <node concept="3Tqbb2" id="6m" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856375" />
            </node>
          </node>
          <node concept="2OqwBi" id="6g" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856376" />
            <node concept="2OqwBi" id="6n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856377" />
              <node concept="37vLTw" id="6p" role="2Oq$k0">
                <ref role="3cqZAo" node="5z" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6o" role="2OqNvi">
              <ref role="3TtcxE" to="m373:2eoNJJ2oQBx" resolve="statement" />
              <uo k="s:originTrace" v="n:2004985048484856378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856372" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856372" />
            <node concept="2OqwBi" id="6s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484856372" />
              <node concept="2OqwBi" id="6u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2004985048484856372" />
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:2004985048484856372" />
                </node>
              </node>
              <node concept="liA8E" id="6v" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:2004985048484856372" />
              </node>
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:2004985048484856372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101583" />
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101583" />
            <node concept="2OqwBi" id="6z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592917101583" />
              <node concept="2OqwBi" id="6_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592917101583" />
                <node concept="37vLTw" id="6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="5z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
                <node concept="liA8E" id="6C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <uo k="s:originTrace" v="n:4021391592917101583" />
                </node>
              </node>
              <node concept="liA8E" id="6A" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <uo k="s:originTrace" v="n:4021391592917101583" />
              </node>
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:4021391592917101583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917144301" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917144301" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592917144301" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803875" />
          <node concept="1niqFM" id="6G" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803875" />
            <node concept="3uibUv" id="6H" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
            <node concept="37vLTw" id="6I" role="2U24H$">
              <ref role="3cqZAo" node="5z" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803875" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592917101593" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592917101593" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592917101593" />
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="}}" />
                <uo k="s:originTrace" v="n:4021391592917101593" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
        <node concept="3uibUv" id="6N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592917060962" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592917060962" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CommentLine_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916694532" />
    <node concept="3Tm1VV" id="6P" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3uibUv" id="6Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916694532" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3cpWs8" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916694532" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916694532" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916694532" />
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916694532" />
              <node concept="1pGfFk" id="74" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916694532" />
                <node concept="37vLTw" id="75" role="37wK5m">
                  <ref role="3cqZAo" node="6V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916694532" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921422450" />
          <node concept="1PaTwC" id="76" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793338" />
            <node concept="3oM_SD" id="77" role="1PaTwD">
              <property role="3oM_SC" value="first" />
              <uo k="s:originTrace" v="n:700871696606793339" />
            </node>
            <node concept="3oM_SD" id="78" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793340" />
            </node>
            <node concept="3oM_SD" id="79" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606793341" />
            </node>
            <node concept="3oM_SD" id="7a" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793342" />
            </node>
            <node concept="3oM_SD" id="7b" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
              <uo k="s:originTrace" v="n:700871696606793343" />
            </node>
            <node concept="3oM_SD" id="7c" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:700871696606793344" />
            </node>
            <node concept="3oM_SD" id="7d" role="1PaTwD">
              <property role="3oM_SC" value="stay" />
              <uo k="s:originTrace" v="n:700871696606793345" />
            </node>
            <node concept="3oM_SD" id="7e" role="1PaTwD">
              <property role="3oM_SC" value="on" />
              <uo k="s:originTrace" v="n:700871696606793346" />
            </node>
            <node concept="3oM_SD" id="7f" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793347" />
            </node>
            <node concept="3oM_SD" id="7g" role="1PaTwD">
              <property role="3oM_SC" value="same" />
              <uo k="s:originTrace" v="n:700871696606793348" />
            </node>
            <node concept="3oM_SD" id="7h" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793349" />
            </node>
            <node concept="3oM_SD" id="7i" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606793350" />
            </node>
            <node concept="3oM_SD" id="7j" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:700871696606793351" />
            </node>
            <node concept="3oM_SD" id="7k" role="1PaTwD">
              <property role="3oM_SC" value="tag," />
              <uo k="s:originTrace" v="n:700871696606793352" />
            </node>
            <node concept="3oM_SD" id="7l" role="1PaTwD">
              <property role="3oM_SC" value="DocComments" />
              <uo k="s:originTrace" v="n:700871696606793353" />
            </node>
            <node concept="3oM_SD" id="7m" role="1PaTwD">
              <property role="3oM_SC" value="prepend" />
              <uo k="s:originTrace" v="n:700871696606793354" />
            </node>
            <node concept="3oM_SD" id="7n" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606793355" />
            </node>
            <node concept="3oM_SD" id="7o" role="1PaTwD">
              <property role="3oM_SC" value="new" />
              <uo k="s:originTrace" v="n:700871696606793356" />
            </node>
            <node concept="3oM_SD" id="7p" role="1PaTwD">
              <property role="3oM_SC" value="line" />
              <uo k="s:originTrace" v="n:700871696606793357" />
            </node>
            <node concept="3oM_SD" id="7q" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
              <uo k="s:originTrace" v="n:700871696606793358" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330159358" />
          <node concept="3clFbS" id="7r" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330159359" />
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330159383" />
              <node concept="2OqwBi" id="7v" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330159383" />
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="71" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2099616960330159383" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7u" role="3cqZAp">
              <uo k="s:originTrace" v="n:5486053361856803859" />
              <node concept="1niqFM" id="7y" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:5486053361856803859" />
                <node concept="3uibUv" id="7z" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
                <node concept="37vLTw" id="7$" role="2U24H$">
                  <ref role="3cqZAo" node="6V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5486053361856803859" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7s" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330159377" />
            <node concept="2OqwBi" id="7_" role="3uHU7B">
              <uo k="s:originTrace" v="n:2099616960330159378" />
              <node concept="2OqwBi" id="7B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330159379" />
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6V" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="2bSWHS" id="7C" role="2OqNvi">
                <uo k="s:originTrace" v="n:2099616960330159380" />
              </node>
            </node>
            <node concept="3cmrfG" id="7A" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2099616960330159381" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816296018304" />
          <node concept="3clFbS" id="7F" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816296018306" />
            <node concept="1DcWWT" id="7H" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916839348" />
              <node concept="3clFbS" id="7I" role="2LFqv$">
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3clFbF" id="7L" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                  <node concept="2OqwBi" id="7M" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592916839348" />
                    <node concept="37vLTw" id="7N" role="2Oq$k0">
                      <ref role="3cqZAo" node="71" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                    </node>
                    <node concept="liA8E" id="7O" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:4021391592916839348" />
                      <node concept="37vLTw" id="7P" role="37wK5m">
                        <ref role="3cqZAo" node="7J" resolve="item" />
                        <uo k="s:originTrace" v="n:4021391592916839348" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7J" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:4021391592916839348" />
                <node concept="3Tqbb2" id="7Q" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4021391592916839348" />
                </node>
              </node>
              <node concept="2OqwBi" id="7K" role="1DdaDG">
                <uo k="s:originTrace" v="n:4021391592916839351" />
                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916839350" />
                  <node concept="37vLTw" id="7T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7S" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                  <uo k="s:originTrace" v="n:4021391592916839355" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7G" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816296026815" />
            <node concept="2OqwBi" id="7V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816296018643" />
              <node concept="2OqwBi" id="7X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816296018499" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6V" resolve="ctx" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7Y" role="2OqNvi">
                <ref role="3TtcxE" to="m373:7LZmMWLAgad" resolve="part" />
                <uo k="s:originTrace" v="n:5085607816296019495" />
              </node>
            </node>
            <node concept="3GX2aA" id="7W" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816296039738" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916694532" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916694532" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="82">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeprecatedBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:7983358747957286919" />
    <node concept="3Tm1VV" id="83" role="1B3o_S">
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
    </node>
    <node concept="3clFb_" id="85" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7983358747957286919" />
      <node concept="3cqZAl" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3cpWs8" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957286919" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7983358747957286919" />
            <node concept="3uibUv" id="8h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7983358747957286919" />
            </node>
            <node concept="2ShNRf" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:7983358747957286919" />
              <node concept="1pGfFk" id="8j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7983358747957286919" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7983358747957286919" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287453" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287453" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7983358747957287453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287454" />
          <node concept="1niqFM" id="8o" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:7983358747957287454" />
            <node concept="3uibUv" id="8p" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
            <node concept="37vLTw" id="8q" role="2U24H$">
              <ref role="3cqZAo" node="89" resolve="ctx" />
              <uo k="s:originTrace" v="n:7983358747957287454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7983358747957287456" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:7983358747957287456" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7983358747957287456" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="@deprecated " />
                <uo k="s:originTrace" v="n:7983358747957287456" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095043087" />
          <node concept="3clFbS" id="8v" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095043089" />
            <node concept="3clFbF" id="8y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252786228598764783" />
              <node concept="1niqFM" id="8z" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:1252786228598764783" />
                <node concept="3uibUv" id="8$" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:1252786228598764783" />
                </node>
                <node concept="2OqwBi" id="8_" role="2U24H$">
                  <uo k="s:originTrace" v="n:1252786228598764784" />
                  <node concept="37vLTw" id="8C" role="2Oq$k0">
                    <ref role="3cqZAo" node="89" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8A" role="2U24H$">
                  <property role="3cmrfH" value="12" />
                  <uo k="s:originTrace" v="n:6971016359093834025" />
                </node>
                <node concept="37vLTw" id="8B" role="2U24H$">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1252786228598764783" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8w" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095053727" />
            <node concept="2OqwBi" id="8E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095044330" />
              <node concept="2OqwBi" id="8G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095043594" />
                <node concept="37vLTw" id="8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="8H" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095046509" />
              </node>
            </node>
            <node concept="3GX2aA" id="8F" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095068379" />
            </node>
          </node>
          <node concept="9aQIb" id="8x" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095068648" />
            <node concept="3clFbS" id="8K" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095068649" />
              <node concept="3clFbF" id="8L" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095068792" />
                <node concept="2OqwBi" id="8M" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095068792" />
                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="8g" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095068792" />
                  </node>
                  <node concept="liA8E" id="8O" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:6971016359095068792" />
                    <node concept="2OqwBi" id="8P" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095069418" />
                      <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095068825" />
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="89" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8R" role="2OqNvi">
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
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
        <node concept="3uibUv" id="8U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7983358747957286919" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7983358747957286919" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8V">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocCommentTextGen" />
    <uo k="s:originTrace" v="n:4021391592916753345" />
    <node concept="3Tm1VV" id="8W" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916753345" />
    </node>
    <node concept="2YIFZL" id="8X" role="jymVt">
      <property role="TrG5h" value="javadocIndent" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="98" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="99" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9a" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9c" role="37wK5m">
                  <ref role="3cqZAo" node="94" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797881" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797881" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5486053361856797881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856797885" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:5486053361856797885" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="tgs" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5486053361856797885" />
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value=" * " />
                <uo k="s:originTrace" v="n:5486053361856797885" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="94" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8Y" role="jymVt">
      <property role="TrG5h" value="commentLineInDocTagWithText" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="9y" role="37wK5m">
                  <ref role="3cqZAo" node="9q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252786228598728375" />
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="firstLine" />
            <uo k="s:originTrace" v="n:1252786228598728376" />
            <node concept="10P_77" id="9$" role="1tU5fm">
              <uo k="s:originTrace" v="n:1252786228598728377" />
            </node>
            <node concept="3clFbT" id="9_" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1252786228598728378" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252786228598728379" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:1252786228598728380" />
            <node concept="2OqwBi" id="9B" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1252786228598728381" />
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="9o" resolve="node" />
                <uo k="s:originTrace" v="n:1252786228598738025" />
              </node>
              <node concept="3Tsc0h" id="9E" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:1252786228598728383" />
              </node>
            </node>
            <node concept="2es0OD" id="9C" role="2OqNvi">
              <uo k="s:originTrace" v="n:1252786228598728384" />
              <node concept="1bVj0M" id="9F" role="23t8la">
                <uo k="s:originTrace" v="n:1252786228598728385" />
                <node concept="3clFbS" id="9G" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1252786228598728386" />
                  <node concept="3clFbJ" id="9I" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728387" />
                    <node concept="3clFbS" id="9L" role="3clFbx">
                      <uo k="s:originTrace" v="n:1252786228598728388" />
                      <node concept="3clFbF" id="9N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1252786228598728390" />
                        <node concept="2OqwBi" id="9Q" role="3clFbG">
                          <uo k="s:originTrace" v="n:1252786228598728390" />
                          <node concept="37vLTw" id="9R" role="2Oq$k0">
                            <ref role="3cqZAo" node="9u" resolve="tgs" />
                            <uo k="s:originTrace" v="n:1252786228598728390" />
                          </node>
                          <node concept="liA8E" id="9S" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:1252786228598728390" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1252786228598728392" />
                        <node concept="1niqFM" id="9T" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:1252786228598728392" />
                          <node concept="3uibUv" id="9U" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:1252786228598728392" />
                          </node>
                          <node concept="37vLTw" id="9V" role="2U24H$">
                            <ref role="3cqZAo" node="9q" resolve="ctx" />
                            <uo k="s:originTrace" v="n:1252786228598728392" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="9P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359093825482" />
                        <node concept="3clFbS" id="9W" role="2LFqv$">
                          <uo k="s:originTrace" v="n:6971016359093825484" />
                          <node concept="3clFbF" id="a0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359093833034" />
                            <node concept="2OqwBi" id="a1" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359093833034" />
                              <node concept="37vLTw" id="a2" role="2Oq$k0">
                                <ref role="3cqZAo" node="9u" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6971016359093833034" />
                              </node>
                              <node concept="liA8E" id="a3" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6971016359093833034" />
                                <node concept="Xl_RD" id="a4" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                  <uo k="s:originTrace" v="n:6971016359093833034" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="9X" role="1Duv9x">
                          <property role="TrG5h" value="i" />
                          <uo k="s:originTrace" v="n:6971016359093825485" />
                          <node concept="10Oyi0" id="a5" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6971016359093825652" />
                          </node>
                          <node concept="3cmrfG" id="a6" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                            <uo k="s:originTrace" v="n:6971016359093825990" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="9Y" role="1Dwp0S">
                          <uo k="s:originTrace" v="n:6971016359093831329" />
                          <node concept="37vLTw" id="a7" role="3uHU7w">
                            <ref role="3cqZAo" node="9p" resolve="indent" />
                            <uo k="s:originTrace" v="n:6971016359093831332" />
                          </node>
                          <node concept="37vLTw" id="a8" role="3uHU7B">
                            <ref role="3cqZAo" node="9X" resolve="i" />
                            <uo k="s:originTrace" v="n:6971016359093826163" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="9Z" role="1Dwrff">
                          <uo k="s:originTrace" v="n:6971016359093832510" />
                          <node concept="37vLTw" id="a9" role="2$L3a6">
                            <ref role="3cqZAo" node="9X" resolve="i" />
                            <uo k="s:originTrace" v="n:6971016359093832512" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="9M" role="3clFbw">
                      <uo k="s:originTrace" v="n:1252786228598728395" />
                      <node concept="37vLTw" id="aa" role="3fr31v">
                        <ref role="3cqZAo" node="9z" resolve="firstLine" />
                        <uo k="s:originTrace" v="n:1252786228598728396" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9J" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728398" />
                    <node concept="1niqFM" id="ab" role="3clFbG">
                      <property role="1npL6y" value="handleLine" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                      <uo k="s:originTrace" v="n:1252786228598728398" />
                      <node concept="3uibUv" id="ac" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:1252786228598728398" />
                      </node>
                      <node concept="37vLTw" id="ad" role="2U24H$">
                        <ref role="3cqZAo" node="9H" resolve="it" />
                        <uo k="s:originTrace" v="n:1252786228598728399" />
                      </node>
                      <node concept="37vLTw" id="ae" role="2U24H$">
                        <ref role="3cqZAo" node="9q" resolve="ctx" />
                        <uo k="s:originTrace" v="n:1252786228598728398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252786228598728400" />
                    <node concept="37vLTI" id="af" role="3clFbG">
                      <uo k="s:originTrace" v="n:1252786228598728401" />
                      <node concept="3clFbT" id="ag" role="37vLTx">
                        <uo k="s:originTrace" v="n:1252786228598728402" />
                      </node>
                      <node concept="37vLTw" id="ah" role="37vLTJ">
                        <ref role="3cqZAo" node="9z" resolve="firstLine" />
                        <uo k="s:originTrace" v="n:1252786228598728403" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="9H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1252786228598728404" />
                  <node concept="2jxLKc" id="ai" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1252786228598728405" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1252786228598729766" />
        <node concept="3Tqbb2" id="aj" role="1tU5fm">
          <ref role="ehGHo" to="m373:4qjHlOXEoGg" resolve="IHoldCommentLines" />
          <uo k="s:originTrace" v="n:1252786228598730144" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="indent" />
        <uo k="s:originTrace" v="n:6971016359093824657" />
        <node concept="10Oyi0" id="ak" role="1tU5fm">
          <uo k="s:originTrace" v="n:6971016359093824825" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8Z" role="jymVt">
      <property role="TrG5h" value="docCommentStart" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="am" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="aJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="aK" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="aM" role="37wK5m">
                  <ref role="3cqZAo" node="aq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856390" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856390" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856390" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856392" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856392" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="aI" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856392" />
              <node concept="Xl_RD" id="aT" role="37wK5m">
                <property role="Xl_RC" value="/**" />
                <uo k="s:originTrace" v="n:2004985048484856392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856393" />
        </node>
        <node concept="3clFbJ" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921023996" />
          <node concept="3clFbS" id="aU" role="3clFbx">
            <uo k="s:originTrace" v="n:7625832129921023997" />
            <node concept="3clFbF" id="aX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8274924483947952545" />
              <node concept="2OqwBi" id="aY" role="3clFbG">
                <uo k="s:originTrace" v="n:8274924483947962335" />
                <node concept="2OqwBi" id="aZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8274924483947953279" />
                  <node concept="37vLTw" id="b1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ap" resolve="node" />
                    <uo k="s:originTrace" v="n:7238922652219570112" />
                  </node>
                  <node concept="3Tsc0h" id="b2" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:7238922652219575450" />
                  </node>
                </node>
                <node concept="2es0OD" id="b0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8274924483947969571" />
                  <node concept="1bVj0M" id="b3" role="23t8la">
                    <uo k="s:originTrace" v="n:8274924483947969573" />
                    <node concept="3clFbS" id="b4" role="1bW5cS">
                      <uo k="s:originTrace" v="n:8274924483947969574" />
                      <node concept="3clFbF" id="b6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022628" />
                        <node concept="2OqwBi" id="b9" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652220022628" />
                          <node concept="37vLTw" id="ba" role="2Oq$k0">
                            <ref role="3cqZAo" node="aI" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                          <node concept="liA8E" id="bb" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                            <uo k="s:originTrace" v="n:7238922652220022628" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="b7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652220022629" />
                        <node concept="1niqFM" id="bc" role="3clFbG">
                          <property role="1npL6y" value="javadocIndent" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                          <uo k="s:originTrace" v="n:7238922652220022629" />
                          <node concept="3uibUv" id="bd" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                          <node concept="37vLTw" id="be" role="2U24H$">
                            <ref role="3cqZAo" node="aq" resolve="ctx" />
                            <uo k="s:originTrace" v="n:7238922652220022629" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="b8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5085607816290001309" />
                        <node concept="1niqFM" id="bf" role="3clFbG">
                          <property role="1npL6y" value="handleLine" />
                          <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                          <uo k="s:originTrace" v="n:5085607816290001309" />
                          <node concept="3uibUv" id="bg" role="32Mpfj">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                          <node concept="37vLTw" id="bh" role="2U24H$">
                            <ref role="3cqZAo" node="b5" resolve="line" />
                            <uo k="s:originTrace" v="n:5085607816290002472" />
                          </node>
                          <node concept="37vLTw" id="bi" role="2U24H$">
                            <ref role="3cqZAo" node="aq" resolve="ctx" />
                            <uo k="s:originTrace" v="n:5085607816290001309" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="b5" role="1bW2Oz">
                      <property role="TrG5h" value="line" />
                      <uo k="s:originTrace" v="n:6847626768367733069" />
                      <node concept="2jxLKc" id="bj" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367733070" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aV" role="3clFbw">
            <uo k="s:originTrace" v="n:7625832129921069349" />
            <node concept="2OqwBi" id="bk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7625832129921025625" />
              <node concept="37vLTw" id="bm" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="node" />
                <uo k="s:originTrace" v="n:7625832129921024163" />
              </node>
              <node concept="3Tsc0h" id="bn" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:7625832129921066273" />
              </node>
            </node>
            <node concept="3GX2aA" id="bl" role="2OqNvi">
              <uo k="s:originTrace" v="n:7625832129921079118" />
            </node>
          </node>
          <node concept="9aQIb" id="aW" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816297740142" />
            <node concept="3clFbS" id="bo" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816297740143" />
              <node concept="3clFbJ" id="bp" role="3cqZAp">
                <uo k="s:originTrace" v="n:7238922652218109316" />
                <node concept="3clFbS" id="bq" role="3clFbx">
                  <uo k="s:originTrace" v="n:7238922652218109317" />
                  <node concept="3clFbF" id="bs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109319" />
                    <node concept="2OqwBi" id="bv" role="3clFbG">
                      <uo k="s:originTrace" v="n:7238922652218109319" />
                      <node concept="37vLTw" id="bw" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="tgs" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                      <node concept="liA8E" id="bx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:7238922652218109319" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109320" />
                    <node concept="1niqFM" id="by" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:7238922652218109320" />
                      <node concept="3uibUv" id="bz" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                      <node concept="37vLTw" id="b$" role="2U24H$">
                        <ref role="3cqZAo" node="aq" resolve="ctx" />
                        <uo k="s:originTrace" v="n:7238922652218109320" />
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="bu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7238922652218109322" />
                    <node concept="3clFbS" id="b_" role="2LFqv$">
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3clFbF" id="bC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                        <node concept="2OqwBi" id="bD" role="3clFbG">
                          <uo k="s:originTrace" v="n:7238922652218109322" />
                          <node concept="37vLTw" id="bE" role="2Oq$k0">
                            <ref role="3cqZAo" node="aI" resolve="tgs" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                          </node>
                          <node concept="liA8E" id="bF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                            <uo k="s:originTrace" v="n:7238922652218109322" />
                            <node concept="37vLTw" id="bG" role="37wK5m">
                              <ref role="3cqZAo" node="bA" resolve="item" />
                              <uo k="s:originTrace" v="n:7238922652218109322" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="bA" role="1Duv9x">
                      <property role="TrG5h" value="item" />
                      <uo k="s:originTrace" v="n:7238922652218109322" />
                      <node concept="3Tqbb2" id="bH" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7238922652218109322" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="bB" role="1DdaDG">
                      <uo k="s:originTrace" v="n:7238922652218109323" />
                      <node concept="37vLTw" id="bI" role="2Oq$k0">
                        <ref role="3cqZAo" node="ap" resolve="node" />
                        <uo k="s:originTrace" v="n:7238922652218109324" />
                      </node>
                      <node concept="3Tsc0h" id="bJ" role="2OqNvi">
                        <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                        <uo k="s:originTrace" v="n:7238922652218109325" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="br" role="3clFbw">
                  <uo k="s:originTrace" v="n:7238922652218109326" />
                  <node concept="2OqwBi" id="bK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7238922652218109327" />
                    <node concept="37vLTw" id="bM" role="2Oq$k0">
                      <ref role="3cqZAo" node="ap" resolve="node" />
                      <uo k="s:originTrace" v="n:7238922652218109328" />
                    </node>
                    <node concept="3Tsc0h" id="bN" role="2OqNvi">
                      <ref role="3TtcxE" to="m373:7lVCwDcxZ_I" resolve="body" />
                      <uo k="s:originTrace" v="n:7238922652218109329" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="bL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7238922652218109330" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856402" />
        </node>
        <node concept="3SKdUt" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:7625832129921079992" />
          <node concept="1PaTwC" id="bO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606793359" />
            <node concept="3oM_SD" id="bP" role="1PaTwD">
              <property role="3oM_SC" value="A" />
              <uo k="s:originTrace" v="n:700871696606793360" />
            </node>
            <node concept="3oM_SD" id="bQ" role="1PaTwD">
              <property role="3oM_SC" value="separator" />
              <uo k="s:originTrace" v="n:700871696606793361" />
            </node>
            <node concept="3oM_SD" id="bR" role="1PaTwD">
              <property role="3oM_SC" value="between" />
              <uo k="s:originTrace" v="n:700871696606793362" />
            </node>
            <node concept="3oM_SD" id="bS" role="1PaTwD">
              <property role="3oM_SC" value="text" />
              <uo k="s:originTrace" v="n:700871696606793363" />
            </node>
            <node concept="3oM_SD" id="bT" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:700871696606793364" />
            </node>
            <node concept="3oM_SD" id="bU" role="1PaTwD">
              <property role="3oM_SC" value="tags" />
              <uo k="s:originTrace" v="n:700871696606793365" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856403" />
          <node concept="22lmx$" id="bV" role="3clFbw">
            <uo k="s:originTrace" v="n:4948473272651168593" />
            <node concept="3fqX7Q" id="bX" role="3uHU7B">
              <uo k="s:originTrace" v="n:2004985048484856408" />
              <node concept="2OqwBi" id="bZ" role="3fr31v">
                <uo k="s:originTrace" v="n:2004985048484856409" />
                <node concept="37vLTw" id="c0" role="2Oq$k0">
                  <ref role="3cqZAo" node="ap" resolve="node" />
                  <uo k="s:originTrace" v="n:3021153905150327233" />
                </node>
                <node concept="2qgKlT" id="c1" role="2OqNvi">
                  <ref role="37wK5l" to="bzl4:7lVCwDcz6WN" resolve="isTagSectionEmpty" />
                  <uo k="s:originTrace" v="n:2004985048484856411" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bY" role="3uHU7w">
              <uo k="s:originTrace" v="n:4948473272651169056" />
              <node concept="37vLTw" id="c2" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="node" />
                <uo k="s:originTrace" v="n:4948473272651168892" />
              </node>
              <node concept="2qgKlT" id="c3" role="2OqNvi">
                <ref role="37wK5l" to="bzl4:4iGwz$GSfd_" resolve="hasTags" />
                <uo k="s:originTrace" v="n:4948473272651170339" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bW" role="3clFbx">
            <uo k="s:originTrace" v="n:2004985048484856404" />
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856406" />
              <node concept="2OqwBi" id="c6" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856406" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2004985048484856406" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856407" />
              <node concept="1niqFM" id="c9" role="3clFbG">
                <property role="1npL6y" value="javadocIndent" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:2004985048484856407" />
                <node concept="3uibUv" id="ca" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
                <node concept="37vLTw" id="cb" role="2U24H$">
                  <ref role="3cqZAo" node="aq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2004985048484856407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856412" />
        </node>
        <node concept="1DcWWT" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791334535" />
          <node concept="3clFbS" id="cc" role="2LFqv$">
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5383422241791334535" />
              <node concept="2OqwBi" id="cg" role="3clFbG">
                <uo k="s:originTrace" v="n:5383422241791334535" />
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5383422241791334535" />
                  <node concept="37vLTw" id="cj" role="37wK5m">
                    <ref role="3cqZAo" node="cd" resolve="item" />
                    <uo k="s:originTrace" v="n:5383422241791334535" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cd" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5383422241791334535" />
            <node concept="3Tqbb2" id="ck" role="1tU5fm">
              <uo k="s:originTrace" v="n:5383422241791334535" />
            </node>
          </node>
          <node concept="2OqwBi" id="ce" role="1DdaDG">
            <uo k="s:originTrace" v="n:5383422241791702673" />
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5383422241791334536" />
              <node concept="37vLTw" id="cn" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="node" />
                <uo k="s:originTrace" v="n:5383422241791334537" />
              </node>
              <node concept="3Tsc0h" id="co" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:5383422241791335222" />
              </node>
            </node>
            <node concept="3zZkjj" id="cm" role="2OqNvi">
              <uo k="s:originTrace" v="n:5383422241791711753" />
              <node concept="1bVj0M" id="cp" role="23t8la">
                <uo k="s:originTrace" v="n:5383422241791711755" />
                <node concept="3clFbS" id="cq" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5383422241791711756" />
                  <node concept="3clFbF" id="cs" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791711890" />
                    <node concept="2OqwBi" id="ct" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791713499" />
                      <node concept="37vLTw" id="cu" role="2Oq$k0">
                        <ref role="3cqZAo" node="cr" resolve="it" />
                        <uo k="s:originTrace" v="n:5383422241791713500" />
                      </node>
                      <node concept="1mIQ4w" id="cv" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791713501" />
                        <node concept="chp4Y" id="cw" role="cj9EA">
                          <ref role="cht4Q" to="m373:4CW56HZFI4Y" resolve="AuthorBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659329200" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730574" />
                  <node concept="2jxLKc" id="cx" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730575" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856414" />
          <node concept="3clFbS" id="cy" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3clFbF" id="c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856414" />
              <node concept="2OqwBi" id="cA" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856414" />
                <node concept="37vLTw" id="cB" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                </node>
                <node concept="liA8E" id="cC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856414" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cz" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cz" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856414" />
            <node concept="3Tqbb2" id="cE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856414" />
            </node>
          </node>
          <node concept="2OqwBi" id="c$" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856415" />
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151614529" />
            </node>
            <node concept="3Tsc0h" id="cG" role="2OqNvi">
              <ref role="3TtcxE" to="m373:4CW56HZFIGM" resolve="author" />
              <uo k="s:originTrace" v="n:2004985048484856417" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659358779" />
          <node concept="3clFbS" id="cH" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3clFbF" id="cK" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659358779" />
              <node concept="2OqwBi" id="cL" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659358779" />
                <node concept="37vLTw" id="cM" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                </node>
                <node concept="liA8E" id="cN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659358779" />
                  <node concept="37vLTw" id="cO" role="37wK5m">
                    <ref role="3cqZAo" node="cI" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659358779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cI" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659358779" />
            <node concept="3Tqbb2" id="cP" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659358779" />
            </node>
          </node>
          <node concept="2OqwBi" id="cJ" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659358780" />
            <node concept="2OqwBi" id="cQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659358781" />
              <node concept="37vLTw" id="cS" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659358782" />
              </node>
              <node concept="3Tsc0h" id="cT" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659358783" />
              </node>
            </node>
            <node concept="3zZkjj" id="cR" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659358784" />
              <node concept="1bVj0M" id="cU" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659358785" />
                <node concept="3clFbS" id="cV" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659358786" />
                  <node concept="3clFbF" id="cX" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659358787" />
                    <node concept="2OqwBi" id="cY" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659358788" />
                      <node concept="37vLTw" id="cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659358789" />
                      </node>
                      <node concept="1mIQ4w" id="d0" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659358790" />
                        <node concept="chp4Y" id="d1" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQH" resolve="SinceBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659359323" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="cW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730576" />
                  <node concept="2jxLKc" id="d2" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730577" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856419" />
          <node concept="3clFbS" id="d3" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3clFbF" id="d6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856419" />
              <node concept="2OqwBi" id="d7" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856419" />
                <node concept="37vLTw" id="d8" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856419" />
                  <node concept="37vLTw" id="da" role="37wK5m">
                    <ref role="3cqZAo" node="d4" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856419" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d4" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856419" />
            <node concept="3Tqbb2" id="db" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856419" />
            </node>
          </node>
          <node concept="2OqwBi" id="d5" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856420" />
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151354903" />
            </node>
            <node concept="3Tsc0h" id="dd" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_y" resolve="since" />
              <uo k="s:originTrace" v="n:2004985048484856422" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659383500" />
          <node concept="3clFbS" id="de" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3clFbF" id="dh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659383500" />
              <node concept="2OqwBi" id="di" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659383500" />
                <node concept="37vLTw" id="dj" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659383500" />
                  <node concept="37vLTw" id="dl" role="37wK5m">
                    <ref role="3cqZAo" node="df" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659383500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="df" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659383500" />
            <node concept="3Tqbb2" id="dm" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659383500" />
            </node>
          </node>
          <node concept="2OqwBi" id="dg" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659383501" />
            <node concept="2OqwBi" id="dn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659383502" />
              <node concept="37vLTw" id="dp" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659383503" />
              </node>
              <node concept="3Tsc0h" id="dq" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659383504" />
              </node>
            </node>
            <node concept="3zZkjj" id="do" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659383505" />
              <node concept="1bVj0M" id="dr" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659383506" />
                <node concept="3clFbS" id="ds" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659383507" />
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659383508" />
                    <node concept="2OqwBi" id="dv" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659383509" />
                      <node concept="37vLTw" id="dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="dt" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659383510" />
                      </node>
                      <node concept="1mIQ4w" id="dx" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659383511" />
                        <node concept="chp4Y" id="dy" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDcxXQw" resolve="VersionBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="dt" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730578" />
                  <node concept="2jxLKc" id="dz" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856424" />
          <node concept="3clFbS" id="d$" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856424" />
              <node concept="2OqwBi" id="dC" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856424" />
                <node concept="37vLTw" id="dD" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                </node>
                <node concept="liA8E" id="dE" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856424" />
                  <node concept="37vLTw" id="dF" role="37wK5m">
                    <ref role="3cqZAo" node="d_" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856424" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="d_" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856424" />
            <node concept="3Tqbb2" id="dG" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856424" />
            </node>
          </node>
          <node concept="2OqwBi" id="dA" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856425" />
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151785534" />
            </node>
            <node concept="3Tsc0h" id="dI" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDcxZ_z" resolve="version" />
              <uo k="s:originTrace" v="n:2004985048484856427" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659384082" />
          <node concept="3clFbS" id="dJ" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3clFbF" id="dM" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659384082" />
              <node concept="2OqwBi" id="dN" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659384082" />
                <node concept="37vLTw" id="dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                </node>
                <node concept="liA8E" id="dP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659384082" />
                  <node concept="37vLTw" id="dQ" role="37wK5m">
                    <ref role="3cqZAo" node="dK" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659384082" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dK" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659384082" />
            <node concept="3Tqbb2" id="dR" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659384082" />
            </node>
          </node>
          <node concept="2OqwBi" id="dL" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659384083" />
            <node concept="2OqwBi" id="dS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659384084" />
              <node concept="37vLTw" id="dU" role="2Oq$k0">
                <ref role="3cqZAo" node="ap" resolve="node" />
                <uo k="s:originTrace" v="n:6978502240659384085" />
              </node>
              <node concept="3Tsc0h" id="dV" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659384086" />
              </node>
            </node>
            <node concept="3zZkjj" id="dT" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659384087" />
              <node concept="1bVj0M" id="dW" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659384088" />
                <node concept="3clFbS" id="dX" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659384089" />
                  <node concept="3clFbF" id="dZ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659384090" />
                    <node concept="2OqwBi" id="e0" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659384091" />
                      <node concept="37vLTw" id="e1" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659384092" />
                      </node>
                      <node concept="1mIQ4w" id="e2" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659384093" />
                        <node concept="chp4Y" id="e3" role="cj9EA">
                          <ref role="cht4Q" to="m373:1V5cIK_baeF" resolve="SeeBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659411856" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="dY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730580" />
                  <node concept="2jxLKc" id="e4" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730581" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856429" />
          <node concept="3clFbS" id="e5" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3clFbF" id="e8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484856429" />
              <node concept="2OqwBi" id="e9" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484856429" />
                <node concept="37vLTw" id="ea" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                </node>
                <node concept="liA8E" id="eb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484856429" />
                  <node concept="37vLTw" id="ec" role="37wK5m">
                    <ref role="3cqZAo" node="e6" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484856429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="e6" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484856429" />
            <node concept="3Tqbb2" id="ed" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484856429" />
            </node>
          </node>
          <node concept="2OqwBi" id="e7" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484856430" />
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="node" />
              <uo k="s:originTrace" v="n:3021153905151763068" />
            </node>
            <node concept="3Tsc0h" id="ef" role="2OqNvi">
              <ref role="3TtcxE" to="m373:1V5cIK_bvvt" resolve="see" />
              <uo k="s:originTrace" v="n:2004985048484856432" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5383422241791731341" />
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="deprecationTag" />
            <uo k="s:originTrace" v="n:5383422241791731342" />
            <node concept="3Tqbb2" id="eh" role="1tU5fm">
              <ref role="ehGHo" to="m373:4CW56HZFI4X" resolve="BaseBlockDocTag" />
              <uo k="s:originTrace" v="n:5383422241791731339" />
            </node>
            <node concept="2OqwBi" id="ei" role="33vP2m">
              <uo k="s:originTrace" v="n:5383422241791731343" />
              <node concept="2OqwBi" id="ej" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5383422241791731344" />
                <node concept="2OqwBi" id="el" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5383422241791731345" />
                  <node concept="37vLTw" id="en" role="2Oq$k0">
                    <ref role="3cqZAo" node="ap" resolve="node" />
                    <uo k="s:originTrace" v="n:5383422241791789551" />
                  </node>
                  <node concept="3Tsc0h" id="eo" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                    <uo k="s:originTrace" v="n:5383422241791731347" />
                  </node>
                </node>
                <node concept="3zZkjj" id="em" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5383422241791731348" />
                  <node concept="1bVj0M" id="ep" role="23t8la">
                    <uo k="s:originTrace" v="n:5383422241791731349" />
                    <node concept="3clFbS" id="eq" role="1bW5cS">
                      <uo k="s:originTrace" v="n:5383422241791731350" />
                      <node concept="3clFbF" id="es" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5383422241791731351" />
                        <node concept="2OqwBi" id="et" role="3clFbG">
                          <uo k="s:originTrace" v="n:5383422241791731352" />
                          <node concept="37vLTw" id="eu" role="2Oq$k0">
                            <ref role="3cqZAo" node="er" resolve="it" />
                            <uo k="s:originTrace" v="n:5383422241791731353" />
                          </node>
                          <node concept="1mIQ4w" id="ev" role="2OqNvi">
                            <uo k="s:originTrace" v="n:5383422241791731354" />
                            <node concept="chp4Y" id="ew" role="cj9EA">
                              <ref role="cht4Q" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
                              <uo k="s:originTrace" v="n:5383422241791731355" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="er" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367730582" />
                      <node concept="2jxLKc" id="ex" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367730583" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="ek" role="2OqNvi">
                <uo k="s:originTrace" v="n:5383422241791731358" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8028817290880138443" />
          <node concept="9aQIb" id="ey" role="9aQIa">
            <uo k="s:originTrace" v="n:5383422241791820559" />
            <node concept="3clFbS" id="e_" role="9aQI4">
              <uo k="s:originTrace" v="n:5383422241791820560" />
              <node concept="3clFbJ" id="eA" role="3cqZAp">
                <uo k="s:originTrace" v="n:5383422241791791748" />
                <node concept="3clFbS" id="eB" role="3clFbx">
                  <uo k="s:originTrace" v="n:5383422241791791749" />
                  <node concept="3clFbF" id="eD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5383422241791791751" />
                    <node concept="2OqwBi" id="eE" role="3clFbG">
                      <uo k="s:originTrace" v="n:5383422241791791751" />
                      <node concept="37vLTw" id="eF" role="2Oq$k0">
                        <ref role="3cqZAo" node="aI" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                      </node>
                      <node concept="liA8E" id="eG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:5383422241791791751" />
                        <node concept="2OqwBi" id="eH" role="37wK5m">
                          <uo k="s:originTrace" v="n:5383422241791791752" />
                          <node concept="37vLTw" id="eI" role="2Oq$k0">
                            <ref role="3cqZAo" node="ap" resolve="node" />
                            <uo k="s:originTrace" v="n:5383422241791791753" />
                          </node>
                          <node concept="3TrEf2" id="eJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                            <uo k="s:originTrace" v="n:5383422241791791754" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="eC" role="3clFbw">
                  <uo k="s:originTrace" v="n:5383422241791791755" />
                  <node concept="2OqwBi" id="eK" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5383422241791791756" />
                    <node concept="1PxgMI" id="eM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5383422241791791757" />
                      <node concept="2OqwBi" id="eO" role="1m5AlR">
                        <uo k="s:originTrace" v="n:5383422241791791758" />
                        <node concept="37vLTw" id="eQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791759" />
                        </node>
                        <node concept="1mfA1w" id="eR" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791760" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="eP" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                        <uo k="s:originTrace" v="n:8089793891579196950" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="eN" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                      <uo k="s:originTrace" v="n:4080244415084434080" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="eL" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5383422241791791762" />
                    <node concept="2OqwBi" id="eS" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5383422241791791763" />
                      <node concept="2OqwBi" id="eU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791764" />
                        <node concept="37vLTw" id="eW" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791765" />
                        </node>
                        <node concept="3TrEf2" id="eX" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:7lVCwDcxZ_F" resolve="deprecated" />
                          <uo k="s:originTrace" v="n:5383422241791791766" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="eV" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791767" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="eT" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5383422241791791768" />
                      <node concept="2OqwBi" id="eY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5383422241791791769" />
                        <node concept="37vLTw" id="f0" role="2Oq$k0">
                          <ref role="3cqZAo" node="ap" resolve="node" />
                          <uo k="s:originTrace" v="n:5383422241791791770" />
                        </node>
                        <node concept="1mfA1w" id="f1" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5383422241791791771" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="eZ" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5383422241791791772" />
                        <node concept="chp4Y" id="f2" role="cj9EA">
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
          <node concept="3clFbS" id="ez" role="3clFbx">
            <uo k="s:originTrace" v="n:8028817290880138446" />
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7750166210747552246" />
              <node concept="2OqwBi" id="f4" role="3clFbG">
                <uo k="s:originTrace" v="n:7750166210747552246" />
                <node concept="37vLTw" id="f5" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7750166210747552246" />
                  <node concept="37vLTw" id="f7" role="37wK5m">
                    <ref role="3cqZAo" node="eg" resolve="deprecationTag" />
                    <uo k="s:originTrace" v="n:5383422241791821324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="e$" role="3clFbw">
            <uo k="s:originTrace" v="n:8028817290880396053" />
            <node concept="2OqwBi" id="f8" role="3uHU7w">
              <uo k="s:originTrace" v="n:8028817290880397998" />
              <node concept="1PxgMI" id="fa" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8028817290880397798" />
                <node concept="2OqwBi" id="fc" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8028817290880396346" />
                  <node concept="37vLTw" id="fe" role="2Oq$k0">
                    <ref role="3cqZAo" node="ap" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880396088" />
                  </node>
                  <node concept="1mfA1w" id="ff" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880397047" />
                  </node>
                </node>
                <node concept="chp4Y" id="fd" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                  <uo k="s:originTrace" v="n:8089793891579196927" />
                </node>
              </node>
              <node concept="2qgKlT" id="fb" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                <uo k="s:originTrace" v="n:4080244415084433525" />
              </node>
            </node>
            <node concept="1Wc70l" id="f9" role="3uHU7B">
              <uo k="s:originTrace" v="n:8028817290880393327" />
              <node concept="2OqwBi" id="fg" role="3uHU7B">
                <uo k="s:originTrace" v="n:8028817290880181482" />
                <node concept="37vLTw" id="fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="eg" resolve="deprecationTag" />
                  <uo k="s:originTrace" v="n:5383422241791792256" />
                </node>
                <node concept="3x8VRR" id="fj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880182068" />
                </node>
              </node>
              <node concept="2OqwBi" id="fh" role="3uHU7w">
                <uo k="s:originTrace" v="n:8028817290880394973" />
                <node concept="2OqwBi" id="fk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8028817290880393526" />
                  <node concept="37vLTw" id="fm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ap" resolve="node" />
                    <uo k="s:originTrace" v="n:8028817290880393342" />
                  </node>
                  <node concept="1mfA1w" id="fn" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8028817290880394267" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="fl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8028817290880395364" />
                  <node concept="chp4Y" id="fo" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hOIEacT" resolve="IBLDeprecatable" />
                    <uo k="s:originTrace" v="n:8028817290880395369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856386" />
        <node concept="3Tqbb2" id="fp" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856387" />
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="fq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="90" role="jymVt">
      <property role="TrG5h" value="docCommentEnd" />
      <uo k="s:originTrace" v="n:4021391592916753345" />
      <node concept="3cqZAl" id="fr" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916753345" />
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916753345" />
          <node concept="3cpWsn" id="f_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916753345" />
            <node concept="3uibUv" id="fA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916753345" />
            </node>
            <node concept="2ShNRf" id="fB" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916753345" />
              <node concept="1pGfFk" id="fC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916753345" />
                <node concept="37vLTw" id="fD" role="37wK5m">
                  <ref role="3cqZAo" node="fv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916753345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856467" />
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856467" />
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2004985048484856467" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856468" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856468" />
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2004985048484856468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856470" />
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <uo k="s:originTrace" v="n:2004985048484856470" />
            <node concept="37vLTw" id="fL" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="tgs" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
            </node>
            <node concept="liA8E" id="fM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2004985048484856470" />
              <node concept="Xl_RD" id="fN" role="37wK5m">
                <property role="Xl_RC" value=" */" />
                <uo k="s:originTrace" v="n:2004985048484856470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4669157470907037797" />
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <uo k="s:originTrace" v="n:4669157470907037797" />
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="f_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4669157470907037797" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2004985048484856464" />
        <node concept="3Tqbb2" id="fR" role="1tU5fm">
          <ref role="ehGHo" to="m373:4CW56HZFB3j" resolve="BaseDocComment" />
          <uo k="s:originTrace" v="n:2004985048484856465" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916753345" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916753345" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DocTypeParameterReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:3249499558395742069" />
    <node concept="3Tm1VV" id="fU" role="1B3o_S">
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3249499558395742069" />
      <node concept="3cqZAl" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3cpWs8" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742069" />
          <node concept="3cpWsn" id="g6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3249499558395742069" />
            <node concept="3uibUv" id="g7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3249499558395742069" />
            </node>
            <node concept="2ShNRf" id="g8" role="33vP2m">
              <uo k="s:originTrace" v="n:3249499558395742069" />
              <node concept="1pGfFk" id="g9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3249499558395742069" />
                <node concept="37vLTw" id="ga" role="37wK5m">
                  <ref role="3cqZAo" node="g0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3249499558395742069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744049" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744049" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744049" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
                <uo k="s:originTrace" v="n:3249499558395744049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395742095" />
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395742095" />
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395742095" />
              <node concept="2OqwBi" id="gi" role="37wK5m">
                <uo k="s:originTrace" v="n:3249499558395742096" />
                <node concept="2OqwBi" id="gj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3249499558395742097" />
                  <node concept="2OqwBi" id="gl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3249499558395742098" />
                    <node concept="37vLTw" id="gn" role="2Oq$k0">
                      <ref role="3cqZAo" node="g0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="go" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gm" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5VgPTPXJCru" resolve="typeVariableDeclaration" />
                    <uo k="s:originTrace" v="n:3249499558395744006" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:3249499558395742100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:3249499558395744099" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:3249499558395744099" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="g6" resolve="tgs" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3249499558395744099" />
              <node concept="Xl_RD" id="gs" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <uo k="s:originTrace" v="n:3249499558395744099" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3249499558395742069" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3249499558395742069" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gu">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="DocumentationLines" />
    <uo k="s:originTrace" v="n:5085607816289874814" />
    <node concept="3Tm1VV" id="gv" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2eloPW" id="gw" role="1zkMxy">
      <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
    </node>
    <node concept="2YIFZL" id="gx" role="jymVt">
      <property role="TrG5h" value="handleLine" />
      <uo k="s:originTrace" v="n:5085607816289874814" />
      <node concept="3cqZAl" id="gy" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816289874814" />
      </node>
      <node concept="3clFbS" id="g$" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3cpWs8" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816289874814" />
          <node concept="3cpWsn" id="gI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816289874814" />
            <node concept="3uibUv" id="gJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816289874814" />
            </node>
            <node concept="2ShNRf" id="gK" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816289874814" />
              <node concept="1pGfFk" id="gL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816289874814" />
                <node concept="37vLTw" id="gM" role="37wK5m">
                  <ref role="3cqZAo" node="gA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816289874814" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225762468881895725" />
          <node concept="3cpWsn" id="gN" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <uo k="s:originTrace" v="n:1225762468881895728" />
            <node concept="10P_77" id="gO" role="1tU5fm">
              <uo k="s:originTrace" v="n:1225762468881895723" />
            </node>
            <node concept="3clFbT" id="gP" role="33vP2m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225762468881897802" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309867063" />
          <node concept="3clFbS" id="gQ" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309867065" />
            <node concept="3cpWs8" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309913033" />
              <node concept="3cpWsn" id="gV" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309913034" />
                <node concept="17QB3L" id="gW" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309912659" />
                </node>
                <node concept="2OqwBi" id="gX" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309913035" />
                  <node concept="1PxgMI" id="gY" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309913036" />
                    <node concept="chp4Y" id="h0" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                      <uo k="s:originTrace" v="n:5085607816309913037" />
                    </node>
                    <node concept="37vLTw" id="h1" role="1m5AlR">
                      <ref role="3cqZAo" node="g_" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309913038" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="gZ" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309913039" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gT" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309914253" />
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309914253" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309914253" />
                  <node concept="37vLTw" id="h5" role="37wK5m">
                    <ref role="3cqZAo" node="gV" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309914863" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309871792" />
              <node concept="2OqwBi" id="h6" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309871792" />
                <node concept="37vLTw" id="h7" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                </node>
                <node concept="liA8E" id="h8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309871792" />
                  <node concept="Xl_RD" id="h9" role="37wK5m">
                    <property role="Xl_RC" value="- " />
                    <uo k="s:originTrace" v="n:5085607816309871792" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gR" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309868700" />
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309867644" />
            </node>
            <node concept="1mIQ4w" id="hb" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309869848" />
              <node concept="chp4Y" id="hc" role="cj9EA">
                <ref role="cht4Q" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                <uo k="s:originTrace" v="n:5085607816309870440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816309873713" />
          <node concept="3clFbS" id="hd" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816309873714" />
            <node concept="3cpWs8" id="hf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309915547" />
              <node concept="3cpWsn" id="hk" role="3cpWs9">
                <property role="TrG5h" value="indentString" />
                <uo k="s:originTrace" v="n:5085607816309915548" />
                <node concept="17QB3L" id="hl" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309915416" />
                </node>
                <node concept="2OqwBi" id="hm" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309915549" />
                  <node concept="1PxgMI" id="hn" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309915550" />
                    <node concept="chp4Y" id="hp" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309915551" />
                    </node>
                    <node concept="37vLTw" id="hq" role="1m5AlR">
                      <ref role="3cqZAo" node="g_" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309915552" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ho" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:fcFkhVQ0er" resolve="getIndentString" />
                    <uo k="s:originTrace" v="n:5085607816309915553" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309919376" />
              <node concept="3cpWsn" id="hr" role="3cpWs9">
                <property role="TrG5h" value="position" />
                <uo k="s:originTrace" v="n:5085607816309919377" />
                <node concept="10Oyi0" id="hs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5085607816309932753" />
                </node>
                <node concept="2OqwBi" id="ht" role="33vP2m">
                  <uo k="s:originTrace" v="n:5085607816309919379" />
                  <node concept="1PxgMI" id="hu" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <uo k="s:originTrace" v="n:5085607816309919380" />
                    <node concept="chp4Y" id="hw" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                      <uo k="s:originTrace" v="n:5085607816309919381" />
                    </node>
                    <node concept="37vLTw" id="hx" role="1m5AlR">
                      <ref role="3cqZAo" node="g_" resolve="line" />
                      <uo k="s:originTrace" v="n:5085607816309919382" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hv" role="2OqNvi">
                    <ref role="37wK5l" to="vdrq:6pDt4TBBQHh" resolve="calculatePosition" />
                    <uo k="s:originTrace" v="n:5085607816309919383" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309917456" />
              <node concept="2OqwBi" id="hy" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309917456" />
                <node concept="37vLTw" id="hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309917456" />
                  <node concept="37vLTw" id="h_" role="37wK5m">
                    <ref role="3cqZAo" node="hk" resolve="indentString" />
                    <uo k="s:originTrace" v="n:5085607816309918090" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309934716" />
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309934716" />
                <node concept="37vLTw" id="hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                </node>
                <node concept="liA8E" id="hC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309934716" />
                  <node concept="3cpWs3" id="hD" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816309938005" />
                    <node concept="Xl_RD" id="hE" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <uo k="s:originTrace" v="n:5085607816309938677" />
                    </node>
                    <node concept="37vLTw" id="hF" role="3uHU7w">
                      <ref role="3cqZAo" node="hr" resolve="position" />
                      <uo k="s:originTrace" v="n:5085607816309935385" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hj" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816309873716" />
              <node concept="2OqwBi" id="hG" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816309873716" />
                <node concept="37vLTw" id="hH" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                </node>
                <node concept="liA8E" id="hI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816309873716" />
                  <node concept="Xl_RD" id="hJ" role="37wK5m">
                    <property role="Xl_RC" value=". " />
                    <uo k="s:originTrace" v="n:5085607816309873716" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="he" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816309873717" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816309873718" />
            </node>
            <node concept="1mIQ4w" id="hL" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816309873719" />
              <node concept="chp4Y" id="hM" role="cj9EA">
                <ref role="cht4Q" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
                <uo k="s:originTrace" v="n:5085607816309873720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311740966" />
          <node concept="3clFbS" id="hN" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311740967" />
            <node concept="3clFbF" id="hP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311740985" />
              <node concept="2OqwBi" id="hQ" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311740985" />
                <node concept="37vLTw" id="hR" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                </node>
                <node concept="liA8E" id="hS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311740985" />
                  <node concept="3cpWs3" id="hT" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311768579" />
                    <node concept="Xl_RD" id="hU" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816311769338" />
                    </node>
                    <node concept="1eOMI4" id="hV" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311772386" />
                      <node concept="3cpWs3" id="hW" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311772377" />
                        <node concept="Xl_RD" id="hX" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311772378" />
                        </node>
                        <node concept="3cpWs3" id="hY" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311772379" />
                          <node concept="Xl_RD" id="hZ" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311772380" />
                          </node>
                          <node concept="2OqwBi" id="i0" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311772381" />
                            <node concept="1PxgMI" id="i1" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311772382" />
                              <node concept="chp4Y" id="i3" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311772383" />
                              </node>
                              <node concept="37vLTw" id="i4" role="1m5AlR">
                                <ref role="3cqZAo" node="g_" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311772384" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="i2" role="2OqNvi">
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
          <node concept="2OqwBi" id="hO" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311740992" />
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311740993" />
            </node>
            <node concept="1mIQ4w" id="i6" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311740994" />
              <node concept="chp4Y" id="i7" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311740995" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2642648362195081163" />
          <node concept="3clFbS" id="i8" role="2LFqv$">
            <uo k="s:originTrace" v="n:2642648362195081164" />
            <node concept="3clFbJ" id="ib" role="3cqZAp">
              <uo k="s:originTrace" v="n:1225762468881900826" />
              <node concept="3clFbS" id="id" role="3clFbx">
                <uo k="s:originTrace" v="n:1225762468881900828" />
                <node concept="3clFbF" id="ig" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225762468881902271" />
                  <node concept="37vLTI" id="ih" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225762468881903459" />
                    <node concept="3clFbT" id="ii" role="37vLTx">
                      <uo k="s:originTrace" v="n:1225762468881903485" />
                    </node>
                    <node concept="37vLTw" id="ij" role="37vLTJ">
                      <ref role="3cqZAo" node="gN" resolve="first" />
                      <uo k="s:originTrace" v="n:1225762468881902269" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ie" role="3clFbw">
                <ref role="3cqZAo" node="gN" resolve="first" />
                <uo k="s:originTrace" v="n:1225762468881902223" />
              </node>
              <node concept="9aQIb" id="if" role="9aQIa">
                <uo k="s:originTrace" v="n:1225762468881903820" />
                <node concept="3clFbS" id="ik" role="9aQI4">
                  <uo k="s:originTrace" v="n:1225762468881903821" />
                  <node concept="3clFbF" id="il" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816289980922" />
                    <node concept="2OqwBi" id="im" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816289980922" />
                      <node concept="37vLTw" id="in" role="2Oq$k0">
                        <ref role="3cqZAo" node="gI" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816289980922" />
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:5085607816289980922" />
                        <node concept="Xl_RD" id="ip" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                          <uo k="s:originTrace" v="n:5085607816289980922" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ic" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816289945433" />
              <node concept="3clFbS" id="iq" role="3clFbx">
                <uo k="s:originTrace" v="n:5085607816289945435" />
                <node concept="3clFbF" id="it" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5085607816289951721" />
                  <node concept="2OqwBi" id="iu" role="3clFbG">
                    <uo k="s:originTrace" v="n:5085607816289951721" />
                    <node concept="37vLTw" id="iv" role="2Oq$k0">
                      <ref role="3cqZAo" node="gI" resolve="tgs" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                    </node>
                    <node concept="liA8E" id="iw" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:5085607816289951721" />
                      <node concept="37vLTw" id="ix" role="37wK5m">
                        <ref role="3cqZAo" node="i9" resolve="w" />
                        <uo k="s:originTrace" v="n:5085607816289952317" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="ir" role="3clFbw">
                <uo k="s:originTrace" v="n:5085607816307875013" />
                <node concept="2OqwBi" id="iy" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5085607816307876604" />
                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                    <ref role="3cqZAo" node="i9" resolve="w" />
                    <uo k="s:originTrace" v="n:5085607816307875570" />
                  </node>
                  <node concept="1mIQ4w" id="i_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5085607816307878104" />
                    <node concept="chp4Y" id="iA" role="cj9EA">
                      <ref role="cht4Q" to="m373:4qjHlOXTQbg" resolve="InlineTagCommentTextElement" />
                      <uo k="s:originTrace" v="n:5085607816307878674" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="iz" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5085607816304945879" />
                  <node concept="2OqwBi" id="iB" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5085607816289946980" />
                    <node concept="37vLTw" id="iD" role="2Oq$k0">
                      <ref role="3cqZAo" node="i9" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816289946032" />
                    </node>
                    <node concept="1mIQ4w" id="iE" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816289948120" />
                      <node concept="chp4Y" id="iF" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOWv$Zh" resolve="CodeSnippetTextElement" />
                        <uo k="s:originTrace" v="n:5085607816289948704" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iC" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5085607816304946430" />
                    <node concept="37vLTw" id="iG" role="2Oq$k0">
                      <ref role="3cqZAo" node="i9" resolve="w" />
                      <uo k="s:originTrace" v="n:5085607816304946431" />
                    </node>
                    <node concept="1mIQ4w" id="iH" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5085607816304946432" />
                      <node concept="chp4Y" id="iI" role="cj9EA">
                        <ref role="cht4Q" to="m373:4qjHlOXIiRi" resolve="HTMLElementTextElement" />
                        <uo k="s:originTrace" v="n:5085607816304946433" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="is" role="9aQIa">
                <uo k="s:originTrace" v="n:5085607816289953042" />
                <node concept="3clFbS" id="iJ" role="9aQI4">
                  <uo k="s:originTrace" v="n:5085607816289953043" />
                  <node concept="3cpWs8" id="iK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792351134" />
                    <node concept="3cpWsn" id="iM" role="3cpWs9">
                      <property role="TrG5h" value="textualRepresentation" />
                      <uo k="s:originTrace" v="n:1225762468792351135" />
                      <node concept="17QB3L" id="iN" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225762468792347516" />
                      </node>
                      <node concept="2OqwBi" id="iO" role="33vP2m">
                        <uo k="s:originTrace" v="n:1225762468792351136" />
                        <node concept="37vLTw" id="iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="i9" resolve="w" />
                          <uo k="s:originTrace" v="n:1225762468792351137" />
                        </node>
                        <node concept="2qgKlT" id="iQ" role="2OqNvi">
                          <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                          <uo k="s:originTrace" v="n:1225762468792351138" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="iL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1225762468792352499" />
                    <node concept="3clFbS" id="iR" role="3clFbx">
                      <uo k="s:originTrace" v="n:1225762468792352501" />
                      <node concept="3clFbJ" id="iT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6971016359098147576" />
                        <node concept="3clFbS" id="iU" role="3clFbx">
                          <uo k="s:originTrace" v="n:6971016359098147578" />
                          <node concept="3cpWs8" id="iX" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098166294" />
                            <node concept="3cpWsn" id="ja" role="3cpWs9">
                              <property role="TrG5h" value="isBold" />
                              <uo k="s:originTrace" v="n:6971016359098166297" />
                              <node concept="10P_77" id="jb" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6971016359098166292" />
                              </node>
                              <node concept="2OqwBi" id="jc" role="33vP2m">
                                <uo k="s:originTrace" v="n:6971016359098173746" />
                                <node concept="1PxgMI" id="jd" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:6971016359098173747" />
                                  <node concept="chp4Y" id="jf" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                    <uo k="s:originTrace" v="n:6971016359098173748" />
                                  </node>
                                  <node concept="37vLTw" id="jg" role="1m5AlR">
                                    <ref role="3cqZAo" node="i9" resolve="w" />
                                    <uo k="s:originTrace" v="n:6971016359098173749" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="je" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
                                  <uo k="s:originTrace" v="n:6971016359098173750" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="iY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098179212" />
                            <node concept="3cpWsn" id="jh" role="3cpWs9">
                              <property role="TrG5h" value="isItalic" />
                              <uo k="s:originTrace" v="n:6971016359098179213" />
                              <node concept="10P_77" id="ji" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6971016359098179214" />
                              </node>
                              <node concept="2OqwBi" id="jj" role="33vP2m">
                                <uo k="s:originTrace" v="n:6971016359098179215" />
                                <node concept="1PxgMI" id="jk" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:6971016359098179216" />
                                  <node concept="chp4Y" id="jm" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                    <uo k="s:originTrace" v="n:6971016359098179217" />
                                  </node>
                                  <node concept="37vLTw" id="jn" role="1m5AlR">
                                    <ref role="3cqZAo" node="i9" resolve="w" />
                                    <uo k="s:originTrace" v="n:6971016359098179218" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="jl" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
                                  <uo k="s:originTrace" v="n:6971016359098179219" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="iZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098258189" />
                            <node concept="3cpWsn" id="jo" role="3cpWs9">
                              <property role="TrG5h" value="isUnderline" />
                              <uo k="s:originTrace" v="n:6971016359098258190" />
                              <node concept="10P_77" id="jp" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6971016359098258191" />
                              </node>
                              <node concept="2OqwBi" id="jq" role="33vP2m">
                                <uo k="s:originTrace" v="n:6971016359098258192" />
                                <node concept="1PxgMI" id="jr" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:6971016359098258193" />
                                  <node concept="chp4Y" id="jt" role="3oSUPX">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                    <uo k="s:originTrace" v="n:6971016359098258194" />
                                  </node>
                                  <node concept="37vLTw" id="ju" role="1m5AlR">
                                    <ref role="3cqZAo" node="i9" resolve="w" />
                                    <uo k="s:originTrace" v="n:6971016359098258195" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="js" role="2OqNvi">
                                  <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
                                  <uo k="s:originTrace" v="n:6971016359098258196" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="j0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098184529" />
                            <node concept="3cpWsn" id="jv" role="3cpWs9">
                              <property role="TrG5h" value="isUrl" />
                              <uo k="s:originTrace" v="n:6971016359098184530" />
                              <node concept="10P_77" id="jw" role="1tU5fm">
                                <uo k="s:originTrace" v="n:6971016359098184531" />
                              </node>
                              <node concept="2OqwBi" id="jx" role="33vP2m">
                                <uo k="s:originTrace" v="n:6971016359098192269" />
                                <node concept="2OqwBi" id="jy" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6971016359098184532" />
                                  <node concept="1PxgMI" id="j$" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:6971016359098184533" />
                                    <node concept="chp4Y" id="jA" role="3oSUPX">
                                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                      <uo k="s:originTrace" v="n:6971016359098184534" />
                                    </node>
                                    <node concept="37vLTw" id="jB" role="1m5AlR">
                                      <ref role="3cqZAo" node="i9" resolve="w" />
                                      <uo k="s:originTrace" v="n:6971016359098184535" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="j_" role="2OqNvi">
                                    <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                                    <uo k="s:originTrace" v="n:6971016359098184536" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="jz" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6971016359098198698" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j1" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098206104" />
                            <node concept="3clFbS" id="jC" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098206106" />
                              <node concept="3clFbF" id="jE" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098211442" />
                                <node concept="2OqwBi" id="jH" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098211442" />
                                  <node concept="37vLTw" id="jI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098211442" />
                                  </node>
                                  <node concept="liA8E" id="jJ" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098211442" />
                                    <node concept="Xl_RD" id="jK" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;a href=&quot;" />
                                      <uo k="s:originTrace" v="n:6971016359098211442" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jF" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098216848" />
                                <node concept="2OqwBi" id="jL" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098216848" />
                                  <node concept="37vLTw" id="jM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098216848" />
                                  </node>
                                  <node concept="liA8E" id="jN" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098216848" />
                                    <node concept="2OqwBi" id="jO" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6971016359098221484" />
                                      <node concept="1PxgMI" id="jP" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <uo k="s:originTrace" v="n:6971016359098219277" />
                                        <node concept="chp4Y" id="jR" role="3oSUPX">
                                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                          <uo k="s:originTrace" v="n:6971016359098220162" />
                                        </node>
                                        <node concept="37vLTw" id="jS" role="1m5AlR">
                                          <ref role="3cqZAo" node="i9" resolve="w" />
                                          <uo k="s:originTrace" v="n:6971016359098217663" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="jQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                                        <uo k="s:originTrace" v="n:6971016359098223662" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="jG" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098225473" />
                                <node concept="2OqwBi" id="jT" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098225473" />
                                  <node concept="37vLTw" id="jU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098225473" />
                                  </node>
                                  <node concept="liA8E" id="jV" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098225473" />
                                    <node concept="Xl_RD" id="jW" role="37wK5m">
                                      <property role="Xl_RC" value="&quot;&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098225473" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="jD" role="3clFbw">
                              <ref role="3cqZAo" node="jv" resolve="isUrl" />
                              <uo k="s:originTrace" v="n:6971016359098207039" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098237276" />
                            <node concept="3clFbS" id="jX" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098237278" />
                              <node concept="3clFbF" id="jZ" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098244612" />
                                <node concept="2OqwBi" id="k0" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098244612" />
                                  <node concept="37vLTw" id="k1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098244612" />
                                  </node>
                                  <node concept="liA8E" id="k2" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098244612" />
                                    <node concept="Xl_RD" id="k3" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;u&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098244612" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="jY" role="3clFbw">
                              <ref role="3cqZAo" node="jo" resolve="isUnderline" />
                              <uo k="s:originTrace" v="n:6971016359098242718" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098266061" />
                            <node concept="3clFbS" id="k4" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098266062" />
                              <node concept="3clFbF" id="k6" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098266064" />
                                <node concept="2OqwBi" id="k7" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098266064" />
                                  <node concept="37vLTw" id="k8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098266064" />
                                  </node>
                                  <node concept="liA8E" id="k9" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098266064" />
                                    <node concept="Xl_RD" id="ka" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;b&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098266064" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="k5" role="3clFbw">
                              <ref role="3cqZAo" node="ja" resolve="isBold" />
                              <uo k="s:originTrace" v="n:6971016359098266065" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j4" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098249393" />
                            <node concept="3clFbS" id="kb" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098249394" />
                              <node concept="3clFbF" id="kd" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098249396" />
                                <node concept="2OqwBi" id="ke" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098249396" />
                                  <node concept="37vLTw" id="kf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098249396" />
                                  </node>
                                  <node concept="liA8E" id="kg" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098249396" />
                                    <node concept="Xl_RD" id="kh" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;i&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098249396" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="kc" role="3clFbw">
                              <ref role="3cqZAo" node="jh" resolve="isItalic" />
                              <uo k="s:originTrace" v="n:6971016359098249397" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="j5" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098203391" />
                            <node concept="2OqwBi" id="ki" role="3clFbG">
                              <uo k="s:originTrace" v="n:6971016359098203391" />
                              <node concept="37vLTw" id="kj" role="2Oq$k0">
                                <ref role="3cqZAo" node="gI" resolve="tgs" />
                                <uo k="s:originTrace" v="n:6971016359098203391" />
                              </node>
                              <node concept="liA8E" id="kk" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                <uo k="s:originTrace" v="n:6971016359098203391" />
                                <node concept="37vLTw" id="kl" role="37wK5m">
                                  <ref role="3cqZAo" node="iM" resolve="textualRepresentation" />
                                  <uo k="s:originTrace" v="n:6971016359098203392" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098254892" />
                            <node concept="3clFbS" id="km" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098254893" />
                              <node concept="3clFbF" id="ko" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098254895" />
                                <node concept="2OqwBi" id="kp" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098254895" />
                                  <node concept="37vLTw" id="kq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098254895" />
                                  </node>
                                  <node concept="liA8E" id="kr" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098254895" />
                                    <node concept="Xl_RD" id="ks" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;/i&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098254895" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="kn" role="3clFbw">
                              <ref role="3cqZAo" node="jh" resolve="isItalic" />
                              <uo k="s:originTrace" v="n:6971016359098254896" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j7" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098246505" />
                            <node concept="3clFbS" id="kt" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098246506" />
                              <node concept="3clFbF" id="kv" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098246508" />
                                <node concept="2OqwBi" id="kw" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098246508" />
                                  <node concept="37vLTw" id="kx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098246508" />
                                  </node>
                                  <node concept="liA8E" id="ky" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098246508" />
                                    <node concept="Xl_RD" id="kz" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;/b&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098246508" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="ku" role="3clFbw">
                              <ref role="3cqZAo" node="ja" resolve="isBold" />
                              <uo k="s:originTrace" v="n:6971016359098246509" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j8" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098272562" />
                            <node concept="3clFbS" id="k$" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098272563" />
                              <node concept="3clFbF" id="kA" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098272565" />
                                <node concept="2OqwBi" id="kB" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098272565" />
                                  <node concept="37vLTw" id="kC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098272565" />
                                  </node>
                                  <node concept="liA8E" id="kD" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098272565" />
                                    <node concept="Xl_RD" id="kE" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;/u&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098272565" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="k_" role="3clFbw">
                              <ref role="3cqZAo" node="jo" resolve="isUnderline" />
                              <uo k="s:originTrace" v="n:6971016359098272566" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="j9" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6971016359098229153" />
                            <node concept="3clFbS" id="kF" role="3clFbx">
                              <uo k="s:originTrace" v="n:6971016359098229155" />
                              <node concept="3clFbF" id="kH" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6971016359098234548" />
                                <node concept="2OqwBi" id="kI" role="3clFbG">
                                  <uo k="s:originTrace" v="n:6971016359098234548" />
                                  <node concept="37vLTw" id="kJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gI" resolve="tgs" />
                                    <uo k="s:originTrace" v="n:6971016359098234548" />
                                  </node>
                                  <node concept="liA8E" id="kK" role="2OqNvi">
                                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                    <uo k="s:originTrace" v="n:6971016359098234548" />
                                    <node concept="Xl_RD" id="kL" role="37wK5m">
                                      <property role="Xl_RC" value="&lt;/a&gt;" />
                                      <uo k="s:originTrace" v="n:6971016359098234548" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="kG" role="3clFbw">
                              <ref role="3cqZAo" node="jv" resolve="isUrl" />
                              <uo k="s:originTrace" v="n:6971016359098230065" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iV" role="3clFbw">
                          <uo k="s:originTrace" v="n:6971016359098153746" />
                          <node concept="37vLTw" id="kM" role="2Oq$k0">
                            <ref role="3cqZAo" node="i9" resolve="w" />
                            <uo k="s:originTrace" v="n:6971016359098150507" />
                          </node>
                          <node concept="1mIQ4w" id="kN" role="2OqNvi">
                            <uo k="s:originTrace" v="n:6971016359098155160" />
                            <node concept="chp4Y" id="kO" role="cj9EA">
                              <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                              <uo k="s:originTrace" v="n:6971016359098155919" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="iW" role="9aQIa">
                          <uo k="s:originTrace" v="n:6971016359098275583" />
                          <node concept="3clFbS" id="kP" role="9aQI4">
                            <uo k="s:originTrace" v="n:6971016359098275584" />
                            <node concept="3clFbF" id="kQ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816289985216" />
                              <node concept="2OqwBi" id="kR" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816289985216" />
                                <node concept="37vLTw" id="kS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816289985216" />
                                </node>
                                <node concept="liA8E" id="kT" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                                  <uo k="s:originTrace" v="n:5085607816289985216" />
                                  <node concept="37vLTw" id="kU" role="37wK5m">
                                    <ref role="3cqZAo" node="iM" resolve="textualRepresentation" />
                                    <uo k="s:originTrace" v="n:6971016359098146033" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="iS" role="3clFbw">
                      <uo k="s:originTrace" v="n:1225762468792355152" />
                      <node concept="37vLTw" id="kV" role="2Oq$k0">
                        <ref role="3cqZAo" node="iM" resolve="textualRepresentation" />
                        <uo k="s:originTrace" v="n:1225762468792353702" />
                      </node>
                      <node concept="17RvpY" id="kW" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1225762468792356780" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="i9" role="1Duv9x">
            <property role="TrG5h" value="w" />
            <uo k="s:originTrace" v="n:2642648362195081172" />
            <node concept="3Tqbb2" id="kX" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
              <uo k="s:originTrace" v="n:2642648362195081173" />
            </node>
          </node>
          <node concept="2OqwBi" id="ia" role="1DdaDG">
            <uo k="s:originTrace" v="n:5085607816289940051" />
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816289938960" />
            </node>
            <node concept="2qgKlT" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
              <uo k="s:originTrace" v="n:5085607816289941722" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816311776262" />
          <node concept="3clFbS" id="l0" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816311776263" />
            <node concept="3clFbF" id="l2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816311776265" />
              <node concept="2OqwBi" id="l3" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816311776265" />
                <node concept="37vLTw" id="l4" role="2Oq$k0">
                  <ref role="3cqZAo" node="gI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                </node>
                <node concept="liA8E" id="l5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816311776265" />
                  <node concept="3cpWs3" id="l6" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816311776266" />
                    <node concept="Xl_RD" id="l7" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816311776267" />
                    </node>
                    <node concept="1eOMI4" id="l8" role="3uHU7w">
                      <uo k="s:originTrace" v="n:5085607816311776268" />
                      <node concept="3cpWs3" id="l9" role="1eOMHV">
                        <uo k="s:originTrace" v="n:5085607816311776269" />
                        <node concept="Xl_RD" id="la" role="3uHU7w">
                          <property role="Xl_RC" value="&gt;" />
                          <uo k="s:originTrace" v="n:5085607816311776270" />
                        </node>
                        <node concept="3cpWs3" id="lb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5085607816311776271" />
                          <node concept="Xl_RD" id="lc" role="3uHU7B">
                            <property role="Xl_RC" value="H" />
                            <uo k="s:originTrace" v="n:5085607816311776272" />
                          </node>
                          <node concept="2OqwBi" id="ld" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5085607816311776273" />
                            <node concept="1PxgMI" id="le" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <uo k="s:originTrace" v="n:5085607816311776274" />
                              <node concept="chp4Y" id="lg" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                                <uo k="s:originTrace" v="n:5085607816311776275" />
                              </node>
                              <node concept="37vLTw" id="lh" role="1m5AlR">
                                <ref role="3cqZAo" node="g_" resolve="line" />
                                <uo k="s:originTrace" v="n:5085607816311776276" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="lf" role="2OqNvi">
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
          <node concept="2OqwBi" id="l1" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816311776278" />
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="line" />
              <uo k="s:originTrace" v="n:5085607816311776279" />
            </node>
            <node concept="1mIQ4w" id="lj" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816311776280" />
              <node concept="chp4Y" id="lk" role="cj9EA">
                <ref role="cht4Q" to="zqge:6MMfM8JH7Fc" resolve="Header" />
                <uo k="s:originTrace" v="n:5085607816311776281" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="line" />
        <uo k="s:originTrace" v="n:5085607816289935029" />
        <node concept="3Tqbb2" id="ll" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
          <uo k="s:originTrace" v="n:5085607816289935028" />
        </node>
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816289874814" />
        <node concept="3uibUv" id="lm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816289874814" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ln">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916003644" />
    <node concept="3Tm1VV" id="lo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3uibUv" id="lp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916003644" />
      <node concept="3cqZAl" id="lr" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3Tm1VV" id="ls" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916003644" />
          <node concept="3cpWsn" id="l$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916003644" />
            <node concept="3uibUv" id="l_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916003644" />
            </node>
            <node concept="2ShNRf" id="lA" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916003644" />
              <node concept="1pGfFk" id="lB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916003644" />
                <node concept="37vLTw" id="lC" role="37wK5m">
                  <ref role="3cqZAo" node="lu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916003644" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856445" />
          <node concept="1niqFM" id="lD" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856445" />
            <node concept="3uibUv" id="lE" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
            <node concept="2OqwBi" id="lF" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856449" />
              <node concept="37vLTw" id="lH" role="2Oq$k0">
                <ref role="3cqZAo" node="lu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="lG" role="2U24H$">
              <ref role="3cqZAo" node="lu" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856478" />
          <node concept="1niqFM" id="lJ" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856478" />
            <node concept="3uibUv" id="lK" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
            <node concept="2OqwBi" id="lL" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856479" />
              <node concept="37vLTw" id="lN" role="2Oq$k0">
                <ref role="3cqZAo" node="lu" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="lM" role="2U24H$">
              <ref role="3cqZAo" node="lu" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856478" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679372927" />
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679372927" />
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="l$" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679372927" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916003644" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916003644" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lT">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878293" />
    <node concept="3Tm1VV" id="lU" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3uibUv" id="lV" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
    </node>
    <node concept="3clFb_" id="lW" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878293" />
      <node concept="3cqZAl" id="lX" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3Tm1VV" id="lY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3cpWs8" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878293" />
          <node concept="3cpWsn" id="m6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878293" />
            <node concept="3uibUv" id="m7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878293" />
            </node>
            <node concept="2ShNRf" id="m8" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878293" />
              <node concept="1pGfFk" id="m9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878293" />
                <node concept="37vLTw" id="ma" role="37wK5m">
                  <ref role="3cqZAo" node="m0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878352" />
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878352" />
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878352" />
              <node concept="2OqwBi" id="me" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878353" />
                <node concept="2OqwBi" id="mf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878354" />
                  <node concept="2OqwBi" id="mh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878361" />
                    <node concept="2OqwBi" id="mj" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878360" />
                      <node concept="37vLTw" id="ml" role="2Oq$k0">
                        <ref role="3cqZAo" node="m0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mk" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878365" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="mi" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878356" />
                    <node concept="1xMEDy" id="mn" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878357" />
                      <node concept="chp4Y" id="mo" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878358" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="mg" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878359" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878368" />
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878368" />
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878368" />
              <node concept="Xl_RD" id="ms" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878368" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878370" />
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878370" />
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878370" />
              <node concept="2OqwBi" id="mw" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878378" />
                <node concept="2OqwBi" id="mx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878373" />
                  <node concept="2OqwBi" id="mz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878372" />
                    <node concept="37vLTw" id="m_" role="2Oq$k0">
                      <ref role="3cqZAo" node="m0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="mA" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="m$" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:1V5cIK_b9CD" resolve="fieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878377" />
                  </node>
                </node>
                <node concept="3TrcHB" id="my" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878382" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878293" />
        </node>
      </node>
      <node concept="2AHcQZ" id="m1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878293" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mC">
    <node concept="39e2AJ" id="mD" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyTJ1" resolve="DocCommentTextGen" />
        <node concept="385nmt" id="mI" role="385vvn">
          <property role="385vuF" value="DocCommentTextGen" />
          <node concept="3u3nmq" id="mK" role="385v07">
            <property role="3u3nmv" value="4021391592916753345" />
          </node>
        </node>
        <node concept="39e2AT" id="mJ" role="39e2AY">
          <ref role="39e2AS" node="8V" resolve="DocCommentTextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mH" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWU7dY" resolve="DocumentationLines" />
        <node concept="385nmt" id="mL" role="385vvn">
          <property role="385vuF" value="DocumentationLines" />
          <node concept="3u3nmq" id="mN" role="385v07">
            <property role="3u3nmv" value="5085607816289874814" />
          </node>
        </node>
        <node concept="39e2AT" id="mM" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="DocumentationLines" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mE" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="mO" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWS_" resolve="AuthorBlockDocTag_TextGen" />
        <node concept="385nmt" id="nl" role="385vvn">
          <property role="385vuF" value="AuthorBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="nn" role="385v07">
            <property role="3u3nmv" value="4021391592914931237" />
          </node>
        </node>
        <node concept="39e2AT" id="nm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AuthorBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mP" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw385" resolve="BaseParameterReference_TextGen" />
        <node concept="385nmt" id="no" role="385vvn">
          <property role="385vuF" value="BaseParameterReference_TextGen" />
          <node concept="3u3nmq" id="nq" role="385v07">
            <property role="3u3nmv" value="4021391592916005381" />
          </node>
        </node>
        <node concept="39e2AT" id="np" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="BaseParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mQ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2HQ" resolve="ClassifierDocComment_TextGen" />
        <node concept="385nmt" id="nr" role="385vvn">
          <property role="385vuF" value="ClassifierDocComment_TextGen" />
          <node concept="3u3nmq" id="nt" role="385v07">
            <property role="3u3nmv" value="4021391592916003702" />
          </node>
        </node>
        <node concept="39e2AT" id="ns" role="39e2AY">
          <ref role="39e2AS" node="1k" resolve="ClassifierDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv1H0" resolve="ClassifierDocReference_TextGen" />
        <node concept="385nmt" id="nu" role="385vvn">
          <property role="385vuF" value="ClassifierDocReference_TextGen" />
          <node concept="3u3nmq" id="nw" role="385v07">
            <property role="3u3nmv" value="4021391592915737408" />
          </node>
        </node>
        <node concept="39e2AT" id="nv" role="39e2AY">
          <ref role="39e2AS" node="2v" resolve="ClassifierDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mS" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU5pf" resolve="CodeInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="nx" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="nz" role="385v07">
            <property role="3u3nmv" value="5085607816306644559" />
          </node>
        </node>
        <node concept="39e2AT" id="ny" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="CodeInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mT" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Su" resolve="CodeInlineDocTag_TextGen" />
        <node concept="385nmt" id="n$" role="385vvn">
          <property role="385vuF" value="CodeInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="nA" role="385v07">
            <property role="3u3nmv" value="4021391592916799006" />
          </node>
        </node>
        <node concept="39e2AT" id="n_" role="39e2AY">
          <ref role="39e2AS" node="3x" resolve="CodeInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mU" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOWv_Vn" resolve="CodeSnippetTextElement_TextGen" />
        <node concept="385nmt" id="nB" role="385vvn">
          <property role="385vuF" value="CodeSnippetTextElement_TextGen" />
          <node concept="3u3nmq" id="nD" role="385v07">
            <property role="3u3nmv" value="5085607816282922711" />
          </node>
        </node>
        <node concept="39e2AT" id="nC" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="CodeSnippetTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mV" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQ$4Py" resolve="CodeSnippet_TextGen" />
        <node concept="385nmt" id="nE" role="385vvn">
          <property role="385vuF" value="CodeSnippet_TextGen" />
          <node concept="3u3nmq" id="nG" role="385v07">
            <property role="3u3nmv" value="4021391592917060962" />
          </node>
        </node>
        <node concept="39e2AT" id="nF" role="39e2AY">
          <ref role="39e2AS" node="5s" resolve="CodeSnippet_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mW" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyFo4" resolve="CommentLine_TextGen" />
        <node concept="385nmt" id="nH" role="385vvn">
          <property role="385vuF" value="CommentLine_TextGen" />
          <node concept="3u3nmq" id="nJ" role="385v07">
            <property role="3u3nmv" value="4021391592916694532" />
          </node>
        </node>
        <node concept="39e2AT" id="nI" role="39e2AY">
          <ref role="39e2AS" node="6O" resolve="CommentLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mX" role="39e3Y0">
        <ref role="39e2AK" to="xydj:6Va_BJew5w7" resolve="DeprecatedBlockDocTag_TextGen" />
        <node concept="385nmt" id="nK" role="385vvn">
          <property role="385vuF" value="DeprecatedBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="nM" role="385v07">
            <property role="3u3nmv" value="7983358747957286919" />
          </node>
        </node>
        <node concept="39e2AT" id="nL" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="DeprecatedBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mY" role="39e3Y0">
        <ref role="39e2AK" to="xydj:2OoyE6VXStP" resolve="DocTypeParameterReference_TextGen" />
        <node concept="385nmt" id="nN" role="385vvn">
          <property role="385vuF" value="DocTypeParameterReference_TextGen" />
          <node concept="3u3nmq" id="nP" role="385v07">
            <property role="3u3nmv" value="3249499558395742069" />
          </node>
        </node>
        <node concept="39e2AT" id="nO" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="DocTypeParameterReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mZ" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQw2GW" resolve="FieldDocComment_TextGen" />
        <node concept="385nmt" id="nQ" role="385vvn">
          <property role="385vuF" value="FieldDocComment_TextGen" />
          <node concept="3u3nmq" id="nS" role="385v07">
            <property role="3u3nmv" value="4021391592916003644" />
          </node>
        </node>
        <node concept="39e2AT" id="nR" role="39e2AY">
          <ref role="39e2AS" node="ln" resolve="FieldDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n0" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$6l" resolve="FieldDocReference_TextGen" />
        <node concept="385nmt" id="nT" role="385vvn">
          <property role="385vuF" value="FieldDocReference_TextGen" />
          <node concept="3u3nmq" id="nV" role="385v07">
            <property role="3u3nmv" value="4021391592915878293" />
          </node>
        </node>
        <node concept="39e2AT" id="nU" role="39e2AY">
          <ref role="39e2AS" node="lT" resolve="FieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n1" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXIMK8" resolve="HTMLElementTextElement_TextGen" />
        <node concept="385nmt" id="nW" role="385vvn">
          <property role="385vuF" value="HTMLElementTextElement_TextGen" />
          <node concept="3u3nmq" id="nY" role="385v07">
            <property role="3u3nmv" value="5085607816303684616" />
          </node>
        </node>
        <node concept="39e2AT" id="nX" role="39e2AY">
          <ref role="39e2AS" node="oU" resolve="HTMLElementTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n2" role="39e3Y0">
        <ref role="39e2AK" to="xydj:1OzlC1cR9q4" resolve="HTMLElement_TextGen" />
        <node concept="385nmt" id="nZ" role="385vvn">
          <property role="385vuF" value="HTMLElement_TextGen" />
          <node concept="3u3nmq" id="o1" role="385v07">
            <property role="3u3nmv" value="2099616960330110596" />
          </node>
        </node>
        <node concept="39e2AT" id="o0" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="HTMLElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n3" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU2GS" resolve="InheritDocInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="o2" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="o4" role="385v07">
            <property role="3u3nmv" value="5085607816306633528" />
          </node>
        </node>
        <node concept="39e2AT" id="o3" role="39e2AY">
          <ref role="39e2AS" node="sN" resolve="InheritDocInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n4" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo$E" resolve="InheritDocInlineDocTag_TextGen" />
        <node concept="385nmt" id="o5" role="385vvn">
          <property role="385vuF" value="InheritDocInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="o7" role="385v07">
            <property role="3u3nmv" value="4021391592916879658" />
          </node>
        </node>
        <node concept="39e2AT" id="o6" role="39e2AY">
          <ref role="39e2AS" node="t8" resolve="InheritDocInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n5" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4Sc" resolve="InlineTagCommentLinePart_TextGen" />
        <node concept="385nmt" id="o8" role="385vvn">
          <property role="385vuF" value="InlineTagCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="oa" role="385v07">
            <property role="3u3nmv" value="4021391592916798988" />
          </node>
        </node>
        <node concept="39e2AT" id="o9" role="39e2AY">
          <ref role="39e2AS" node="tt" resolve="InlineTagCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n6" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXTT1x" resolve="InlineTagCommentTextElement_TextGen" />
        <node concept="385nmt" id="ob" role="385vvn">
          <property role="385vuF" value="InlineTagCommentTextElement_TextGen" />
          <node concept="3u3nmq" id="od" role="385v07">
            <property role="3u3nmv" value="5085607816306593889" />
          </node>
        </node>
        <node concept="39e2AT" id="oc" role="39e2AY">
          <ref role="39e2AS" node="u0" resolve="InlineTagCommentTextElement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n7" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXUacF" resolve="LinkInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="oe" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="og" role="385v07">
            <property role="3u3nmv" value="5085607816306664235" />
          </node>
        </node>
        <node concept="39e2AT" id="of" role="39e2AY">
          <ref role="39e2AS" node="uz" resolve="LinkInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n8" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzo_A" resolve="LinkInlineDocTag_TextGen" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="LinkInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="oj" role="385v07">
            <property role="3u3nmv" value="4021391592916879718" />
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="vo" resolve="LinkInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="n9" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQoT3t" resolve="MethodDocComment_TextGen" />
        <node concept="385nmt" id="ok" role="385vvn">
          <property role="385vuF" value="MethodDocComment_TextGen" />
          <node concept="3u3nmq" id="om" role="385v07">
            <property role="3u3nmv" value="4021391592914129117" />
          </node>
        </node>
        <node concept="39e2AT" id="ol" role="39e2AY">
          <ref role="39e2AS" node="wi" resolve="MethodDocComment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="na" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQtNFt" resolve="MethodDocReference_TextGen" />
        <node concept="385nmt" id="on" role="385vvn">
          <property role="385vuF" value="MethodDocReference_TextGen" />
          <node concept="3u3nmq" id="op" role="385v07">
            <property role="3u3nmv" value="4021391592915417821" />
          </node>
        </node>
        <node concept="39e2AT" id="oo" role="39e2AY">
          <ref role="39e2AS" node="z0" resolve="MethodDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nb" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWT8" resolve="ParameterBlockDocTag_TextGen" />
        <node concept="385nmt" id="oq" role="385vvn">
          <property role="385vuF" value="ParameterBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="os" role="385v07">
            <property role="3u3nmv" value="4021391592914931272" />
          </node>
        </node>
        <node concept="39e2AT" id="or" role="39e2AY">
          <ref role="39e2AS" node="$s" resolve="ParameterBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nc" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQyV36" resolve="ReturnBlockDocTag_TextGen" />
        <node concept="385nmt" id="ot" role="385vvn">
          <property role="385vuF" value="ReturnBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="ov" role="385v07">
            <property role="3u3nmv" value="4021391592916758726" />
          </node>
        </node>
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="_J" resolve="ReturnBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nd" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSV" resolve="SeeBlockDocTag_TextGen" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="SeeBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="oy" role="385v07">
            <property role="3u3nmv" value="4021391592914931259" />
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="AC" resolve="SeeBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ne" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQrWSK" resolve="SinceBlockDocTag_TextGen" />
        <node concept="385nmt" id="oz" role="385vvn">
          <property role="385vuF" value="SinceBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="o_" role="385v07">
            <property role="3u3nmv" value="4021391592914931248" />
          </node>
        </node>
        <node concept="39e2AT" id="o$" role="39e2AY">
          <ref role="39e2AS" node="BJ" resolve="SinceBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nf" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQv$7J" resolve="StaticFieldDocReference_TextGen" />
        <node concept="385nmt" id="oA" role="385vvn">
          <property role="385vuF" value="StaticFieldDocReference_TextGen" />
          <node concept="3u3nmq" id="oC" role="385v07">
            <property role="3u3nmv" value="4021391592915878383" />
          </node>
        </node>
        <node concept="39e2AT" id="oB" role="39e2AY">
          <ref role="39e2AS" node="CC" resolve="StaticFieldDocReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ng" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQz4R6" resolve="TextCommentLinePart_TextGen" />
        <node concept="385nmt" id="oD" role="385vvn">
          <property role="385vuF" value="TextCommentLinePart_TextGen" />
          <node concept="3u3nmq" id="oF" role="385v07">
            <property role="3u3nmv" value="4021391592916798918" />
          </node>
        </node>
        <node concept="39e2AT" id="oE" role="39e2AY">
          <ref role="39e2AS" node="Dn" resolve="TextCommentLinePart_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nh" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQseBa" resolve="ThrowsBlockDocTag_TextGen" />
        <node concept="385nmt" id="oG" role="385vvn">
          <property role="385vuF" value="ThrowsBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="oI" role="385v07">
            <property role="3u3nmv" value="4021391592915003850" />
          </node>
        </node>
        <node concept="39e2AT" id="oH" role="39e2AY">
          <ref role="39e2AS" node="Hm" resolve="ThrowsBlockDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ni" role="39e3Y0">
        <ref role="39e2AK" to="xydj:4qjHlOXU1Mr" resolve="ValueInlineDocTagTE_TextGen" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTagTE_TextGen" />
          <node concept="3u3nmq" id="oL" role="385v07">
            <property role="3u3nmv" value="5085607816306629787" />
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="IF" resolve="ValueInlineDocTagTE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nj" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQzGlg" resolve="ValueInlineDocTag_TextGen" />
        <node concept="385nmt" id="oM" role="385vvn">
          <property role="385vuF" value="ValueInlineDocTag_TextGen" />
          <node concept="3u3nmq" id="oO" role="385v07">
            <property role="3u3nmv" value="4021391592916960592" />
          </node>
        </node>
        <node concept="39e2AT" id="oN" role="39e2AY">
          <ref role="39e2AS" node="Jn" resolve="ValueInlineDocTag_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nk" role="39e3Y0">
        <ref role="39e2AK" to="xydj:3veQ_zQr1Ya" resolve="VersionBlockDocTag_TextGen" />
        <node concept="385nmt" id="oP" role="385vvn">
          <property role="385vuF" value="VersionBlockDocTag_TextGen" />
          <node concept="3u3nmq" id="oR" role="385v07">
            <property role="3u3nmv" value="4021391592914689930" />
          </node>
        </node>
        <node concept="39e2AT" id="oQ" role="39e2AY">
          <ref role="39e2AS" node="K3" resolve="VersionBlockDocTag_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mF" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="oS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oT" role="39e2AY">
          <ref role="39e2AS" node="DN" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElementTextElement_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816303684616" />
    <node concept="3Tm1VV" id="oV" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3uibUv" id="oW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816303684616" />
      <node concept="3cqZAl" id="oY" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3Tm1VV" id="oZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
      <node concept="3clFbS" id="p0" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3cpWs8" id="p3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684616" />
          <node concept="3cpWsn" id="p5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816303684616" />
            <node concept="3uibUv" id="p6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816303684616" />
            </node>
            <node concept="2ShNRf" id="p7" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816303684616" />
              <node concept="1pGfFk" id="p8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816303684616" />
                <node concept="37vLTw" id="p9" role="37wK5m">
                  <ref role="3cqZAo" node="p1" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816303684616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816303684643" />
          <node concept="3clFbS" id="pa" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816303684644" />
            <node concept="3clFbF" id="pd" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684687" />
              <node concept="2OqwBi" id="pg" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684687" />
                <node concept="37vLTw" id="ph" role="2Oq$k0">
                  <ref role="3cqZAo" node="p5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                </node>
                <node concept="liA8E" id="pi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684687" />
                  <node concept="Xl_RD" id="pj" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:5085607816303684687" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pe" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684688" />
              <node concept="2OqwBi" id="pk" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684688" />
                <node concept="37vLTw" id="pl" role="2Oq$k0">
                  <ref role="3cqZAo" node="p5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                </node>
                <node concept="liA8E" id="pm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684688" />
                  <node concept="2OqwBi" id="pn" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816303684689" />
                    <node concept="2OqwBi" id="po" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816303684690" />
                      <node concept="37vLTw" id="pq" role="2Oq$k0">
                        <ref role="3cqZAo" node="p1" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="pr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pp" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                      <uo k="s:originTrace" v="n:5085607816303684691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pf" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816303684692" />
              <node concept="2OqwBi" id="ps" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816303684692" />
                <node concept="37vLTw" id="pt" role="2Oq$k0">
                  <ref role="3cqZAo" node="p5" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                </node>
                <node concept="liA8E" id="pu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816303684692" />
                  <node concept="Xl_RD" id="pv" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:5085607816303684692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pb" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816303684672" />
            <node concept="2OqwBi" id="pw" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816303684673" />
              <node concept="2OqwBi" id="py" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816303684674" />
                <node concept="37vLTw" id="p$" role="2Oq$k0">
                  <ref role="3cqZAo" node="p1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="pz" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:5085607816303684675" />
              </node>
            </node>
            <node concept="1v1jN8" id="px" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816303701111" />
            </node>
          </node>
          <node concept="9aQIb" id="pc" role="9aQIa">
            <uo k="s:originTrace" v="n:5085607816303684677" />
            <node concept="3clFbS" id="pA" role="9aQI4">
              <uo k="s:originTrace" v="n:5085607816303684678" />
              <node concept="3clFbF" id="pB" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684646" />
                <node concept="2OqwBi" id="pJ" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684646" />
                  <node concept="37vLTw" id="pK" role="2Oq$k0">
                    <ref role="3cqZAo" node="p5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                  </node>
                  <node concept="liA8E" id="pL" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684646" />
                    <node concept="Xl_RD" id="pM" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:5085607816303684646" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pC" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684647" />
                <node concept="2OqwBi" id="pN" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684647" />
                  <node concept="37vLTw" id="pO" role="2Oq$k0">
                    <ref role="3cqZAo" node="p5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                  </node>
                  <node concept="liA8E" id="pP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684647" />
                    <node concept="2OqwBi" id="pQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684648" />
                      <node concept="2OqwBi" id="pR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684649" />
                        <node concept="37vLTw" id="pT" role="2Oq$k0">
                          <ref role="3cqZAo" node="p1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="pU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="pS" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684650" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pD" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684651" />
                <node concept="2OqwBi" id="pV" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684651" />
                  <node concept="37vLTw" id="pW" role="2Oq$k0">
                    <ref role="3cqZAo" node="p5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                  </node>
                  <node concept="liA8E" id="pX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684651" />
                    <node concept="Xl_RD" id="pY" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:5085607816303684651" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="pE" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305056476" />
                <node concept="3cpWsn" id="pZ" role="3cpWs9">
                  <property role="TrG5h" value="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056477" />
                  <node concept="10P_77" id="q0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5085607816305056418" />
                  </node>
                  <node concept="3eOSWO" id="q1" role="33vP2m">
                    <uo k="s:originTrace" v="n:5085607816305056478" />
                    <node concept="3cmrfG" id="q2" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:5085607816305056479" />
                    </node>
                    <node concept="2OqwBi" id="q3" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5085607816305056480" />
                      <node concept="2OqwBi" id="q4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305056481" />
                        <node concept="2OqwBi" id="q6" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305056482" />
                          <node concept="37vLTw" id="q8" role="2Oq$k0">
                            <ref role="3cqZAo" node="p1" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="q9" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="q7" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305056483" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="q5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305056484" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="pF" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816305026399" />
                <node concept="3clFbS" id="qa" role="3clFbx">
                  <uo k="s:originTrace" v="n:5085607816305026401" />
                  <node concept="3clFbF" id="qd" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305057077" />
                    <node concept="2OqwBi" id="qg" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305057078" />
                      <node concept="2OqwBi" id="qh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816305057079" />
                        <node concept="2OqwBi" id="qj" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816305057080" />
                          <node concept="37vLTw" id="ql" role="2Oq$k0">
                            <ref role="3cqZAo" node="p1" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="qm" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="qk" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                          <uo k="s:originTrace" v="n:5085607816305057081" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="qi" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5085607816305057082" />
                        <node concept="1bVj0M" id="qn" role="23t8la">
                          <uo k="s:originTrace" v="n:5085607816305057083" />
                          <node concept="3clFbS" id="qo" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5085607816305057084" />
                            <node concept="3clFbF" id="qq" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068054" />
                              <node concept="2OqwBi" id="qt" role="3clFbG">
                                <uo k="s:originTrace" v="n:5085607816305068054" />
                                <node concept="37vLTw" id="qu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="p5" resolve="tgs" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                                <node concept="liA8E" id="qv" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                                  <uo k="s:originTrace" v="n:5085607816305068054" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="qr" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305068055" />
                              <node concept="1niqFM" id="qw" role="3clFbG">
                                <property role="1npL6y" value="javadocIndent" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                                <uo k="s:originTrace" v="n:5085607816305068055" />
                                <node concept="3uibUv" id="qx" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                                <node concept="37vLTw" id="qy" role="2U24H$">
                                  <ref role="3cqZAo" node="p1" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305068055" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="qs" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5085607816305057086" />
                              <node concept="1niqFM" id="qz" role="3clFbG">
                                <property role="1npL6y" value="handleLine" />
                                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                <uo k="s:originTrace" v="n:5085607816305057086" />
                                <node concept="3uibUv" id="q$" role="32Mpfj">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                                <node concept="37vLTw" id="q_" role="2U24H$">
                                  <ref role="3cqZAo" node="qp" resolve="it" />
                                  <uo k="s:originTrace" v="n:5085607816305057087" />
                                </node>
                                <node concept="37vLTw" id="qA" role="2U24H$">
                                  <ref role="3cqZAo" node="p1" resolve="ctx" />
                                  <uo k="s:originTrace" v="n:5085607816305057086" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="qp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5085607816305057088" />
                            <node concept="2jxLKc" id="qB" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5085607816305057089" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qe" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148421" />
                    <node concept="2OqwBi" id="qC" role="3clFbG">
                      <uo k="s:originTrace" v="n:5085607816305148421" />
                      <node concept="37vLTw" id="qD" role="2Oq$k0">
                        <ref role="3cqZAo" node="p5" resolve="tgs" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                      <node concept="liA8E" id="qE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                        <uo k="s:originTrace" v="n:5085607816305148421" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qf" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5085607816305148422" />
                    <node concept="1niqFM" id="qF" role="3clFbG">
                      <property role="1npL6y" value="javadocIndent" />
                      <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                      <uo k="s:originTrace" v="n:5085607816305148422" />
                      <node concept="3uibUv" id="qG" role="32Mpfj">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                      <node concept="37vLTw" id="qH" role="2U24H$">
                        <ref role="3cqZAo" node="p1" resolve="ctx" />
                        <uo k="s:originTrace" v="n:5085607816305148422" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qb" role="3clFbw">
                  <ref role="3cqZAo" node="pZ" resolve="multiLine" />
                  <uo k="s:originTrace" v="n:5085607816305056485" />
                </node>
                <node concept="9aQIb" id="qc" role="9aQIa">
                  <uo k="s:originTrace" v="n:5085607816305070190" />
                  <node concept="3clFbS" id="qI" role="9aQI4">
                    <uo k="s:originTrace" v="n:5085607816305070191" />
                    <node concept="3clFbF" id="qJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5085607816303684652" />
                      <node concept="2OqwBi" id="qK" role="3clFbG">
                        <uo k="s:originTrace" v="n:5085607816303684653" />
                        <node concept="2OqwBi" id="qL" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5085607816303684654" />
                          <node concept="2OqwBi" id="qN" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:5085607816303684655" />
                            <node concept="37vLTw" id="qP" role="2Oq$k0">
                              <ref role="3cqZAo" node="p1" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="qQ" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="qO" role="2OqNvi">
                            <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                            <uo k="s:originTrace" v="n:5085607816303684656" />
                          </node>
                        </node>
                        <node concept="2es0OD" id="qM" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5085607816303684657" />
                          <node concept="1bVj0M" id="qR" role="23t8la">
                            <uo k="s:originTrace" v="n:5085607816303684658" />
                            <node concept="3clFbS" id="qS" role="1bW5cS">
                              <uo k="s:originTrace" v="n:5085607816303684659" />
                              <node concept="3clFbF" id="qU" role="3cqZAp">
                                <uo k="s:originTrace" v="n:5085607816303684661" />
                                <node concept="1niqFM" id="qV" role="3clFbG">
                                  <property role="1npL6y" value="handleLine" />
                                  <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                                  <uo k="s:originTrace" v="n:5085607816303684661" />
                                  <node concept="3uibUv" id="qW" role="32Mpfj">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                  <node concept="37vLTw" id="qX" role="2U24H$">
                                    <ref role="3cqZAo" node="qT" resolve="it" />
                                    <uo k="s:originTrace" v="n:5085607816303684662" />
                                  </node>
                                  <node concept="37vLTw" id="qY" role="2U24H$">
                                    <ref role="3cqZAo" node="p1" resolve="ctx" />
                                    <uo k="s:originTrace" v="n:5085607816303684661" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="qT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <uo k="s:originTrace" v="n:5085607816303684663" />
                              <node concept="2jxLKc" id="qZ" role="1tU5fm">
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
              <node concept="3clFbF" id="pG" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684666" />
                <node concept="2OqwBi" id="r0" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684666" />
                  <node concept="37vLTw" id="r1" role="2Oq$k0">
                    <ref role="3cqZAo" node="p5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                  </node>
                  <node concept="liA8E" id="r2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684666" />
                    <node concept="Xl_RD" id="r3" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:5085607816303684666" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pH" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684667" />
                <node concept="2OqwBi" id="r4" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684667" />
                  <node concept="37vLTw" id="r5" role="2Oq$k0">
                    <ref role="3cqZAo" node="p5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                  </node>
                  <node concept="liA8E" id="r6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684667" />
                    <node concept="2OqwBi" id="r7" role="37wK5m">
                      <uo k="s:originTrace" v="n:5085607816303684668" />
                      <node concept="2OqwBi" id="r8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5085607816303684669" />
                        <node concept="37vLTw" id="ra" role="2Oq$k0">
                          <ref role="3cqZAo" node="p1" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="rb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="r9" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:4qjHlOXIiRl" resolve="name" />
                        <uo k="s:originTrace" v="n:5085607816303684670" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="pI" role="3cqZAp">
                <uo k="s:originTrace" v="n:5085607816303684671" />
                <node concept="2OqwBi" id="rc" role="3clFbG">
                  <uo k="s:originTrace" v="n:5085607816303684671" />
                  <node concept="37vLTw" id="rd" role="2Oq$k0">
                    <ref role="3cqZAo" node="p5" resolve="tgs" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                  </node>
                  <node concept="liA8E" id="re" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:5085607816303684671" />
                    <node concept="Xl_RD" id="rf" role="37wK5m">
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
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816303684616" />
        </node>
      </node>
      <node concept="2AHcQZ" id="p2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816303684616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HTMLElement_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:2099616960330110596" />
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3uibUv" id="rj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2099616960330110596" />
      <node concept="3cqZAl" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330110596" />
          <node concept="3cpWsn" id="rs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2099616960330110596" />
            <node concept="3uibUv" id="rt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2099616960330110596" />
            </node>
            <node concept="2ShNRf" id="ru" role="33vP2m">
              <uo k="s:originTrace" v="n:2099616960330110596" />
              <node concept="1pGfFk" id="rv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2099616960330110596" />
                <node concept="37vLTw" id="rw" role="37wK5m">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2099616960330110596" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2099616960330116558" />
          <node concept="3clFbS" id="rx" role="3clFbx">
            <uo k="s:originTrace" v="n:2099616960330116560" />
            <node concept="3clFbF" id="r$" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116576" />
              <node concept="2OqwBi" id="rB" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116576" />
                <node concept="37vLTw" id="rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                </node>
                <node concept="liA8E" id="rD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116576" />
                  <node concept="Xl_RD" id="rE" role="37wK5m">
                    <property role="Xl_RC" value="&lt;" />
                    <uo k="s:originTrace" v="n:2099616960330116576" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116581" />
              <node concept="2OqwBi" id="rF" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116581" />
                <node concept="37vLTw" id="rG" role="2Oq$k0">
                  <ref role="3cqZAo" node="rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                </node>
                <node concept="liA8E" id="rH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116581" />
                  <node concept="2OqwBi" id="rI" role="37wK5m">
                    <uo k="s:originTrace" v="n:2099616960330116584" />
                    <node concept="2OqwBi" id="rJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2099616960330116583" />
                      <node concept="37vLTw" id="rL" role="2Oq$k0">
                        <ref role="3cqZAo" node="ro" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="rM" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rK" role="2OqNvi">
                      <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                      <uo k="s:originTrace" v="n:2099616960330116588" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2099616960330116579" />
              <node concept="2OqwBi" id="rN" role="3clFbG">
                <uo k="s:originTrace" v="n:2099616960330116579" />
                <node concept="37vLTw" id="rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="rs" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2099616960330116579" />
                  <node concept="Xl_RD" id="rQ" role="37wK5m">
                    <property role="Xl_RC" value=" /&gt;" />
                    <uo k="s:originTrace" v="n:2099616960330116579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ry" role="3clFbw">
            <uo k="s:originTrace" v="n:2099616960330116569" />
            <node concept="2OqwBi" id="rR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2099616960330116562" />
              <node concept="2OqwBi" id="rT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2099616960330116561" />
                <node concept="37vLTw" id="rV" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                </node>
                <node concept="liA8E" id="rW" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="rU" role="2OqNvi">
                <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                <uo k="s:originTrace" v="n:2099616960330116566" />
              </node>
            </node>
            <node concept="1v1jN8" id="rS" role="2OqNvi">
              <uo k="s:originTrace" v="n:2099616960330116573" />
            </node>
          </node>
          <node concept="9aQIb" id="rz" role="9aQIa">
            <uo k="s:originTrace" v="n:2099616960330116589" />
            <node concept="3clFbS" id="rX" role="9aQI4">
              <uo k="s:originTrace" v="n:2099616960330116590" />
              <node concept="3clFbF" id="rY" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116593" />
                <node concept="2OqwBi" id="s5" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116593" />
                  <node concept="37vLTw" id="s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                  </node>
                  <node concept="liA8E" id="s7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116593" />
                    <node concept="Xl_RD" id="s8" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <uo k="s:originTrace" v="n:2099616960330116593" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="rZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116595" />
                <node concept="2OqwBi" id="s9" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116595" />
                  <node concept="37vLTw" id="sa" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                  </node>
                  <node concept="liA8E" id="sb" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116595" />
                    <node concept="2OqwBi" id="sc" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116598" />
                      <node concept="2OqwBi" id="sd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116597" />
                        <node concept="37vLTw" id="sf" role="2Oq$k0">
                          <ref role="3cqZAo" node="ro" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sg" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="se" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="s0" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116605" />
                <node concept="2OqwBi" id="sh" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116605" />
                  <node concept="37vLTw" id="si" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                  </node>
                  <node concept="liA8E" id="sj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116605" />
                    <node concept="Xl_RD" id="sk" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <uo k="s:originTrace" v="n:2099616960330116605" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="s1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116608" />
                <node concept="3clFbS" id="sl" role="2LFqv$">
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3clFbF" id="so" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                    <node concept="2OqwBi" id="sp" role="3clFbG">
                      <uo k="s:originTrace" v="n:2099616960330116608" />
                      <node concept="37vLTw" id="sq" role="2Oq$k0">
                        <ref role="3cqZAo" node="rs" resolve="tgs" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                      </node>
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:2099616960330116608" />
                        <node concept="37vLTw" id="ss" role="37wK5m">
                          <ref role="3cqZAo" node="sm" resolve="item" />
                          <uo k="s:originTrace" v="n:2099616960330116608" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="sm" role="1Duv9x">
                  <property role="TrG5h" value="item" />
                  <uo k="s:originTrace" v="n:2099616960330116608" />
                  <node concept="3Tqbb2" id="st" role="1tU5fm">
                    <uo k="s:originTrace" v="n:2099616960330116608" />
                  </node>
                </node>
                <node concept="2OqwBi" id="sn" role="1DdaDG">
                  <uo k="s:originTrace" v="n:2099616960330116611" />
                  <node concept="2OqwBi" id="su" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2099616960330116610" />
                    <node concept="37vLTw" id="sw" role="2Oq$k0">
                      <ref role="3cqZAo" node="ro" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="sv" role="2OqNvi">
                    <ref role="3TtcxE" to="m373:5J4Ewzxlber" resolve="line" />
                    <uo k="s:originTrace" v="n:2099616960330116615" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="s2" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116617" />
                <node concept="2OqwBi" id="sy" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116617" />
                  <node concept="37vLTw" id="sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                  </node>
                  <node concept="liA8E" id="s$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116617" />
                    <node concept="Xl_RD" id="s_" role="37wK5m">
                      <property role="Xl_RC" value="&lt;/" />
                      <uo k="s:originTrace" v="n:2099616960330116617" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="s3" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116620" />
                <node concept="2OqwBi" id="sA" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116620" />
                  <node concept="37vLTw" id="sB" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                  </node>
                  <node concept="liA8E" id="sC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116620" />
                    <node concept="2OqwBi" id="sD" role="37wK5m">
                      <uo k="s:originTrace" v="n:2099616960330116621" />
                      <node concept="2OqwBi" id="sE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2099616960330116622" />
                        <node concept="37vLTw" id="sG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ro" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="sH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="sF" role="2OqNvi">
                        <ref role="3TsBF5" to="m373:5J4Ewzxlbeq" resolve="name" />
                        <uo k="s:originTrace" v="n:2099616960330116623" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="s4" role="3cqZAp">
                <uo k="s:originTrace" v="n:2099616960330116625" />
                <node concept="2OqwBi" id="sI" role="3clFbG">
                  <uo k="s:originTrace" v="n:2099616960330116625" />
                  <node concept="37vLTw" id="sJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="rs" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                  </node>
                  <node concept="liA8E" id="sK" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2099616960330116625" />
                    <node concept="Xl_RD" id="sL" role="37wK5m">
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
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
        <node concept="3uibUv" id="sM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2099616960330110596" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2099616960330110596" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306633528" />
    <node concept="3Tm1VV" id="sO" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3uibUv" id="sP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
    </node>
    <node concept="3clFb_" id="sQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306633528" />
      <node concept="3cqZAl" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
      <node concept="3clFbS" id="sT" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633528" />
          <node concept="3cpWsn" id="sY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306633528" />
            <node concept="3uibUv" id="sZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306633528" />
            </node>
            <node concept="2ShNRf" id="t0" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306633528" />
              <node concept="1pGfFk" id="t1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306633528" />
                <node concept="37vLTw" id="t2" role="37wK5m">
                  <ref role="3cqZAo" node="sU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306633528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306633556" />
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306633556" />
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sY" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306633556" />
              <node concept="Xl_RD" id="t6" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:5085607816306633556" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
        <node concept="3uibUv" id="t7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306633528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306633528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InheritDocInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916879658" />
    <node concept="3Tm1VV" id="t9" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3uibUv" id="ta" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879658" />
      <node concept="3cqZAl" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3cpWs8" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879658" />
          <node concept="3cpWsn" id="tj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879658" />
            <node concept="3uibUv" id="tk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879658" />
            </node>
            <node concept="2ShNRf" id="tl" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879658" />
              <node concept="1pGfFk" id="tm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879658" />
                <node concept="37vLTw" id="tn" role="37wK5m">
                  <ref role="3cqZAo" node="tf" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879717" />
          <node concept="2OqwBi" id="to" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879717" />
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="tj" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916879717" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="inheritDoc" />
                <uo k="s:originTrace" v="n:4021391592916879717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
        <node concept="3uibUv" id="ts" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879658" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tt">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798988" />
    <node concept="3Tm1VV" id="tu" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3uibUv" id="tv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
    </node>
    <node concept="3clFb_" id="tw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798988" />
      <node concept="3cqZAl" id="tx" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3Tm1VV" id="ty" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3cpWs8" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798988" />
          <node concept="3cpWsn" id="tE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798988" />
            <node concept="3uibUv" id="tF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798988" />
            </node>
            <node concept="2ShNRf" id="tG" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798988" />
              <node concept="1pGfFk" id="tH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798988" />
                <node concept="37vLTw" id="tI" role="37wK5m">
                  <ref role="3cqZAo" node="t$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798988" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798993" />
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798993" />
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798993" />
              <node concept="Xl_RD" id="tM" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:4021391592916798993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798995" />
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798995" />
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916798995" />
              <node concept="2OqwBi" id="tQ" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798998" />
                <node concept="2OqwBi" id="tR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798997" />
                  <node concept="37vLTw" id="tT" role="2Oq$k0">
                    <ref role="3cqZAo" node="t$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="tS" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:62wYidULuB8" resolve="tag" />
                  <uo k="s:originTrace" v="n:4021391592916799002" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916799005" />
          <node concept="2OqwBi" id="tV" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916799005" />
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916799005" />
              <node concept="Xl_RD" id="tY" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:4021391592916799005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798988" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798988" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InlineTagCommentTextElement_TextGen" />
    <uo k="s:originTrace" v="n:5085607816306593889" />
    <node concept="3Tm1VV" id="u1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3uibUv" id="u2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
    </node>
    <node concept="3clFb_" id="u3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306593889" />
      <node concept="3cqZAl" id="u4" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3Tm1VV" id="u5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
      <node concept="3clFbS" id="u6" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3cpWs8" id="u9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593889" />
          <node concept="3cpWsn" id="ud" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306593889" />
            <node concept="3uibUv" id="ue" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306593889" />
            </node>
            <node concept="2ShNRf" id="uf" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306593889" />
              <node concept="1pGfFk" id="ug" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306593889" />
                <node concept="37vLTw" id="uh" role="37wK5m">
                  <ref role="3cqZAo" node="u7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306593889" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593917" />
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593917" />
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593917" />
              <node concept="Xl_RD" id="ul" role="37wK5m">
                <property role="Xl_RC" value="{@" />
                <uo k="s:originTrace" v="n:5085607816306593917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593918" />
          <node concept="2OqwBi" id="um" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593918" />
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306593918" />
              <node concept="2OqwBi" id="up" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306593919" />
                <node concept="2OqwBi" id="uq" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306593920" />
                  <node concept="37vLTw" id="us" role="2Oq$k0">
                    <ref role="3cqZAo" node="u7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ut" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="ur" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXTQbh" resolve="tag" />
                  <uo k="s:originTrace" v="n:5085607816306593921" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306593922" />
          <node concept="2OqwBi" id="uu" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306593922" />
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="ud" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306593922" />
              <node concept="Xl_RD" id="ux" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:5085607816306593922" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
        <node concept="3uibUv" id="uy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306593889" />
        </node>
      </node>
      <node concept="2AHcQZ" id="u8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306593889" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306664235" />
    <node concept="3Tm1VV" id="u$" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3uibUv" id="u_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
    </node>
    <node concept="3clFb_" id="uA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306664235" />
      <node concept="3cqZAl" id="uB" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3Tm1VV" id="uC" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3cpWs8" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664235" />
          <node concept="3cpWsn" id="uK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306664235" />
            <node concept="3uibUv" id="uL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306664235" />
            </node>
            <node concept="2ShNRf" id="uM" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306664235" />
              <node concept="1pGfFk" id="uN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306664235" />
                <node concept="37vLTw" id="uO" role="37wK5m">
                  <ref role="3cqZAo" node="uE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306664235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664263" />
          <node concept="2OqwBi" id="uP" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664263" />
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306664263" />
              <node concept="Xl_RD" id="uS" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:5085607816306664263" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664264" />
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306664264" />
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uK" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5085607816306664264" />
              <node concept="2OqwBi" id="uW" role="37wK5m">
                <uo k="s:originTrace" v="n:5085607816306664265" />
                <node concept="2OqwBi" id="uX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5085607816306664266" />
                  <node concept="37vLTw" id="uZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="uE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="v0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uY" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:4qjHlOXU6b3" resolve="reference" />
                  <uo k="s:originTrace" v="n:5085607816306664267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306664268" />
          <node concept="3clFbS" id="v1" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306664269" />
            <node concept="3clFbF" id="v3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359099362580" />
              <node concept="2OqwBi" id="v5" role="3clFbG">
                <uo k="s:originTrace" v="n:6971016359099362580" />
                <node concept="37vLTw" id="v6" role="2Oq$k0">
                  <ref role="3cqZAo" node="uK" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6971016359099362580" />
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6971016359099362580" />
                  <node concept="Xl_RD" id="v8" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:6971016359099362580" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359099715417" />
              <node concept="1niqFM" id="v9" role="3clFbG">
                <property role="1npL6y" value="handleLine" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocumentationLines" />
                <uo k="s:originTrace" v="n:6971016359099715417" />
                <node concept="3uibUv" id="va" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359099715417" />
                </node>
                <node concept="2OqwBi" id="vb" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359099715419" />
                  <node concept="2OqwBi" id="vd" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6971016359099715420" />
                    <node concept="37vLTw" id="vf" role="2Oq$k0">
                      <ref role="3cqZAo" node="uE" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="vg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ve" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                    <uo k="s:originTrace" v="n:6971016359099902884" />
                  </node>
                </node>
                <node concept="37vLTw" id="vc" role="2U24H$">
                  <ref role="3cqZAo" node="uE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359099715417" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v2" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306664276" />
            <node concept="2OqwBi" id="vh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306664277" />
              <node concept="2OqwBi" id="vj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306664278" />
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="uE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="vk" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:62Y1B7f_9Y2" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359099902708" />
              </node>
            </node>
            <node concept="3x8VRR" id="vi" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359099903796" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
        <node concept="3uibUv" id="vn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306664235" />
        </node>
      </node>
      <node concept="2AHcQZ" id="uF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306664235" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LinkInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916879718" />
    <node concept="3Tm1VV" id="vp" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3uibUv" id="vq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
    </node>
    <node concept="3clFb_" id="vr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916879718" />
      <node concept="3cqZAl" id="vs" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
      <node concept="3clFbS" id="vu" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3cpWs8" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879718" />
          <node concept="3cpWsn" id="v_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916879718" />
            <node concept="3uibUv" id="vA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916879718" />
            </node>
            <node concept="2ShNRf" id="vB" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916879718" />
              <node concept="1pGfFk" id="vC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916879718" />
                <node concept="37vLTw" id="vD" role="37wK5m">
                  <ref role="3cqZAo" node="vv" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916879718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916920150" />
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916920150" />
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916920150" />
              <node concept="Xl_RD" id="vH" role="37wK5m">
                <property role="Xl_RC" value="link " />
                <uo k="s:originTrace" v="n:4021391592916920150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916879723" />
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916879723" />
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="v_" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592916879723" />
              <node concept="2OqwBi" id="vL" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916879726" />
                <node concept="2OqwBi" id="vM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916879725" />
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="vN" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2dnyg8EnjCO" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592916879730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960563" />
          <node concept="3clFbS" id="vQ" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960564" />
            <node concept="3clFbF" id="vS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960582" />
              <node concept="2OqwBi" id="vU" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960582" />
                <node concept="37vLTw" id="vV" role="2Oq$k0">
                  <ref role="3cqZAo" node="v_" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                </node>
                <node concept="liA8E" id="vW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960582" />
                  <node concept="Xl_RD" id="vX" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960582" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="vT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6612597108005328651" />
              <node concept="3clFbS" id="vY" role="2LFqv$">
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3clFbF" id="w1" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                  <node concept="2OqwBi" id="w2" role="3clFbG">
                    <uo k="s:originTrace" v="n:6612597108005328651" />
                    <node concept="37vLTw" id="w3" role="2Oq$k0">
                      <ref role="3cqZAo" node="v_" resolve="tgs" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                    </node>
                    <node concept="liA8E" id="w4" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:6612597108005328651" />
                      <node concept="37vLTw" id="w5" role="37wK5m">
                        <ref role="3cqZAo" node="vZ" resolve="item" />
                        <uo k="s:originTrace" v="n:6612597108005328651" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="vZ" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:6612597108005328651" />
                <node concept="3Tqbb2" id="w6" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6612597108005328651" />
                </node>
              </node>
              <node concept="2OqwBi" id="w0" role="1DdaDG">
                <uo k="s:originTrace" v="n:6612597108005328654" />
                <node concept="2OqwBi" id="w7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6612597108005328653" />
                  <node concept="37vLTw" id="w9" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="wa" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="w8" role="2OqNvi">
                  <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                  <uo k="s:originTrace" v="n:6612597108005328658" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vR" role="3clFbw">
            <uo k="s:originTrace" v="n:6612597108005328645" />
            <node concept="2OqwBi" id="wb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960568" />
              <node concept="2OqwBi" id="wd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960567" />
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="vv" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="we" role="2OqNvi">
                <ref role="3TtcxE" to="m373:2GsHTemkO4u" resolve="line" />
                <uo k="s:originTrace" v="n:6612597108005328644" />
              </node>
            </node>
            <node concept="3GX2aA" id="wc" role="2OqNvi">
              <uo k="s:originTrace" v="n:6612597108005328649" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916879718" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916879718" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocComment_TextGen" />
    <uo k="s:originTrace" v="n:4021391592914129117" />
    <node concept="3Tm1VV" id="wj" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3uibUv" id="wk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
    </node>
    <node concept="3clFb_" id="wl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914129117" />
      <node concept="3cqZAl" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
      <node concept="3clFbS" id="wo" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3cpWs8" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914129117" />
          <node concept="3cpWsn" id="wA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914129117" />
            <node concept="3uibUv" id="wB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914129117" />
            </node>
            <node concept="2ShNRf" id="wC" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914129117" />
              <node concept="1pGfFk" id="wD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914129117" />
                <node concept="37vLTw" id="wE" role="37wK5m">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914129117" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856454" />
          <node concept="1niqFM" id="wF" role="3clFbG">
            <property role="1npL6y" value="docCommentStart" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856454" />
            <node concept="3uibUv" id="wG" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
            <node concept="2OqwBi" id="wH" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856455" />
              <node concept="37vLTw" id="wJ" role="2Oq$k0">
                <ref role="3cqZAo" node="wp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="wK" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="wI" role="2U24H$">
              <ref role="3cqZAo" node="wp" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856454" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856451" />
        </node>
        <node concept="1DcWWT" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659452811" />
          <node concept="3clFbS" id="wL" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3clFbF" id="wO" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659452811" />
              <node concept="2OqwBi" id="wP" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659452811" />
                <node concept="37vLTw" id="wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659452811" />
                  <node concept="37vLTw" id="wS" role="37wK5m">
                    <ref role="3cqZAo" node="wM" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659452811" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="wM" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659452811" />
            <node concept="3Tqbb2" id="wT" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659452811" />
            </node>
          </node>
          <node concept="2OqwBi" id="wN" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659452812" />
            <node concept="2OqwBi" id="wU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659452813" />
              <node concept="2OqwBi" id="wW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453698" />
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="wZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="wX" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659452815" />
              </node>
            </node>
            <node concept="3zZkjj" id="wV" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659452816" />
              <node concept="1bVj0M" id="x0" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659452817" />
                <node concept="3clFbS" id="x1" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659452818" />
                  <node concept="3clFbF" id="x3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659452819" />
                    <node concept="2OqwBi" id="x4" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659452820" />
                      <node concept="37vLTw" id="x5" role="2Oq$k0">
                        <ref role="3cqZAo" node="x2" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659452821" />
                      </node>
                      <node concept="1mIQ4w" id="x6" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659452822" />
                        <node concept="chp4Y" id="x7" role="cj9EA">
                          <ref role="cht4Q" to="m373:7lVCwDc$5Ya" resolve="ParameterBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659453497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="x2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730564" />
                  <node concept="2jxLKc" id="x8" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730565" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774482" />
          <node concept="3clFbS" id="x9" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3clFbF" id="xc" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774482" />
              <node concept="2OqwBi" id="xd" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774482" />
                <node concept="37vLTw" id="xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                </node>
                <node concept="liA8E" id="xf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774482" />
                  <node concept="37vLTw" id="xg" role="37wK5m">
                    <ref role="3cqZAo" node="xa" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774482" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="xa" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774482" />
            <node concept="3Tqbb2" id="xh" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774482" />
            </node>
          </node>
          <node concept="2OqwBi" id="xb" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774483" />
            <node concept="2OqwBi" id="xi" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774484" />
              <node concept="37vLTw" id="xk" role="2Oq$k0">
                <ref role="3cqZAo" node="wp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xj" role="2OqNvi">
              <ref role="3TtcxE" to="m373:7lVCwDc$eFT" resolve="param" />
              <uo k="s:originTrace" v="n:2004985048484774485" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659453937" />
          <node concept="3clFbS" id="xm" role="2LFqv$">
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3clFbF" id="xp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659453937" />
              <node concept="2OqwBi" id="xq" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659453937" />
                <node concept="37vLTw" id="xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                </node>
                <node concept="liA8E" id="xs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659453937" />
                  <node concept="37vLTw" id="xt" role="37wK5m">
                    <ref role="3cqZAo" node="xn" resolve="item" />
                    <uo k="s:originTrace" v="n:6978502240659453937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="xn" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:6978502240659453937" />
            <node concept="3Tqbb2" id="xu" role="1tU5fm">
              <uo k="s:originTrace" v="n:6978502240659453937" />
            </node>
          </node>
          <node concept="2OqwBi" id="xo" role="1DdaDG">
            <uo k="s:originTrace" v="n:6978502240659453938" />
            <node concept="2OqwBi" id="xv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659453939" />
              <node concept="2OqwBi" id="xx" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659453940" />
                <node concept="37vLTw" id="xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="x$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="xy" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659453941" />
              </node>
            </node>
            <node concept="3zZkjj" id="xw" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659453942" />
              <node concept="1bVj0M" id="x_" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659453943" />
                <node concept="3clFbS" id="xA" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659453944" />
                  <node concept="3clFbF" id="xC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659453945" />
                    <node concept="2OqwBi" id="xD" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659453946" />
                      <node concept="37vLTw" id="xE" role="2Oq$k0">
                        <ref role="3cqZAo" node="xB" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659453947" />
                      </node>
                      <node concept="1mIQ4w" id="xF" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659453948" />
                        <node concept="chp4Y" id="xG" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKjG9K" resolve="ThrowsBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659455051" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="xB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730566" />
                  <node concept="2jxLKc" id="xH" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730567" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774487" />
          <node concept="3clFbS" id="xI" role="2LFqv$">
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3clFbF" id="xL" role="3cqZAp">
              <uo k="s:originTrace" v="n:2004985048484774487" />
              <node concept="2OqwBi" id="xM" role="3clFbG">
                <uo k="s:originTrace" v="n:2004985048484774487" />
                <node concept="37vLTw" id="xN" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                </node>
                <node concept="liA8E" id="xO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:2004985048484774487" />
                  <node concept="37vLTw" id="xP" role="37wK5m">
                    <ref role="3cqZAo" node="xJ" resolve="item" />
                    <uo k="s:originTrace" v="n:2004985048484774487" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="xJ" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:2004985048484774487" />
            <node concept="3Tqbb2" id="xQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2004985048484774487" />
            </node>
          </node>
          <node concept="2OqwBi" id="xK" role="1DdaDG">
            <uo k="s:originTrace" v="n:2004985048484774488" />
            <node concept="2OqwBi" id="xR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2004985048484774489" />
              <node concept="37vLTw" id="xT" role="2Oq$k0">
                <ref role="3cqZAo" node="wp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="xU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="xS" role="2OqNvi">
              <ref role="3TtcxE" to="m373:55c3QxKk96c" resolve="throwsTag" />
              <uo k="s:originTrace" v="n:2004985048484774490" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6978502240659457461" />
          <node concept="3clFbS" id="xV" role="3clFbx">
            <uo k="s:originTrace" v="n:6978502240659457463" />
            <node concept="3clFbF" id="xY" role="3cqZAp">
              <uo k="s:originTrace" v="n:6978502240659500587" />
              <node concept="2OqwBi" id="xZ" role="3clFbG">
                <uo k="s:originTrace" v="n:6978502240659500587" />
                <node concept="37vLTw" id="y0" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:6978502240659500587" />
                  <node concept="2OqwBi" id="y2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6978502240659502096" />
                    <node concept="2OqwBi" id="y3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6978502240659455263" />
                      <node concept="2OqwBi" id="y5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6978502240659455264" />
                        <node concept="2OqwBi" id="y7" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6978502240659455265" />
                          <node concept="37vLTw" id="y9" role="2Oq$k0">
                            <ref role="3cqZAo" node="wp" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ya" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="y8" role="2OqNvi">
                          <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                          <uo k="s:originTrace" v="n:6978502240659455266" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="y6" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659455267" />
                        <node concept="1bVj0M" id="yb" role="23t8la">
                          <uo k="s:originTrace" v="n:6978502240659455268" />
                          <node concept="3clFbS" id="yc" role="1bW5cS">
                            <uo k="s:originTrace" v="n:6978502240659455269" />
                            <node concept="3clFbF" id="ye" role="3cqZAp">
                              <uo k="s:originTrace" v="n:6978502240659455270" />
                              <node concept="2OqwBi" id="yf" role="3clFbG">
                                <uo k="s:originTrace" v="n:6978502240659455271" />
                                <node concept="37vLTw" id="yg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="yd" resolve="it" />
                                  <uo k="s:originTrace" v="n:6978502240659455272" />
                                </node>
                                <node concept="1mIQ4w" id="yh" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6978502240659455273" />
                                  <node concept="chp4Y" id="yi" role="cj9EA">
                                    <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                                    <uo k="s:originTrace" v="n:6978502240659500360" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="yd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:6847626768367730568" />
                            <node concept="2jxLKc" id="yj" role="1tU5fm">
                              <uo k="s:originTrace" v="n:6847626768367730569" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="y4" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6978502240659503697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xW" role="3clFbw">
            <uo k="s:originTrace" v="n:6978502240659488426" />
            <node concept="2OqwBi" id="yk" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6978502240659458252" />
              <node concept="2OqwBi" id="ym" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6978502240659458076" />
                <node concept="37vLTw" id="yo" role="2Oq$k0">
                  <ref role="3cqZAo" node="wp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="yn" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4EPKw6tR9BN" resolve="tags" />
                <uo k="s:originTrace" v="n:6978502240659485367" />
              </node>
            </node>
            <node concept="2HwmR7" id="yl" role="2OqNvi">
              <uo k="s:originTrace" v="n:6978502240659498466" />
              <node concept="1bVj0M" id="yq" role="23t8la">
                <uo k="s:originTrace" v="n:6978502240659498468" />
                <node concept="3clFbS" id="yr" role="1bW5cS">
                  <uo k="s:originTrace" v="n:6978502240659498469" />
                  <node concept="3clFbF" id="yt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6978502240659498470" />
                    <node concept="2OqwBi" id="yu" role="3clFbG">
                      <uo k="s:originTrace" v="n:6978502240659498471" />
                      <node concept="37vLTw" id="yv" role="2Oq$k0">
                        <ref role="3cqZAo" node="ys" resolve="it" />
                        <uo k="s:originTrace" v="n:6978502240659498472" />
                      </node>
                      <node concept="1mIQ4w" id="yw" role="2OqNvi">
                        <uo k="s:originTrace" v="n:6978502240659498473" />
                        <node concept="chp4Y" id="yx" role="cj9EA">
                          <ref role="cht4Q" to="m373:55c3QxKk96e" resolve="ReturnBlockDocTag" />
                          <uo k="s:originTrace" v="n:6978502240659498474" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ys" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730570" />
                  <node concept="2jxLKc" id="yy" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xX" role="9aQIa">
            <uo k="s:originTrace" v="n:6978502240659499032" />
            <node concept="3clFbS" id="yz" role="9aQI4">
              <uo k="s:originTrace" v="n:6978502240659499033" />
              <node concept="3clFbJ" id="y$" role="3cqZAp">
                <uo k="s:originTrace" v="n:9054439867185875454" />
                <node concept="3clFbS" id="y_" role="3clFbx">
                  <uo k="s:originTrace" v="n:9054439867185875455" />
                  <node concept="3clFbF" id="yB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:3926476116131896625" />
                    <node concept="2OqwBi" id="yC" role="3clFbG">
                      <uo k="s:originTrace" v="n:3926476116131896625" />
                      <node concept="37vLTw" id="yD" role="2Oq$k0">
                        <ref role="3cqZAo" node="wA" resolve="tgs" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                      </node>
                      <node concept="liA8E" id="yE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                        <uo k="s:originTrace" v="n:3926476116131896625" />
                        <node concept="2OqwBi" id="yF" role="37wK5m">
                          <uo k="s:originTrace" v="n:3926476116131896628" />
                          <node concept="2OqwBi" id="yG" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:3926476116131896627" />
                            <node concept="37vLTw" id="yI" role="2Oq$k0">
                              <ref role="3cqZAo" node="wp" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="yJ" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="yH" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                            <uo k="s:originTrace" v="n:3926476116131896632" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="yA" role="3clFbw">
                  <uo k="s:originTrace" v="n:9054439867185875464" />
                  <node concept="2OqwBi" id="yK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9054439867185875459" />
                    <node concept="2OqwBi" id="yM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9054439867185875458" />
                      <node concept="37vLTw" id="yO" role="2Oq$k0">
                        <ref role="3cqZAo" node="wp" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="yP" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="yN" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:55c3QxKk96o" resolve="return" />
                      <uo k="s:originTrace" v="n:9054439867185875463" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="yL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9054439867185875468" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484774442" />
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2004985048484856482" />
          <node concept="1niqFM" id="yQ" role="3clFbG">
            <property role="1npL6y" value="docCommentEnd" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:2004985048484856482" />
            <node concept="3uibUv" id="yR" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
            <node concept="2OqwBi" id="yS" role="2U24H$">
              <uo k="s:originTrace" v="n:2004985048484856483" />
              <node concept="37vLTw" id="yU" role="2Oq$k0">
                <ref role="3cqZAo" node="wp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="yV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="yT" role="2U24H$">
              <ref role="3cqZAo" node="wp" resolve="ctx" />
              <uo k="s:originTrace" v="n:2004985048484856482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6689964293679374446" />
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <uo k="s:originTrace" v="n:6689964293679374446" />
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="wA" resolve="tgs" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendAttributedNode()" resolve="appendAttributedNode" />
              <uo k="s:originTrace" v="n:6689964293679374446" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
        <node concept="3uibUv" id="yZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914129117" />
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914129117" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915417821" />
    <node concept="3Tm1VV" id="z1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3uibUv" id="z2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
    </node>
    <node concept="3clFb_" id="z3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915417821" />
      <node concept="3cqZAl" id="z4" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3Tm1VV" id="z5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
      <node concept="3clFbS" id="z6" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3cpWs8" id="z9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417821" />
          <node concept="3cpWsn" id="zh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915417821" />
            <node concept="3uibUv" id="zi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915417821" />
            </node>
            <node concept="2ShNRf" id="zj" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417821" />
              <node concept="1pGfFk" id="zk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915417821" />
                <node concept="37vLTw" id="zl" role="37wK5m">
                  <ref role="3cqZAo" node="z7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915417821" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="za" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915417887" />
          <node concept="3cpWsn" id="zm" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:4021391592915417888" />
            <node concept="3Tqbb2" id="zn" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              <uo k="s:originTrace" v="n:4021391592915417889" />
            </node>
            <node concept="2OqwBi" id="zo" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915417892" />
              <node concept="2OqwBi" id="zp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915417893" />
                <node concept="37vLTw" id="zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="z7" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="zq" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:1V5cIK_ctbk" resolve="methodDeclaration" />
                <uo k="s:originTrace" v="n:4021391592915417894" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915737480" />
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915737480" />
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915737480" />
              <node concept="2OqwBi" id="zw" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915737487" />
                <node concept="2OqwBi" id="zx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915737482" />
                  <node concept="37vLTw" id="zz" role="2Oq$k0">
                    <ref role="3cqZAo" node="zm" resolve="method" />
                    <uo k="s:originTrace" v="n:4265636116363112965" />
                  </node>
                  <node concept="2Xjw5R" id="z$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915737484" />
                    <node concept="1xMEDy" id="z_" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915737485" />
                      <node concept="chp4Y" id="zA" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915737486" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="zy" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915737491" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419139" />
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419139" />
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419139" />
              <node concept="Xl_RD" id="zE" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915419139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915419141" />
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915419141" />
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915419141" />
              <node concept="2OqwBi" id="zI" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915622210" />
                <node concept="37vLTw" id="zJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="zm" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363089833" />
                </node>
                <node concept="3TrcHB" id="zK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915624418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ze" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624420" />
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624420" />
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624420" />
              <node concept="Xl_RD" id="zO" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:4021391592915624420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="zf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624475" />
          <node concept="3clFbS" id="zP" role="2LFqv$">
            <uo k="s:originTrace" v="n:4021391592915624476" />
            <node concept="3clFbJ" id="zT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624504" />
              <node concept="3clFbS" id="zV" role="3clFbx">
                <uo k="s:originTrace" v="n:4021391592915624505" />
                <node concept="3clFbF" id="zX" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4021391592915624515" />
                  <node concept="2OqwBi" id="zY" role="3clFbG">
                    <uo k="s:originTrace" v="n:4021391592915624515" />
                    <node concept="37vLTw" id="zZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="zh" resolve="tgs" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                    </node>
                    <node concept="liA8E" id="$0" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:4021391592915624515" />
                      <node concept="Xl_RD" id="$1" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:4021391592915624515" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="zW" role="3clFbw">
                <uo k="s:originTrace" v="n:4021391592915624509" />
                <node concept="3cmrfG" id="$2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <uo k="s:originTrace" v="n:4021391592915624512" />
                </node>
                <node concept="37vLTw" id="$3" role="3uHU7B">
                  <ref role="3cqZAo" node="zQ" resolve="i" />
                  <uo k="s:originTrace" v="n:4265636116363091935" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zU" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592915624519" />
              <node concept="2OqwBi" id="$4" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592915624519" />
                <node concept="37vLTw" id="$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="zh" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                </node>
                <node concept="liA8E" id="$6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592915624519" />
                  <node concept="2OqwBi" id="$7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592915687066" />
                    <node concept="1y4W85" id="$8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915624531" />
                      <node concept="37vLTw" id="$a" role="1y58nS">
                        <ref role="3cqZAo" node="zQ" resolve="i" />
                        <uo k="s:originTrace" v="n:4265636116363105701" />
                      </node>
                      <node concept="2OqwBi" id="$b" role="1y566C">
                        <uo k="s:originTrace" v="n:4021391592915624522" />
                        <node concept="37vLTw" id="$c" role="2Oq$k0">
                          <ref role="3cqZAo" node="zm" resolve="method" />
                          <uo k="s:originTrace" v="n:4265636116363083215" />
                        </node>
                        <node concept="3Tsc0h" id="$d" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          <uo k="s:originTrace" v="n:4021391592915624526" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="$9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                      <uo k="s:originTrace" v="n:4021391592915687073" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:4021391592915624481" />
            <node concept="10Oyi0" id="$e" role="1tU5fm">
              <uo k="s:originTrace" v="n:4021391592915624482" />
            </node>
            <node concept="3cmrfG" id="$f" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:4021391592915624484" />
            </node>
          </node>
          <node concept="3eOVzh" id="zR" role="1Dwp0S">
            <uo k="s:originTrace" v="n:4021391592915624486" />
            <node concept="2OqwBi" id="$g" role="3uHU7w">
              <uo k="s:originTrace" v="n:4021391592915624495" />
              <node concept="2OqwBi" id="$i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592915624490" />
                <node concept="37vLTw" id="$k" role="2Oq$k0">
                  <ref role="3cqZAo" node="zm" resolve="method" />
                  <uo k="s:originTrace" v="n:4265636116363105790" />
                </node>
                <node concept="3Tsc0h" id="$l" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592915624494" />
                </node>
              </node>
              <node concept="34oBXx" id="$j" role="2OqNvi">
                <uo k="s:originTrace" v="n:4021391592915624499" />
              </node>
            </node>
            <node concept="37vLTw" id="$h" role="3uHU7B">
              <ref role="3cqZAo" node="zQ" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363102808" />
            </node>
          </node>
          <node concept="3uNrnE" id="zS" role="1Dwrff">
            <uo k="s:originTrace" v="n:4021391592915624502" />
            <node concept="37vLTw" id="$m" role="2$L3a6">
              <ref role="3cqZAo" node="zQ" resolve="i" />
              <uo k="s:originTrace" v="n:4265636116363103860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915624427" />
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915624427" />
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="zh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915624427" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:4021391592915624427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
        <node concept="3uibUv" id="$r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915417821" />
        </node>
      </node>
      <node concept="2AHcQZ" id="z8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915417821" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ParameterBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931272" />
    <node concept="3Tm1VV" id="$t" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3uibUv" id="$u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931272" />
      <node concept="3cqZAl" id="$w" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3Tm1VV" id="$x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
      <node concept="3clFbS" id="$y" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3cpWs8" id="$_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931272" />
          <node concept="3cpWsn" id="$G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931272" />
            <node concept="3uibUv" id="$H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931272" />
            </node>
            <node concept="2ShNRf" id="$I" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931272" />
              <node concept="1pGfFk" id="$J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931272" />
                <node concept="37vLTw" id="$K" role="37wK5m">
                  <ref role="3cqZAo" node="$z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931272" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758721" />
          <node concept="2OqwBi" id="$L" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758721" />
            <node concept="37vLTw" id="$M" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
            <node concept="liA8E" id="$N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758721" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803877" />
          <node concept="1niqFM" id="$O" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803877" />
            <node concept="3uibUv" id="$P" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
            <node concept="37vLTw" id="$Q" role="2U24H$">
              <ref role="3cqZAo" node="$z" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931285" />
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931285" />
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931285" />
              <node concept="Xl_RD" id="$U" role="37wK5m">
                <property role="Xl_RC" value="@param " />
                <uo k="s:originTrace" v="n:4021391592914931285" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931292" />
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931292" />
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592914931292" />
              <node concept="2OqwBi" id="$Y" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592914931295" />
                <node concept="2OqwBi" id="$Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592914931294" />
                  <node concept="37vLTw" id="_1" role="2Oq$k0">
                    <ref role="3cqZAo" node="$z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_0" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                  <uo k="s:originTrace" v="n:4021391592914931299" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914958545" />
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914958545" />
            <node concept="37vLTw" id="_4" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
            </node>
            <node concept="liA8E" id="_5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914958545" />
              <node concept="Xl_RD" id="_6" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592914958545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095079550" />
          <node concept="3clFbS" id="_7" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095079551" />
            <node concept="3clFbF" id="_a" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095079553" />
              <node concept="1niqFM" id="_b" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095079553" />
                <node concept="3uibUv" id="_c" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095079553" />
                </node>
                <node concept="2OqwBi" id="_d" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095079554" />
                  <node concept="37vLTw" id="_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="$z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cpWs3" id="_e" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095082045" />
                  <node concept="2OqwBi" id="_i" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6971016359095082046" />
                    <node concept="2OqwBi" id="_k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6971016359095082047" />
                      <node concept="2OqwBi" id="_m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095082048" />
                        <node concept="2OqwBi" id="_o" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:6971016359095082049" />
                          <node concept="2OqwBi" id="_q" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:6971016359095082050" />
                            <node concept="37vLTw" id="_s" role="2Oq$k0">
                              <ref role="3cqZAo" node="$z" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="_t" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="_r" role="2OqNvi">
                            <ref role="3Tt5mk" to="m373:5VgPTPXJCrF" resolve="parameter" />
                            <uo k="s:originTrace" v="n:6971016359095082051" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="_p" role="2OqNvi">
                          <ref role="3Tt5mk" to="m373:5VgPTPXJCrs" resolve="param" />
                          <uo k="s:originTrace" v="n:6971016359095082052" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="_n" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6971016359095082053" />
                      </node>
                    </node>
                    <node concept="liA8E" id="_l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:6971016359095082054" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_j" role="3uHU7B">
                    <property role="3cmrfH" value="8" />
                    <uo k="s:originTrace" v="n:6971016359095082055" />
                  </node>
                </node>
                <node concept="37vLTw" id="_f" role="2U24H$">
                  <ref role="3cqZAo" node="$z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095079553" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_8" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095079556" />
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095079557" />
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095079558" />
                <node concept="37vLTw" id="_y" role="2Oq$k0">
                  <ref role="3cqZAo" node="$z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="_x" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095079559" />
              </node>
            </node>
            <node concept="3GX2aA" id="_v" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095079560" />
            </node>
          </node>
          <node concept="9aQIb" id="_9" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095079561" />
            <node concept="3clFbS" id="_$" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095079562" />
              <node concept="3clFbF" id="__" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095079564" />
                <node concept="2OqwBi" id="_A" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095079564" />
                  <node concept="37vLTw" id="_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="$G" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095079564" />
                  </node>
                  <node concept="liA8E" id="_C" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095079564" />
                    <node concept="2OqwBi" id="_D" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095079565" />
                      <node concept="2OqwBi" id="_E" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095079566" />
                        <node concept="37vLTw" id="_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="$z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="_H" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="_F" role="2OqNvi">
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
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
        <node concept="3uibUv" id="_I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931272" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931272" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592916758726" />
    <node concept="3Tm1VV" id="_K" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3uibUv" id="_L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
    </node>
    <node concept="3clFb_" id="_M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916758726" />
      <node concept="3cqZAl" id="_N" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3Tm1VV" id="_O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
      <node concept="3clFbS" id="_P" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3cpWs8" id="_S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758726" />
          <node concept="3cpWsn" id="_X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916758726" />
            <node concept="3uibUv" id="_Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916758726" />
            </node>
            <node concept="2ShNRf" id="_Z" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916758726" />
              <node concept="1pGfFk" id="A0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916758726" />
                <node concept="37vLTw" id="A1" role="37wK5m">
                  <ref role="3cqZAo" node="_Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916758726" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758730" />
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758730" />
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758730" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803879" />
          <node concept="1niqFM" id="A5" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803879" />
            <node concept="3uibUv" id="A6" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
            <node concept="37vLTw" id="A7" role="2U24H$">
              <ref role="3cqZAo" node="_Q" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758733" />
          <node concept="2OqwBi" id="A8" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758733" />
            <node concept="37vLTw" id="A9" role="2Oq$k0">
              <ref role="3cqZAo" node="_X" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
            </node>
            <node concept="liA8E" id="Aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916758733" />
              <node concept="Xl_RD" id="Ab" role="37wK5m">
                <property role="Xl_RC" value="@return " />
                <uo k="s:originTrace" v="n:4021391592916758733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095089342" />
          <node concept="3clFbS" id="Ac" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095089343" />
            <node concept="3clFbF" id="Af" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095089345" />
              <node concept="1niqFM" id="Ag" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095089345" />
                <node concept="3uibUv" id="Ah" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095089345" />
                </node>
                <node concept="2OqwBi" id="Ai" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095089346" />
                  <node concept="37vLTw" id="Al" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Am" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Aj" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095089347" />
                </node>
                <node concept="37vLTw" id="Ak" role="2U24H$">
                  <ref role="3cqZAo" node="_Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095089345" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ad" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095089348" />
            <node concept="2OqwBi" id="An" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095089349" />
              <node concept="2OqwBi" id="Ap" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095089350" />
                <node concept="37vLTw" id="Ar" role="2Oq$k0">
                  <ref role="3cqZAo" node="_Q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="As" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Aq" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095089351" />
              </node>
            </node>
            <node concept="3GX2aA" id="Ao" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095089352" />
            </node>
          </node>
          <node concept="9aQIb" id="Ae" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095089353" />
            <node concept="3clFbS" id="At" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095089354" />
              <node concept="3clFbF" id="Au" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095089356" />
                <node concept="2OqwBi" id="Av" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095089356" />
                  <node concept="37vLTw" id="Aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="_X" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095089356" />
                  </node>
                  <node concept="liA8E" id="Ax" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095089356" />
                    <node concept="2OqwBi" id="Ay" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095089357" />
                      <node concept="2OqwBi" id="Az" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095089358" />
                        <node concept="37vLTw" id="A_" role="2Oq$k0">
                          <ref role="3cqZAo" node="_Q" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="AA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="A$" role="2OqNvi">
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
      <node concept="37vLTG" id="_Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
        <node concept="3uibUv" id="AB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916758726" />
        </node>
      </node>
      <node concept="2AHcQZ" id="_R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916758726" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SeeBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931259" />
    <node concept="3Tm1VV" id="AD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3uibUv" id="AE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
    </node>
    <node concept="3clFb_" id="AF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931259" />
      <node concept="3cqZAl" id="AG" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3Tm1VV" id="AH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3cpWs8" id="AL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931259" />
          <node concept="3cpWsn" id="AS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931259" />
            <node concept="3uibUv" id="AT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931259" />
            </node>
            <node concept="2ShNRf" id="AU" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931259" />
              <node concept="1pGfFk" id="AV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931259" />
                <node concept="37vLTw" id="AW" role="37wK5m">
                  <ref role="3cqZAo" node="AJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931259" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758714" />
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758714" />
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803881" />
          <node concept="1niqFM" id="B0" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803881" />
            <node concept="3uibUv" id="B1" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
            <node concept="37vLTw" id="B2" role="2U24H$">
              <ref role="3cqZAo" node="AJ" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803881" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931264" />
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931264" />
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931264" />
              <node concept="Xl_RD" id="B6" role="37wK5m">
                <property role="Xl_RC" value="@see " />
                <uo k="s:originTrace" v="n:4021391592914931264" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915277191" />
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915277191" />
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915277191" />
              <node concept="2OqwBi" id="Ba" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915277194" />
                <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915277193" />
                  <node concept="37vLTw" id="Bd" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Be" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="Bc" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:1V5cIK_baeU" resolve="reference" />
                  <uo k="s:originTrace" v="n:4021391592915277198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916651905" />
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916651905" />
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="AS" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916651905" />
              <node concept="Xl_RD" id="Bi" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592916651905" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="AR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095091951" />
          <node concept="3clFbS" id="Bj" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095091952" />
            <node concept="3clFbF" id="Bm" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095091954" />
              <node concept="1niqFM" id="Bn" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095091954" />
                <node concept="3uibUv" id="Bo" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095091954" />
                </node>
                <node concept="2OqwBi" id="Bp" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095091955" />
                  <node concept="37vLTw" id="Bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="AJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bt" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Bq" role="2U24H$">
                  <property role="3cmrfH" value="14" />
                  <uo k="s:originTrace" v="n:6971016359095091956" />
                </node>
                <node concept="37vLTw" id="Br" role="2U24H$">
                  <ref role="3cqZAo" node="AJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095091954" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bk" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095091957" />
            <node concept="2OqwBi" id="Bu" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095091958" />
              <node concept="2OqwBi" id="Bw" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095091959" />
                <node concept="37vLTw" id="By" role="2Oq$k0">
                  <ref role="3cqZAo" node="AJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Bz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Bx" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095091960" />
              </node>
            </node>
            <node concept="3GX2aA" id="Bv" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095091961" />
            </node>
          </node>
          <node concept="9aQIb" id="Bl" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095091962" />
            <node concept="3clFbS" id="B$" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095091963" />
              <node concept="3clFbF" id="B_" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095091965" />
                <node concept="2OqwBi" id="BA" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095091965" />
                  <node concept="37vLTw" id="BB" role="2Oq$k0">
                    <ref role="3cqZAo" node="AS" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095091965" />
                  </node>
                  <node concept="liA8E" id="BC" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095091965" />
                    <node concept="2OqwBi" id="BD" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095091966" />
                      <node concept="2OqwBi" id="BE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095091967" />
                        <node concept="37vLTw" id="BG" role="2Oq$k0">
                          <ref role="3cqZAo" node="AJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="BH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="BF" role="2OqNvi">
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
      <node concept="37vLTG" id="AJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
        <node concept="3uibUv" id="BI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931259" />
        </node>
      </node>
      <node concept="2AHcQZ" id="AK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931259" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SinceBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914931248" />
    <node concept="3Tm1VV" id="BK" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3uibUv" id="BL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
    </node>
    <node concept="3clFb_" id="BM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914931248" />
      <node concept="3cqZAl" id="BN" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3Tm1VV" id="BO" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3cpWs8" id="BS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931248" />
          <node concept="3cpWsn" id="BX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914931248" />
            <node concept="3uibUv" id="BY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914931248" />
            </node>
            <node concept="2ShNRf" id="BZ" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914931248" />
              <node concept="1pGfFk" id="C0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914931248" />
                <node concept="37vLTw" id="C1" role="37wK5m">
                  <ref role="3cqZAo" node="BQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914931248" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758702" />
          <node concept="2OqwBi" id="C2" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758702" />
            <node concept="37vLTw" id="C3" role="2Oq$k0">
              <ref role="3cqZAo" node="BX" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
            <node concept="liA8E" id="C4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803883" />
          <node concept="1niqFM" id="C5" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803883" />
            <node concept="3uibUv" id="C6" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
            <node concept="37vLTw" id="C7" role="2U24H$">
              <ref role="3cqZAo" node="BQ" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803883" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914931253" />
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914931253" />
            <node concept="37vLTw" id="C9" role="2Oq$k0">
              <ref role="3cqZAo" node="BX" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
            </node>
            <node concept="liA8E" id="Ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914931253" />
              <node concept="Xl_RD" id="Cb" role="37wK5m">
                <property role="Xl_RC" value="@since " />
                <uo k="s:originTrace" v="n:4021391592914931253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095095564" />
          <node concept="3clFbS" id="Cc" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095095565" />
            <node concept="3clFbF" id="Cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095095567" />
              <node concept="1niqFM" id="Cg" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095095567" />
                <node concept="3uibUv" id="Ch" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095095567" />
                </node>
                <node concept="2OqwBi" id="Ci" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095095568" />
                  <node concept="37vLTw" id="Cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="BQ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Cm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="Cj" role="2U24H$">
                  <property role="3cmrfH" value="7" />
                  <uo k="s:originTrace" v="n:6971016359095095569" />
                </node>
                <node concept="37vLTw" id="Ck" role="2U24H$">
                  <ref role="3cqZAo" node="BQ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095095567" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cd" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095095570" />
            <node concept="2OqwBi" id="Cn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095095571" />
              <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095095572" />
                <node concept="37vLTw" id="Cr" role="2Oq$k0">
                  <ref role="3cqZAo" node="BQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Cs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Cq" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095095573" />
              </node>
            </node>
            <node concept="3GX2aA" id="Co" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095095574" />
            </node>
          </node>
          <node concept="9aQIb" id="Ce" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095095575" />
            <node concept="3clFbS" id="Ct" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095095576" />
              <node concept="3clFbF" id="Cu" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095095578" />
                <node concept="2OqwBi" id="Cv" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095095578" />
                  <node concept="37vLTw" id="Cw" role="2Oq$k0">
                    <ref role="3cqZAo" node="BX" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095095578" />
                  </node>
                  <node concept="liA8E" id="Cx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095095578" />
                    <node concept="2OqwBi" id="Cy" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095095579" />
                      <node concept="2OqwBi" id="Cz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095095580" />
                        <node concept="37vLTw" id="C_" role="2Oq$k0">
                          <ref role="3cqZAo" node="BQ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="CA" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="C$" role="2OqNvi">
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
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
        <node concept="3uibUv" id="CB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914931248" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914931248" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StaticFieldDocReference_TextGen" />
    <property role="3GE5qa" value="reference" />
    <uo k="s:originTrace" v="n:4021391592915878383" />
    <node concept="3Tm1VV" id="CD" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3uibUv" id="CE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
    </node>
    <node concept="3clFb_" id="CF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915878383" />
      <node concept="3cqZAl" id="CG" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3Tm1VV" id="CH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
      <node concept="3clFbS" id="CI" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3cpWs8" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878383" />
          <node concept="3cpWsn" id="CP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915878383" />
            <node concept="3uibUv" id="CQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915878383" />
            </node>
            <node concept="2ShNRf" id="CR" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915878383" />
              <node concept="1pGfFk" id="CS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915878383" />
                <node concept="37vLTw" id="CT" role="37wK5m">
                  <ref role="3cqZAo" node="CJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915878383" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878387" />
          <node concept="2OqwBi" id="CU" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878387" />
            <node concept="37vLTw" id="CV" role="2Oq$k0">
              <ref role="3cqZAo" node="CP" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
            </node>
            <node concept="liA8E" id="CW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878387" />
              <node concept="2OqwBi" id="CX" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878388" />
                <node concept="2OqwBi" id="CY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878389" />
                  <node concept="2OqwBi" id="D0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878390" />
                    <node concept="2OqwBi" id="D2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592915878391" />
                      <node concept="37vLTw" id="D4" role="2Oq$k0">
                        <ref role="3cqZAo" node="CJ" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="D5" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="D3" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                      <uo k="s:originTrace" v="n:4021391592915878404" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="D1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4021391592915878393" />
                    <node concept="1xMEDy" id="D6" role="1xVPHs">
                      <uo k="s:originTrace" v="n:4021391592915878394" />
                      <node concept="chp4Y" id="D7" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:4021391592915878395" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="CZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  <uo k="s:originTrace" v="n:4021391592915878396" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878397" />
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878397" />
            <node concept="37vLTw" id="D9" role="2Oq$k0">
              <ref role="3cqZAo" node="CP" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
            </node>
            <node concept="liA8E" id="Da" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878397" />
              <node concept="Xl_RD" id="Db" role="37wK5m">
                <property role="Xl_RC" value="#" />
                <uo k="s:originTrace" v="n:4021391592915878397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915878398" />
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915878398" />
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="CP" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915878398" />
              <node concept="2OqwBi" id="Df" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915878399" />
                <node concept="2OqwBi" id="Dg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915878400" />
                  <node concept="2OqwBi" id="Di" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4021391592915878401" />
                    <node concept="37vLTw" id="Dk" role="2Oq$k0">
                      <ref role="3cqZAo" node="CJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Dl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Dj" role="2OqNvi">
                    <ref role="3Tt5mk" to="m373:5CSG7KHrnM6" resolve="staticFieldDeclaration" />
                    <uo k="s:originTrace" v="n:4021391592915878405" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Dh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:4021391592915878403" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
        <node concept="3uibUv" id="Dm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915878383" />
        </node>
      </node>
      <node concept="2AHcQZ" id="CK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915878383" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TextCommentLinePart_TextGen" />
    <uo k="s:originTrace" v="n:4021391592916798918" />
    <node concept="3Tm1VV" id="Do" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3uibUv" id="Dp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
    </node>
    <node concept="3clFb_" id="Dq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916798918" />
      <node concept="3cqZAl" id="Dr" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3Tm1VV" id="Ds" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
      <node concept="3clFbS" id="Dt" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3cpWs8" id="Dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798918" />
          <node concept="3cpWsn" id="Dy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916798918" />
            <node concept="3uibUv" id="Dz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916798918" />
            </node>
            <node concept="2ShNRf" id="D$" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916798918" />
              <node concept="1pGfFk" id="D_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916798918" />
                <node concept="37vLTw" id="DA" role="37wK5m">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916798918" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916798977" />
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916798977" />
            <node concept="37vLTw" id="DC" role="2Oq$k0">
              <ref role="3cqZAo" node="Dy" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
            </node>
            <node concept="liA8E" id="DD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916798977" />
              <node concept="2OqwBi" id="DE" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592916798980" />
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592916798979" />
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="Du" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DG" role="2OqNvi">
                  <ref role="3TsBF5" to="m373:7LZmMWLAga8" resolve="text" />
                  <uo k="s:originTrace" v="n:4021391592916798984" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Du" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
        <node concept="3uibUv" id="DJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916798918" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916798918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DK">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="DL" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="DT" role="1B3o_S" />
      <node concept="2eloPW" id="DU" role="1tU5fm">
        <property role="2ely0U" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="DV" role="33vP2m">
        <node concept="xCZzO" id="DW" role="2ShVmc">
          <property role="xCZzQ" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="DX" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DM" role="jymVt" />
    <node concept="3clFbW" id="DN" role="jymVt">
      <node concept="3cqZAl" id="DY" role="3clF45" />
      <node concept="3clFbS" id="DZ" role="3clF47" />
      <node concept="3Tm1VV" id="E0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="DO" role="jymVt" />
    <node concept="3Tm1VV" id="DP" role="1B3o_S" />
    <node concept="3uibUv" id="DQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="DR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="E1" role="1B3o_S" />
      <node concept="3uibUv" id="E2" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="E3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="E7" role="1tU5fm" />
        <node concept="2AHcQZ" id="E8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="E4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="E5" role="3clF47">
        <node concept="3KaCP$" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3KbGdf">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="DL" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="EJ" role="37wK5m">
                <ref role="3cqZAo" node="E3" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ec" role="3KbHQx">
            <node concept="1n$iZg" id="EK" role="3Kbmr1">
              <property role="1n_iUB" value="AuthorBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="2ShNRf" id="EN" role="3cqZAk">
                  <node concept="HV5vD" id="EO" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AuthorBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ed" role="3KbHQx">
            <node concept="1n$iZg" id="EP" role="3Kbmr1">
              <property role="1n_iUB" value="BaseParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EQ" role="3Kbo56">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="2ShNRf" id="ES" role="3cqZAk">
                  <node concept="HV5vD" id="ET" role="2ShVmc">
                    <ref role="HV5vE" node="T" resolve="BaseParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ee" role="3KbHQx">
            <node concept="1n$iZg" id="EU" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EV" role="3Kbo56">
              <node concept="3cpWs6" id="EW" role="3cqZAp">
                <node concept="2ShNRf" id="EX" role="3cqZAk">
                  <node concept="HV5vD" id="EY" role="2ShVmc">
                    <ref role="HV5vE" node="1k" resolve="ClassifierDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ef" role="3KbHQx">
            <node concept="1n$iZg" id="EZ" role="3Kbmr1">
              <property role="1n_iUB" value="ClassifierDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F0" role="3Kbo56">
              <node concept="3cpWs6" id="F1" role="3cqZAp">
                <node concept="2ShNRf" id="F2" role="3cqZAk">
                  <node concept="HV5vD" id="F3" role="2ShVmc">
                    <ref role="HV5vE" node="2v" resolve="ClassifierDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Eg" role="3KbHQx">
            <node concept="1n$iZg" id="F4" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F5" role="3Kbo56">
              <node concept="3cpWs6" id="F6" role="3cqZAp">
                <node concept="2ShNRf" id="F7" role="3cqZAk">
                  <node concept="HV5vD" id="F8" role="2ShVmc">
                    <ref role="HV5vE" node="3x" resolve="CodeInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Eh" role="3KbHQx">
            <node concept="1n$iZg" id="F9" role="3Kbmr1">
              <property role="1n_iUB" value="CodeInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fa" role="3Kbo56">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="2ShNRf" id="Fc" role="3cqZAk">
                  <node concept="HV5vD" id="Fd" role="2ShVmc">
                    <ref role="HV5vE" node="2U" resolve="CodeInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ei" role="3KbHQx">
            <node concept="1n$iZg" id="Fe" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippet" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ff" role="3Kbo56">
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <node concept="2ShNRf" id="Fh" role="3cqZAk">
                  <node concept="HV5vD" id="Fi" role="2ShVmc">
                    <ref role="HV5vE" node="5s" resolve="CodeSnippet_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ej" role="3KbHQx">
            <node concept="1n$iZg" id="Fj" role="3Kbmr1">
              <property role="1n_iUB" value="CodeSnippetTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fk" role="3Kbo56">
              <node concept="3cpWs6" id="Fl" role="3cqZAp">
                <node concept="2ShNRf" id="Fm" role="3cqZAk">
                  <node concept="HV5vD" id="Fn" role="2ShVmc">
                    <ref role="HV5vE" node="44" resolve="CodeSnippetTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ek" role="3KbHQx">
            <node concept="1n$iZg" id="Fo" role="3Kbmr1">
              <property role="1n_iUB" value="CommentLine" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fp" role="3Kbo56">
              <node concept="3cpWs6" id="Fq" role="3cqZAp">
                <node concept="2ShNRf" id="Fr" role="3cqZAk">
                  <node concept="HV5vD" id="Fs" role="2ShVmc">
                    <ref role="HV5vE" node="6O" resolve="CommentLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="El" role="3KbHQx">
            <node concept="1n$iZg" id="Ft" role="3Kbmr1">
              <property role="1n_iUB" value="DeprecatedBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fu" role="3Kbo56">
              <node concept="3cpWs6" id="Fv" role="3cqZAp">
                <node concept="2ShNRf" id="Fw" role="3cqZAk">
                  <node concept="HV5vD" id="Fx" role="2ShVmc">
                    <ref role="HV5vE" node="82" resolve="DeprecatedBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Em" role="3KbHQx">
            <node concept="1n$iZg" id="Fy" role="3Kbmr1">
              <property role="1n_iUB" value="DocTypeParameterReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fz" role="3Kbo56">
              <node concept="3cpWs6" id="F$" role="3cqZAp">
                <node concept="2ShNRf" id="F_" role="3cqZAk">
                  <node concept="HV5vD" id="FA" role="2ShVmc">
                    <ref role="HV5vE" node="fT" resolve="DocTypeParameterReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="En" role="3KbHQx">
            <node concept="1n$iZg" id="FB" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FC" role="3Kbo56">
              <node concept="3cpWs6" id="FD" role="3cqZAp">
                <node concept="2ShNRf" id="FE" role="3cqZAk">
                  <node concept="HV5vD" id="FF" role="2ShVmc">
                    <ref role="HV5vE" node="ln" resolve="FieldDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Eo" role="3KbHQx">
            <node concept="1n$iZg" id="FG" role="3Kbmr1">
              <property role="1n_iUB" value="FieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FH" role="3Kbo56">
              <node concept="3cpWs6" id="FI" role="3cqZAp">
                <node concept="2ShNRf" id="FJ" role="3cqZAk">
                  <node concept="HV5vD" id="FK" role="2ShVmc">
                    <ref role="HV5vE" node="lT" resolve="FieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ep" role="3KbHQx">
            <node concept="1n$iZg" id="FL" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FM" role="3Kbo56">
              <node concept="3cpWs6" id="FN" role="3cqZAp">
                <node concept="2ShNRf" id="FO" role="3cqZAk">
                  <node concept="HV5vD" id="FP" role="2ShVmc">
                    <ref role="HV5vE" node="rh" resolve="HTMLElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Eq" role="3KbHQx">
            <node concept="1n$iZg" id="FQ" role="3Kbmr1">
              <property role="1n_iUB" value="HTMLElementTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FR" role="3Kbo56">
              <node concept="3cpWs6" id="FS" role="3cqZAp">
                <node concept="2ShNRf" id="FT" role="3cqZAk">
                  <node concept="HV5vD" id="FU" role="2ShVmc">
                    <ref role="HV5vE" node="oU" resolve="HTMLElementTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Er" role="3KbHQx">
            <node concept="1n$iZg" id="FV" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FW" role="3Kbo56">
              <node concept="3cpWs6" id="FX" role="3cqZAp">
                <node concept="2ShNRf" id="FY" role="3cqZAk">
                  <node concept="HV5vD" id="FZ" role="2ShVmc">
                    <ref role="HV5vE" node="t8" resolve="InheritDocInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Es" role="3KbHQx">
            <node concept="1n$iZg" id="G0" role="3Kbmr1">
              <property role="1n_iUB" value="InheritDocInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G1" role="3Kbo56">
              <node concept="3cpWs6" id="G2" role="3cqZAp">
                <node concept="2ShNRf" id="G3" role="3cqZAk">
                  <node concept="HV5vD" id="G4" role="2ShVmc">
                    <ref role="HV5vE" node="sN" resolve="InheritDocInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Et" role="3KbHQx">
            <node concept="1n$iZg" id="G5" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G6" role="3Kbo56">
              <node concept="3cpWs6" id="G7" role="3cqZAp">
                <node concept="2ShNRf" id="G8" role="3cqZAk">
                  <node concept="HV5vD" id="G9" role="2ShVmc">
                    <ref role="HV5vE" node="tt" resolve="InlineTagCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Eu" role="3KbHQx">
            <node concept="1n$iZg" id="Ga" role="3Kbmr1">
              <property role="1n_iUB" value="InlineTagCommentTextElement" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Gb" role="3Kbo56">
              <node concept="3cpWs6" id="Gc" role="3cqZAp">
                <node concept="2ShNRf" id="Gd" role="3cqZAk">
                  <node concept="HV5vD" id="Ge" role="2ShVmc">
                    <ref role="HV5vE" node="u0" resolve="InlineTagCommentTextElement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ev" role="3KbHQx">
            <node concept="1n$iZg" id="Gf" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Gg" role="3Kbo56">
              <node concept="3cpWs6" id="Gh" role="3cqZAp">
                <node concept="2ShNRf" id="Gi" role="3cqZAk">
                  <node concept="HV5vD" id="Gj" role="2ShVmc">
                    <ref role="HV5vE" node="vo" resolve="LinkInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ew" role="3KbHQx">
            <node concept="1n$iZg" id="Gk" role="3Kbmr1">
              <property role="1n_iUB" value="LinkInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Gl" role="3Kbo56">
              <node concept="3cpWs6" id="Gm" role="3cqZAp">
                <node concept="2ShNRf" id="Gn" role="3cqZAk">
                  <node concept="HV5vD" id="Go" role="2ShVmc">
                    <ref role="HV5vE" node="uz" resolve="LinkInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ex" role="3KbHQx">
            <node concept="1n$iZg" id="Gp" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocComment" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Gq" role="3Kbo56">
              <node concept="3cpWs6" id="Gr" role="3cqZAp">
                <node concept="2ShNRf" id="Gs" role="3cqZAk">
                  <node concept="HV5vD" id="Gt" role="2ShVmc">
                    <ref role="HV5vE" node="wi" resolve="MethodDocComment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ey" role="3KbHQx">
            <node concept="1n$iZg" id="Gu" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Gv" role="3Kbo56">
              <node concept="3cpWs6" id="Gw" role="3cqZAp">
                <node concept="2ShNRf" id="Gx" role="3cqZAk">
                  <node concept="HV5vD" id="Gy" role="2ShVmc">
                    <ref role="HV5vE" node="z0" resolve="MethodDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Ez" role="3KbHQx">
            <node concept="1n$iZg" id="Gz" role="3Kbmr1">
              <property role="1n_iUB" value="ParameterBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="G$" role="3Kbo56">
              <node concept="3cpWs6" id="G_" role="3cqZAp">
                <node concept="2ShNRf" id="GA" role="3cqZAk">
                  <node concept="HV5vD" id="GB" role="2ShVmc">
                    <ref role="HV5vE" node="$s" resolve="ParameterBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E$" role="3KbHQx">
            <node concept="1n$iZg" id="GC" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="GD" role="3Kbo56">
              <node concept="3cpWs6" id="GE" role="3cqZAp">
                <node concept="2ShNRf" id="GF" role="3cqZAk">
                  <node concept="HV5vD" id="GG" role="2ShVmc">
                    <ref role="HV5vE" node="_J" resolve="ReturnBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="E_" role="3KbHQx">
            <node concept="1n$iZg" id="GH" role="3Kbmr1">
              <property role="1n_iUB" value="SeeBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="GI" role="3Kbo56">
              <node concept="3cpWs6" id="GJ" role="3cqZAp">
                <node concept="2ShNRf" id="GK" role="3cqZAk">
                  <node concept="HV5vD" id="GL" role="2ShVmc">
                    <ref role="HV5vE" node="AC" resolve="SeeBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EA" role="3KbHQx">
            <node concept="1n$iZg" id="GM" role="3Kbmr1">
              <property role="1n_iUB" value="SinceBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="GN" role="3Kbo56">
              <node concept="3cpWs6" id="GO" role="3cqZAp">
                <node concept="2ShNRf" id="GP" role="3cqZAk">
                  <node concept="HV5vD" id="GQ" role="2ShVmc">
                    <ref role="HV5vE" node="BJ" resolve="SinceBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EB" role="3KbHQx">
            <node concept="1n$iZg" id="GR" role="3Kbmr1">
              <property role="1n_iUB" value="StaticFieldDocReference" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="GS" role="3Kbo56">
              <node concept="3cpWs6" id="GT" role="3cqZAp">
                <node concept="2ShNRf" id="GU" role="3cqZAk">
                  <node concept="HV5vD" id="GV" role="2ShVmc">
                    <ref role="HV5vE" node="CC" resolve="StaticFieldDocReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EC" role="3KbHQx">
            <node concept="1n$iZg" id="GW" role="3Kbmr1">
              <property role="1n_iUB" value="TextCommentLinePart" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="GX" role="3Kbo56">
              <node concept="3cpWs6" id="GY" role="3cqZAp">
                <node concept="2ShNRf" id="GZ" role="3cqZAk">
                  <node concept="HV5vD" id="H0" role="2ShVmc">
                    <ref role="HV5vE" node="Dn" resolve="TextCommentLinePart_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ED" role="3KbHQx">
            <node concept="1n$iZg" id="H1" role="3Kbmr1">
              <property role="1n_iUB" value="ThrowsBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="H2" role="3Kbo56">
              <node concept="3cpWs6" id="H3" role="3cqZAp">
                <node concept="2ShNRf" id="H4" role="3cqZAk">
                  <node concept="HV5vD" id="H5" role="2ShVmc">
                    <ref role="HV5vE" node="Hm" resolve="ThrowsBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EE" role="3KbHQx">
            <node concept="1n$iZg" id="H6" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="H7" role="3Kbo56">
              <node concept="3cpWs6" id="H8" role="3cqZAp">
                <node concept="2ShNRf" id="H9" role="3cqZAk">
                  <node concept="HV5vD" id="Ha" role="2ShVmc">
                    <ref role="HV5vE" node="Jn" resolve="ValueInlineDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EF" role="3KbHQx">
            <node concept="1n$iZg" id="Hb" role="3Kbmr1">
              <property role="1n_iUB" value="ValueInlineDocTagTE" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Hc" role="3Kbo56">
              <node concept="3cpWs6" id="Hd" role="3cqZAp">
                <node concept="2ShNRf" id="He" role="3cqZAk">
                  <node concept="HV5vD" id="Hf" role="2ShVmc">
                    <ref role="HV5vE" node="IF" resolve="ValueInlineDocTagTE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EG" role="3KbHQx">
            <node concept="1n$iZg" id="Hg" role="3Kbmr1">
              <property role="1n_iUB" value="VersionBlockDocTag" />
              <property role="1n_ezw" value="jetbrains.mps.baseLanguage.javadoc.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Hh" role="3Kbo56">
              <node concept="3cpWs6" id="Hi" role="3cqZAp">
                <node concept="2ShNRf" id="Hj" role="3cqZAk">
                  <node concept="HV5vD" id="Hk" role="2ShVmc">
                    <ref role="HV5vE" node="K3" resolve="VersionBlockDocTag_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ea" role="3cqZAp">
          <node concept="10Nm6u" id="Hl" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="E6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="DS" role="jymVt" />
  </node>
  <node concept="312cEu" id="Hm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ThrowsBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592915003850" />
    <node concept="3Tm1VV" id="Hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3uibUv" id="Ho" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
    </node>
    <node concept="3clFb_" id="Hp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592915003850" />
      <node concept="3cqZAl" id="Hq" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3Tm1VV" id="Hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
      <node concept="3clFbS" id="Hs" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3cpWs8" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003850" />
          <node concept="3cpWsn" id="HA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592915003850" />
            <node concept="3uibUv" id="HB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592915003850" />
            </node>
            <node concept="2ShNRf" id="HC" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592915003850" />
              <node concept="1pGfFk" id="HD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592915003850" />
                <node concept="37vLTw" id="HE" role="37wK5m">
                  <ref role="3cqZAo" node="Ht" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592915003850" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758725" />
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758725" />
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803885" />
          <node concept="1niqFM" id="HI" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803885" />
            <node concept="3uibUv" id="HJ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
            <node concept="37vLTw" id="HK" role="2U24H$">
              <ref role="3cqZAo" node="Ht" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803885" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003855" />
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003855" />
            <node concept="37vLTw" id="HM" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
            </node>
            <node concept="liA8E" id="HN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003855" />
              <node concept="Xl_RD" id="HO" role="37wK5m">
                <property role="Xl_RC" value="@throws " />
                <uo k="s:originTrace" v="n:4021391592915003855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003856" />
          <node concept="2OqwBi" id="HP" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003856" />
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:4021391592915003856" />
              <node concept="2OqwBi" id="HS" role="37wK5m">
                <uo k="s:originTrace" v="n:4021391592915003859" />
                <node concept="2OqwBi" id="HT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:4021391592915003860" />
                  <node concept="37vLTw" id="HV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ht" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="HU" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                  <uo k="s:originTrace" v="n:4021391592915003870" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592915003864" />
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592915003864" />
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="HA" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592915003864" />
              <node concept="Xl_RD" id="I0" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4021391592915003864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095099306" />
          <node concept="3clFbS" id="I1" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095099307" />
            <node concept="3clFbF" id="I4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095099309" />
              <node concept="1niqFM" id="I5" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095099309" />
                <node concept="3uibUv" id="I6" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095099309" />
                </node>
                <node concept="2OqwBi" id="I7" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095099310" />
                  <node concept="37vLTw" id="Ia" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ht" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ib" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cpWs3" id="I8" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095105439" />
                  <node concept="2OqwBi" id="Ic" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6971016359095105440" />
                    <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6971016359095105441" />
                      <node concept="2OqwBi" id="Ig" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095105442" />
                        <node concept="1PxgMI" id="Ii" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:6971016359095105443" />
                          <node concept="chp4Y" id="Ik" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <uo k="s:originTrace" v="n:6971016359095105444" />
                          </node>
                          <node concept="2OqwBi" id="Il" role="1m5AlR">
                            <uo k="s:originTrace" v="n:6971016359095105445" />
                            <node concept="2OqwBi" id="Im" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6971016359095105446" />
                              <node concept="37vLTw" id="Io" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ht" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="Ip" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="In" role="2OqNvi">
                              <ref role="3Tt5mk" to="m373:5VgPTPXJnrT" resolve="exceptionType" />
                              <uo k="s:originTrace" v="n:6971016359095105447" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Ij" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:6971016359095105448" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Ih" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:6971016359095105449" />
                      </node>
                    </node>
                    <node concept="liA8E" id="If" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      <uo k="s:originTrace" v="n:6971016359095105450" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Id" role="3uHU7B">
                    <property role="3cmrfH" value="9" />
                    <uo k="s:originTrace" v="n:6971016359095105451" />
                  </node>
                </node>
                <node concept="37vLTw" id="I9" role="2U24H$">
                  <ref role="3cqZAo" node="Ht" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095099309" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="I2" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095099312" />
            <node concept="2OqwBi" id="Iq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095099313" />
              <node concept="2OqwBi" id="Is" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095099314" />
                <node concept="37vLTw" id="Iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ht" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Iv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="It" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095099315" />
              </node>
            </node>
            <node concept="3GX2aA" id="Ir" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095099316" />
            </node>
          </node>
          <node concept="9aQIb" id="I3" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095099317" />
            <node concept="3clFbS" id="Iw" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095099318" />
              <node concept="3clFbF" id="Ix" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095099320" />
                <node concept="2OqwBi" id="Iy" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095099320" />
                  <node concept="37vLTw" id="Iz" role="2Oq$k0">
                    <ref role="3cqZAo" node="HA" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095099320" />
                  </node>
                  <node concept="liA8E" id="I$" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095099320" />
                    <node concept="2OqwBi" id="I_" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095099321" />
                      <node concept="2OqwBi" id="IA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095099322" />
                        <node concept="37vLTw" id="IC" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ht" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ID" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="IB" role="2OqNvi">
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
      <node concept="37vLTG" id="Ht" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
        <node concept="3uibUv" id="IE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592915003850" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Hu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592915003850" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTagTE_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:5085607816306629787" />
    <node concept="3Tm1VV" id="IG" role="1B3o_S">
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3uibUv" id="IH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
    </node>
    <node concept="3clFb_" id="II" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5085607816306629787" />
      <node concept="3cqZAl" id="IJ" role="3clF45">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3Tm1VV" id="IK" role="1B3o_S">
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
      <node concept="3clFbS" id="IL" role="3clF47">
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3cpWs8" id="IO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629787" />
          <node concept="3cpWsn" id="IR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5085607816306629787" />
            <node concept="3uibUv" id="IS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5085607816306629787" />
            </node>
            <node concept="2ShNRf" id="IT" role="33vP2m">
              <uo k="s:originTrace" v="n:5085607816306629787" />
              <node concept="1pGfFk" id="IU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5085607816306629787" />
                <node concept="37vLTw" id="IV" role="37wK5m">
                  <ref role="3cqZAo" node="IM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5085607816306629787" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629815" />
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <uo k="s:originTrace" v="n:5085607816306629815" />
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="IR" resolve="tgs" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5085607816306629815" />
              <node concept="Xl_RD" id="IZ" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:5085607816306629815" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5085607816306629816" />
          <node concept="3clFbS" id="J0" role="3clFbx">
            <uo k="s:originTrace" v="n:5085607816306629817" />
            <node concept="3clFbF" id="J2" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629819" />
              <node concept="2OqwBi" id="J4" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629819" />
                <node concept="37vLTw" id="J5" role="2Oq$k0">
                  <ref role="3cqZAo" node="IR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                </node>
                <node concept="liA8E" id="J6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5085607816306629819" />
                  <node concept="Xl_RD" id="J7" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:5085607816306629819" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J3" role="3cqZAp">
              <uo k="s:originTrace" v="n:5085607816306629820" />
              <node concept="2OqwBi" id="J8" role="3clFbG">
                <uo k="s:originTrace" v="n:5085607816306629820" />
                <node concept="37vLTw" id="J9" role="2Oq$k0">
                  <ref role="3cqZAo" node="IR" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                </node>
                <node concept="liA8E" id="Ja" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5085607816306629820" />
                  <node concept="2OqwBi" id="Jb" role="37wK5m">
                    <uo k="s:originTrace" v="n:5085607816306629821" />
                    <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5085607816306629822" />
                      <node concept="37vLTw" id="Je" role="2Oq$k0">
                        <ref role="3cqZAo" node="IM" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Jf" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Jd" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:5085607816306629823" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J1" role="3clFbw">
            <uo k="s:originTrace" v="n:5085607816306629824" />
            <node concept="2OqwBi" id="Jg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5085607816306629825" />
              <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5085607816306629826" />
                <node concept="37vLTw" id="Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="IM" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Jl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="Jj" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:4qjHlOXU0CU" resolve="variableReference" />
                <uo k="s:originTrace" v="n:5085607816306629827" />
              </node>
            </node>
            <node concept="3x8VRR" id="Jh" role="2OqNvi">
              <uo k="s:originTrace" v="n:5085607816306629828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
        <node concept="3uibUv" id="Jm" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5085607816306629787" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5085607816306629787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Jn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ValueInlineDocTag_TextGen" />
    <property role="3GE5qa" value="tag.deprecated" />
    <uo k="s:originTrace" v="n:4021391592916960592" />
    <node concept="3Tm1VV" id="Jo" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3uibUv" id="Jp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
    </node>
    <node concept="3clFb_" id="Jq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592916960592" />
      <node concept="3cqZAl" id="Jr" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
      <node concept="3clFbS" id="Jt" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3cpWs8" id="Jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960592" />
          <node concept="3cpWsn" id="Jz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592916960592" />
            <node concept="3uibUv" id="J$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592916960592" />
            </node>
            <node concept="2ShNRf" id="J_" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592916960592" />
              <node concept="1pGfFk" id="JA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592916960592" />
                <node concept="37vLTw" id="JB" role="37wK5m">
                  <ref role="3cqZAo" node="Ju" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592916960592" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960598" />
          <node concept="2OqwBi" id="JC" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916960598" />
            <node concept="37vLTw" id="JD" role="2Oq$k0">
              <ref role="3cqZAo" node="Jz" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
            </node>
            <node concept="liA8E" id="JE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592916960598" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="value" />
                <uo k="s:originTrace" v="n:4021391592916960598" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916960600" />
          <node concept="3clFbS" id="JG" role="3clFbx">
            <uo k="s:originTrace" v="n:4021391592916960601" />
            <node concept="3clFbF" id="JI" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960617" />
              <node concept="2OqwBi" id="JK" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960617" />
                <node concept="37vLTw" id="JL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                </node>
                <node concept="liA8E" id="JM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:4021391592916960617" />
                  <node concept="Xl_RD" id="JN" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <uo k="s:originTrace" v="n:4021391592916960617" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4021391592916960619" />
              <node concept="2OqwBi" id="JO" role="3clFbG">
                <uo k="s:originTrace" v="n:4021391592916960619" />
                <node concept="37vLTw" id="JP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jz" resolve="tgs" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                </node>
                <node concept="liA8E" id="JQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:4021391592916960619" />
                  <node concept="2OqwBi" id="JR" role="37wK5m">
                    <uo k="s:originTrace" v="n:4021391592916960622" />
                    <node concept="2OqwBi" id="JS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4021391592916960621" />
                      <node concept="37vLTw" id="JU" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ju" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="JV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="JT" role="2OqNvi">
                      <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                      <uo k="s:originTrace" v="n:4021391592916960626" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="JH" role="3clFbw">
            <uo k="s:originTrace" v="n:4021391592916960610" />
            <node concept="2OqwBi" id="JW" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4021391592916960605" />
              <node concept="2OqwBi" id="JY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4021391592916960604" />
                <node concept="37vLTw" id="K0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ju" resolve="ctx" />
                </node>
                <node concept="liA8E" id="K1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="JZ" role="2OqNvi">
                <ref role="3Tt5mk" to="m373:2eoNJJ2nQP6" resolve="variableReference" />
                <uo k="s:originTrace" v="n:4021391592916960609" />
              </node>
            </node>
            <node concept="3x8VRR" id="JX" role="2OqNvi">
              <uo k="s:originTrace" v="n:4021391592916960614" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ju" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
        <node concept="3uibUv" id="K2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592916960592" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592916960592" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="K3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VersionBlockDocTag_TextGen" />
    <property role="3GE5qa" value="tag" />
    <uo k="s:originTrace" v="n:4021391592914689930" />
    <node concept="3Tm1VV" id="K4" role="1B3o_S">
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3uibUv" id="K5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
    </node>
    <node concept="3clFb_" id="K6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:4021391592914689930" />
      <node concept="3cqZAl" id="K7" role="3clF45">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3Tm1VV" id="K8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
      <node concept="3clFbS" id="K9" role="3clF47">
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3cpWs8" id="Kc" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689930" />
          <node concept="3cpWsn" id="Kh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:4021391592914689930" />
            <node concept="3uibUv" id="Ki" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:4021391592914689930" />
            </node>
            <node concept="2ShNRf" id="Kj" role="33vP2m">
              <uo k="s:originTrace" v="n:4021391592914689930" />
              <node concept="1pGfFk" id="Kk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:4021391592914689930" />
                <node concept="37vLTw" id="Kl" role="37wK5m">
                  <ref role="3cqZAo" node="Ka" resolve="ctx" />
                  <uo k="s:originTrace" v="n:4021391592914689930" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kd" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592916758710" />
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592916758710" />
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:4021391592916758710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486053361856803887" />
          <node concept="1niqFM" id="Kp" role="3clFbG">
            <property role="1npL6y" value="javadocIndent" />
            <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
            <uo k="s:originTrace" v="n:5486053361856803887" />
            <node concept="3uibUv" id="Kq" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
            <node concept="37vLTw" id="Kr" role="2U24H$">
              <ref role="3cqZAo" node="Ka" resolve="ctx" />
              <uo k="s:originTrace" v="n:5486053361856803887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kf" role="3cqZAp">
          <uo k="s:originTrace" v="n:4021391592914689997" />
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <uo k="s:originTrace" v="n:4021391592914689997" />
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kh" resolve="tgs" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4021391592914689997" />
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="@version " />
                <uo k="s:originTrace" v="n:4021391592914689997" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Kg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6971016359095101951" />
          <node concept="3clFbS" id="Kw" role="3clFbx">
            <uo k="s:originTrace" v="n:6971016359095101952" />
            <node concept="3clFbF" id="Kz" role="3cqZAp">
              <uo k="s:originTrace" v="n:6971016359095101954" />
              <node concept="1niqFM" id="K$" role="3clFbG">
                <property role="1npL6y" value="commentLineInDocTagWithText" />
                <property role="1npUBZ" value="jetbrains.mps.baseLanguage.javadoc.textGen.DocCommentTextGen" />
                <uo k="s:originTrace" v="n:6971016359095101954" />
                <node concept="3uibUv" id="K_" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:6971016359095101954" />
                </node>
                <node concept="2OqwBi" id="KA" role="2U24H$">
                  <uo k="s:originTrace" v="n:6971016359095101955" />
                  <node concept="37vLTw" id="KD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ka" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="KE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3cmrfG" id="KB" role="2U24H$">
                  <property role="3cmrfH" value="8" />
                  <uo k="s:originTrace" v="n:6971016359095101956" />
                </node>
                <node concept="37vLTw" id="KC" role="2U24H$">
                  <ref role="3cqZAo" node="Ka" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6971016359095101954" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Kx" role="3clFbw">
            <uo k="s:originTrace" v="n:6971016359095101957" />
            <node concept="2OqwBi" id="KF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6971016359095101958" />
              <node concept="2OqwBi" id="KH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6971016359095101959" />
                <node concept="37vLTw" id="KJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ka" resolve="ctx" />
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3Tsc0h" id="KI" role="2OqNvi">
                <ref role="3TtcxE" to="m373:4qjHlOXEoKN" resolve="commentBody" />
                <uo k="s:originTrace" v="n:6971016359095101960" />
              </node>
            </node>
            <node concept="3GX2aA" id="KG" role="2OqNvi">
              <uo k="s:originTrace" v="n:6971016359095101961" />
            </node>
          </node>
          <node concept="9aQIb" id="Ky" role="9aQIa">
            <uo k="s:originTrace" v="n:6971016359095101962" />
            <node concept="3clFbS" id="KL" role="9aQI4">
              <uo k="s:originTrace" v="n:6971016359095101963" />
              <node concept="3clFbF" id="KM" role="3cqZAp">
                <uo k="s:originTrace" v="n:6971016359095101965" />
                <node concept="2OqwBi" id="KN" role="3clFbG">
                  <uo k="s:originTrace" v="n:6971016359095101965" />
                  <node concept="37vLTw" id="KO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kh" resolve="tgs" />
                    <uo k="s:originTrace" v="n:6971016359095101965" />
                  </node>
                  <node concept="liA8E" id="KP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:6971016359095101965" />
                    <node concept="2OqwBi" id="KQ" role="37wK5m">
                      <uo k="s:originTrace" v="n:6971016359095101966" />
                      <node concept="2OqwBi" id="KR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6971016359095101967" />
                        <node concept="37vLTw" id="KT" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ka" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="KU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="KS" role="2OqNvi">
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
      <node concept="37vLTG" id="Ka" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
        <node concept="3uibUv" id="KV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:4021391592914689930" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Kb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4021391592914689930" />
      </node>
    </node>
  </node>
</model>

