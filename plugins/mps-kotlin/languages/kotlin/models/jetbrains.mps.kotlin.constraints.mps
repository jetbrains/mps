<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.runtime.types)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.runtime.types.identifiers)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <reference id="1213106917431" name="defaultConcreteConcept" index="1MND4H" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2yYXHtlg2U5">
    <property role="3GE5qa" value="identifier" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
    <node concept="EnEH3" id="2yYXHtlg2U6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2yYXHtlg2Vs" role="QCWH9">
        <node concept="3clFbS" id="2yYXHtlg2Vt" role="2VODD2">
          <node concept="3clFbF" id="2yYXHtlg6vN" role="3cqZAp">
            <node concept="2YIFZM" id="213J8ch7hCl" role="3clFbG">
              <ref role="37wK5l" node="213J8ch7gRc" resolve="isValidNonKeyword" />
              <ref role="1Pybhc" node="2yYXHtlg3J3" resolve="Identifiers" />
              <node concept="1Wqviy" id="213J8ch7hCm" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2yYXHtlg3J3">
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="Identifiers" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="2yYXHtlg3Km" role="jymVt">
      <property role="TrG5h" value="KEYWORDS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2yYXHtlglQp" role="1B3o_S" />
      <node concept="10Q1$e" id="2yYXHtlg3K2" role="1tU5fm">
        <node concept="17QB3L" id="2yYXHtlg3Kk" role="10Q1$1" />
      </node>
      <node concept="2ShNRf" id="2yYXHtlg3L9" role="33vP2m">
        <node concept="3g6Rrh" id="2yYXHtlg3UK" role="2ShVmc">
          <node concept="17QB3L" id="2yYXHtlg3L0" role="3g7fb8" />
          <node concept="Xl_RD" id="2yYXHtlg3V_" role="3g7hyw">
            <property role="Xl_RC" value="as" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg3XD" role="3g7hyw">
            <property role="Xl_RC" value="break" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg40E" role="3g7hyw">
            <property role="Xl_RC" value="class" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg43g" role="3g7hyw">
            <property role="Xl_RC" value="continue" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg467" role="3g7hyw">
            <property role="Xl_RC" value="do" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg49f" role="3g7hyw">
            <property role="Xl_RC" value="else" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4cC" role="3g7hyw">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4gi" role="3g7hyw">
            <property role="Xl_RC" value="for" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4kd" role="3g7hyw">
            <property role="Xl_RC" value="fun" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4op" role="3g7hyw">
            <property role="Xl_RC" value="if" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4ua" role="3g7hyw">
            <property role="Xl_RC" value="in" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4yS" role="3g7hyw">
            <property role="Xl_RC" value="interface" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4Ap" role="3g7hyw">
            <property role="Xl_RC" value="is" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4FD" role="3g7hyw">
            <property role="Xl_RC" value="null" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4Jy" role="3g7hyw">
            <property role="Xl_RC" value="object" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4Pk" role="3g7hyw">
            <property role="Xl_RC" value="package" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg4X9" role="3g7hyw">
            <property role="Xl_RC" value="return" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg51A" role="3g7hyw">
            <property role="Xl_RC" value="super" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg58b" role="3g7hyw">
            <property role="Xl_RC" value="this" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5f1" role="3g7hyw">
            <property role="Xl_RC" value="throw" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5m8" role="3g7hyw">
            <property role="Xl_RC" value="true" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5tw" role="3g7hyw">
            <property role="Xl_RC" value="try" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5_9" role="3g7hyw">
            <property role="Xl_RC" value="typealias" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5Jo" role="3g7hyw">
            <property role="Xl_RC" value="typeof" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5Rz" role="3g7hyw">
            <property role="Xl_RC" value="val" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg5ZZ" role="3g7hyw">
            <property role="Xl_RC" value="var" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg68G" role="3g7hyw">
            <property role="Xl_RC" value="when" />
          </node>
          <node concept="Xl_RD" id="2yYXHtlg6hE" role="3g7hyw">
            <property role="Xl_RC" value="while" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="2yYXHtlg6p3" role="lGtFl">
        <node concept="TZ5HA" id="2yYXHtlg6p4" role="TZ5H$">
          <node concept="1dT_AC" id="2yYXHtlg6p5" role="1dT_Ay">
            <property role="1dT_AB" value="Strong keywords that cannot be used as identifiers (sorted)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yYXHtlglNH" role="jymVt" />
    <node concept="2tJIrI" id="213J8cgUF9p" role="jymVt" />
    <node concept="Wx3nA" id="213J8cgUGb$" role="jymVt">
      <property role="TrG5h" value="LETTER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="213J8cgUGb_" role="1B3o_S" />
      <node concept="17QB3L" id="213J8cgUGbA" role="1tU5fm" />
      <node concept="Xl_RD" id="213J8cgUGbB" role="33vP2m">
        <property role="Xl_RC" value="_a-zA-Z" />
      </node>
      <node concept="z59LJ" id="213J8cgUGbC" role="lGtFl">
        <node concept="TZ5HA" id="213J8cgUGbD" role="TZ5H$">
          <node concept="1dT_AC" id="213J8cgUGbE" role="1dT_Ay">
            <property role="1dT_AB" value="TODO add support for unicode characters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="213J8cgUDPx" role="jymVt">
      <property role="TrG5h" value="CHAR" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="213J8cgUDMJ" role="1B3o_S" />
      <node concept="17QB3L" id="213J8cgUDPc" role="1tU5fm" />
      <node concept="3cpWs3" id="213J8cgUHGD" role="33vP2m">
        <node concept="37vLTw" id="213J8cgUHPS" role="3uHU7w">
          <ref role="3cqZAo" node="213J8cgUGb$" resolve="LETTER" />
        </node>
        <node concept="Xl_RD" id="213J8cgUDS2" role="3uHU7B">
          <property role="Xl_RC" value="0-9" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="213J8cgUCKb" role="jymVt">
      <property role="TrG5h" value="VALID_IDENTIFIER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="213J8cgUCBN" role="1B3o_S" />
      <node concept="3uibUv" id="213J8cgUCJQ" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="2YIFZM" id="213J8cgUDqS" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String)" resolve="compile" />
        <node concept="3cpWs3" id="213J8cgUJnB" role="37wK5m">
          <node concept="Xl_RD" id="213J8cgUIyy" role="3uHU7w">
            <property role="Xl_RC" value="]+`$" />
          </node>
          <node concept="3cpWs3" id="213J8cgUIyh" role="3uHU7B">
            <node concept="3cpWs3" id="213J8cgUEP7" role="3uHU7B">
              <node concept="3cpWs3" id="213J8cgUEro" role="3uHU7B">
                <node concept="3cpWs3" id="213J8cgUDVC" role="3uHU7B">
                  <node concept="3cpWs3" id="213J8cgUEjQ" role="3uHU7B">
                    <node concept="Xl_RD" id="213J8cgUDWz" role="3uHU7B">
                      <property role="Xl_RC" value="^([" />
                    </node>
                    <node concept="37vLTw" id="213J8cgUHV8" role="3uHU7w">
                      <ref role="3cqZAo" node="213J8cgUGb$" resolve="LETTER" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="213J8cgUExb" role="3uHU7w">
                    <property role="Xl_RC" value="][" />
                  </node>
                </node>
                <node concept="37vLTw" id="213J8cgUEQU" role="3uHU7w">
                  <ref role="3cqZAo" node="213J8cgUDPx" resolve="CHAR" />
                </node>
              </node>
              <node concept="Xl_RD" id="213J8cgUDAH" role="3uHU7w">
                <property role="Xl_RC" value="]*)|`[" />
              </node>
            </node>
            <node concept="37vLTw" id="213J8cgUJyi" role="3uHU7w">
              <ref role="3cqZAo" node="213J8cgUDPx" resolve="CHAR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2yYXHtlglOx" role="jymVt" />
    <node concept="2YIFZL" id="2yYXHtlgolv" role="jymVt">
      <property role="TrG5h" value="isKeyword" />
      <node concept="3clFbS" id="2yYXHtlgolx" role="3clF47">
        <node concept="3SKdUt" id="2yYXHtlgoly" role="3cqZAp">
          <node concept="1PaTwC" id="2yYXHtlgolz" role="1aUNEU">
            <node concept="3oM_SD" id="2yYXHtlgol$" role="1PaTwD">
              <property role="3oM_SC" value="As" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgol_" role="1PaTwD">
              <property role="3oM_SC" value="array" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolA" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolB" role="1PaTwD">
              <property role="3oM_SC" value="sorted" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolC" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolD" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolE" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolF" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
            </node>
            <node concept="3oM_SD" id="2yYXHtlgolG" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2yYXHtlgolH" role="3cqZAp">
          <node concept="2d3UOw" id="2yYXHtlgo_1" role="3clFbG">
            <node concept="2YIFZM" id="2yYXHtlgolK" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Arrays.binarySearch(java.lang.Object[],java.lang.Object)" resolve="binarySearch" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="2yYXHtlgolL" role="37wK5m">
                <ref role="3cqZAo" node="2yYXHtlg3Km" resolve="KEYWORDS" />
              </node>
              <node concept="37vLTw" id="2yYXHtlgolM" role="37wK5m">
                <ref role="3cqZAo" node="2yYXHtlgolP" resolve="identifier" />
              </node>
            </node>
            <node concept="3cmrfG" id="2yYXHtlgolJ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2yYXHtlgolO" role="3clF45" />
      <node concept="37vLTG" id="2yYXHtlgolP" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="2yYXHtlgolQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2yYXHtlgolN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="213J8cgUBKJ" role="jymVt" />
    <node concept="2YIFZL" id="213J8cgUBOZ" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3clFbS" id="213J8cgUBP2" role="3clF47">
        <node concept="3clFbF" id="213J8cgUFis" role="3cqZAp">
          <node concept="2OqwBi" id="213J8cgUFVy" role="3clFbG">
            <node concept="2OqwBi" id="213J8cgUFt9" role="2Oq$k0">
              <node concept="37vLTw" id="213J8cgUFir" role="2Oq$k0">
                <ref role="3cqZAo" node="213J8cgUCKb" resolve="VALID_IDENTIFIER" />
              </node>
              <node concept="liA8E" id="213J8cgUFA$" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence)" resolve="matcher" />
                <node concept="37vLTw" id="213J8cgUFEb" role="37wK5m">
                  <ref role="3cqZAo" node="213J8cgUBQy" resolve="identifier" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="213J8cgUG6d" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches()" resolve="matches" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="213J8cgUBNm" role="1B3o_S" />
      <node concept="10P_77" id="213J8cgUBOH" role="3clF45" />
      <node concept="37vLTG" id="213J8cgUBQy" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="213J8cgUBQx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="213J8ch7gBz" role="jymVt" />
    <node concept="2YIFZL" id="213J8ch7gRc" role="jymVt">
      <property role="TrG5h" value="isValidNonKeyword" />
      <node concept="3clFbS" id="213J8ch7gRf" role="3clF47">
        <node concept="3cpWs6" id="213J8ch7gZX" role="3cqZAp">
          <node concept="1Wc70l" id="213J8ch7hp7" role="3cqZAk">
            <node concept="3fqX7Q" id="213J8ch7hrB" role="3uHU7w">
              <node concept="1rXfSq" id="213J8ch7hud" role="3fr31v">
                <ref role="37wK5l" node="2yYXHtlgolv" resolve="isKeyword" />
                <node concept="37vLTw" id="213J8ch7hwN" role="37wK5m">
                  <ref role="3cqZAo" node="213J8ch7gW0" resolve="str" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="213J8ch7h3d" role="3uHU7B">
              <ref role="37wK5l" node="213J8cgUBOZ" resolve="isValid" />
              <node concept="37vLTw" id="213J8ch7h5n" role="37wK5m">
                <ref role="3cqZAo" node="213J8ch7gW0" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="213J8ch7gKG" role="1B3o_S" />
      <node concept="10P_77" id="213J8ch7gQf" role="3clF45" />
      <node concept="37vLTG" id="213J8ch7gW0" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="213J8ch7gVZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2yYXHtlg3J4" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1502Vug_0Cn">
    <property role="3GE5qa" value="declaration.class.companion" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
    <node concept="EnEH3" id="213J8ch8muf" role="1MhHOB">
      <ref role="EomxK" to="hcm8:213J8ch6d$G" resolve="customName" />
      <node concept="QB0g5" id="213J8ch8myt" role="QCWH9">
        <node concept="3clFbS" id="213J8ch8myu" role="2VODD2">
          <node concept="3clFbF" id="213J8ch8n8j" role="3cqZAp">
            <node concept="22lmx$" id="213J8ch8nel" role="3clFbG">
              <node concept="2OqwBi" id="213J8ch8nAf" role="3uHU7B">
                <node concept="1Wqviy" id="213J8ch8nfr" role="2Oq$k0" />
                <node concept="17RlXB" id="213J8ch8nXS" role="2OqNvi" />
              </node>
              <node concept="2YIFZM" id="213J8ch8n9b" role="3uHU7w">
                <ref role="37wK5l" node="213J8ch7gRc" resolve="isValidNonKeyword" />
                <ref role="1Pybhc" node="2yYXHtlg3J3" resolve="Identifiers" />
                <node concept="1Wqviy" id="213J8ch8n9S" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1502Vug_0Co" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="1502Vug_0D6" role="EtsB7">
        <node concept="3clFbS" id="1502Vug_0D7" role="2VODD2">
          <node concept="3clFbJ" id="1502Vug_1Ce" role="3cqZAp">
            <node concept="2OqwBi" id="213J8ch3ihO" role="3clFbw">
              <node concept="2OqwBi" id="1502Vug_1EX" role="2Oq$k0">
                <node concept="EsrRn" id="1502Vug_1CH" role="2Oq$k0" />
                <node concept="3TrcHB" id="213J8ch9qio" role="2OqNvi">
                  <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                </node>
              </node>
              <node concept="17RvpY" id="213J8ch3kY9" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1502Vug_1Cg" role="3clFbx">
              <node concept="3cpWs6" id="1502Vug_1Hg" role="3cqZAp">
                <node concept="2OqwBi" id="213J8ch8pTb" role="3cqZAk">
                  <node concept="EsrRn" id="213J8ch8oPQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="213J8ch9qk0" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:213J8ch6d$G" resolve="customName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1502Vug_2eF" role="9aQIa">
              <node concept="3clFbS" id="1502Vug_2eG" role="9aQI4">
                <node concept="3cpWs6" id="1502Vug_2fs" role="3cqZAp">
                  <node concept="Xl_RD" id="1502Vug_4wI" role="3cqZAk">
                    <property role="Xl_RC" value="Companion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="213J8cgCPWk" role="9Vyp8">
      <node concept="3clFbS" id="213J8cgCPWl" role="2VODD2">
        <node concept="3clFbF" id="213J8cgCQ15" role="3cqZAp">
          <node concept="3fqX7Q" id="213J8cgCQxg" role="3clFbG">
            <node concept="2OqwBi" id="213J8cgCQxi" role="3fr31v">
              <node concept="nLn13" id="213J8cgCQxj" role="2Oq$k0" />
              <node concept="1mIQ4w" id="213J8cgCQxk" role="2OqNvi">
                <node concept="chp4Y" id="213J8cgCQxl" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JlX" resolve="CompanionObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4S7WpD0L3X7">
    <property role="3GE5qa" value="root" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jjj" resolve="IDeclaration" />
    <ref role="1MND4H" to="hcm8:4S7WpD0L1wF" resolve="EmptyDeclaration" />
  </node>
  <node concept="1M2fIO" id="4S7WpD150Cs">
    <property role="3GE5qa" value="expression.literal.string" />
    <ref role="1M2myG" to="hcm8:4S7WpD150Cp" resolve="IStringLiteralContent" />
    <ref role="1MND4H" to="hcm8:1502VugFMzt" resolve="StringLiteralRaw" />
  </node>
  <node concept="1M2fIO" id="4Nah4_QjYGN">
    <property role="3GE5qa" value="expression.reference" />
    <ref role="1M2myG" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
    <node concept="1N5Pfh" id="4Nah4_QjYGO" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4Nah4_QdulM" resolve="target" />
      <node concept="3dgokm" id="5PZuH3fqvh6" role="1N6uqs">
        <node concept="3clFbS" id="5PZuH3fqvh7" role="2VODD2">
          <node concept="3cpWs8" id="3lDDPlndJJD" role="3cqZAp">
            <node concept="3cpWsn" id="3lDDPlndktI" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="3lDDPlndk0D" role="1tU5fm">
                <node concept="10P_77" id="3lDDPlndk0J" role="1Lm7xW" />
                <node concept="3Tqbb2" id="3lDDPlndk0I" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
              <node concept="2YIFZM" id="3lDDPlndktJ" role="33vP2m">
                <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                <node concept="3kakTB" id="3lDDPlndktK" role="37wK5m" />
                <node concept="2rP1CM" id="3lDDPlndktL" role="37wK5m" />
                <node concept="3dgs5T" id="3lDDPlndktM" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PZuH3fqwtv" role="3cqZAp" />
          <node concept="3SKdUt" id="5PZuH3fqLVS" role="3cqZAp">
            <node concept="1PaTwC" id="5PZuH3fqLVT" role="1aUNEU">
              <node concept="3oM_SD" id="5PZuH3fqM6w" role="1PaTwD">
                <property role="3oM_SC" value="In" />
              </node>
              <node concept="3oM_SD" id="5PZuH3fqM7o" role="1PaTwD">
                <property role="3oM_SC" value="navigation" />
              </node>
              <node concept="3oM_SD" id="5PZuH3fqQuU" role="1PaTwD">
                <property role="3oM_SC" value="-&gt;" />
              </node>
              <node concept="3oM_SD" id="5PZuH3fqQbp" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="5PZuH3fqQdX" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="5CvEeUcbBlQ" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="5PZuH3fqQgX" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="5CvEeUcbBup" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="5CvEeUcbBwB" role="1PaTwD">
                <property role="3oM_SC" value="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5CvEeUc85Nc" role="3cqZAp">
            <node concept="3clFbS" id="5CvEeUc85Ne" role="3clFbx">
              <node concept="3cpWs8" id="5PZuH3fqwtF" role="3cqZAp">
                <node concept="3cpWsn" id="5PZuH3fqwtG" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="5PZuH3fqwtH" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="3lDDPlndQ9Q" role="33vP2m">
                    <node concept="3cmrfG" id="3lDDPlndQhK" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3lDDPlndPEP" role="1LFl5Q">
                      <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5PZuH3fqwtU" role="3cqZAp">
                <node concept="3cpWsn" id="5PZuH3fqwtV" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="5PZuH3fqwtW" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2OqwBi" id="5PZuH3fqwtX" role="33vP2m">
                    <node concept="2qgKlT" id="5PZuH3fqwtY" role="2OqNvi">
                      <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                      <node concept="2YIFZM" id="3rRma5vIZM5" role="37wK5m">
                        <ref role="37wK5l" to="tbhz:3rRma5vCaRf" resolve="forKind" />
                        <ref role="1Pybhc" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                        <node concept="35c_gC" id="5PZuH3fqwtZ" role="37wK5m">
                          <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1GJIRedS0Ft" role="37wK5m">
                        <node concept="2OqwBi" id="1GJIRedRZGz" role="2Oq$k0">
                          <node concept="liA8E" id="1GJIRedS0fv" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                          <node concept="2JrnkZ" id="1GJIRedRZGC" role="2Oq$k0">
                            <node concept="2rP1CM" id="1GJIRedRWln" role="2JrQYb" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1GJIRedS26r" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5PZuH3fqwu0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PZuH3fqwtG" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="auY8guyeZ_" role="3cqZAp" />
              <node concept="3SKdUt" id="4rvPz7v28u9" role="3cqZAp">
                <node concept="1PaTwC" id="4rvPz7v28ua" role="1aUNEU">
                  <node concept="3oM_SD" id="4rvPz7v29pN" role="1PaTwD">
                    <property role="3oM_SC" value="Also" />
                  </node>
                  <node concept="3oM_SD" id="4rvPz7v29pT" role="1PaTwD">
                    <property role="3oM_SC" value="retrieve" />
                  </node>
                  <node concept="3oM_SD" id="4rvPz7v29q5" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                  <node concept="3oM_SD" id="4rvPz7v29qf" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="4rvPz7v29qO" role="1PaTwD">
                    <property role="3oM_SC" value="receiver" />
                  </node>
                  <node concept="3oM_SD" id="4rvPz7v29qW" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4rvPz7v2bvM" role="3cqZAp">
                <node concept="3cpWsn" id="4rvPz7v2bvN" role="3cpWs9">
                  <property role="TrG5h" value="receiverTypeScope" />
                  <node concept="3uibUv" id="4rvPz7v2aOB" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
                  </node>
                  <node concept="2ShNRf" id="4rvPz7v2bvO" role="33vP2m">
                    <node concept="1pGfFk" id="4rvPz7v2bvP" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                      <node concept="2OqwBi" id="4rvPz7v2bvQ" role="37wK5m">
                        <node concept="2rP1CM" id="4rvPz7v2bvR" role="2Oq$k0" />
                        <node concept="I4A8Y" id="4rvPz7v2bvS" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4rvPz7v3nYw" role="37wK5m">
                        <node concept="37vLTw" id="4rvPz7v3m2F" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PZuH3fqwtG" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="4rvPz7v3oum" role="2OqNvi">
                          <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                        </node>
                      </node>
                      <node concept="35c_gC" id="4rvPz7v2bvU" role="37wK5m">
                        <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4rvPz7v28kt" role="3cqZAp" />
              <node concept="3clFbJ" id="4rvPz7v3AR$" role="3cqZAp">
                <node concept="3clFbS" id="4rvPz7v3ARA" role="3clFbx">
                  <node concept="3cpWs6" id="4rvPz7v3FCU" role="3cqZAp">
                    <node concept="37vLTw" id="4rvPz7v3HGq" role="3cqZAk">
                      <ref role="3cqZAo" node="4rvPz7v2bvN" resolve="receiverTypeScope" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4rvPz7v3CUa" role="3clFbw">
                  <node concept="37vLTw" id="4rvPz7v3B32" role="3uHU7B">
                    <ref role="3cqZAo" node="5PZuH3fqwtV" resolve="scope" />
                  </node>
                  <node concept="10Nm6u" id="4rvPz7v3D8F" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="4rvPz7v3I1d" role="9aQIa">
                  <node concept="3clFbS" id="4rvPz7v3I1e" role="9aQI4">
                    <node concept="3cpWs6" id="4rvPz7v3IbB" role="3cqZAp">
                      <node concept="2ShNRf" id="4rvPz7v3Jpe" role="3cqZAk">
                        <node concept="1pGfFk" id="4rvPz7v3Jpf" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                          <node concept="35c_gC" id="4rvPz7v3Jpg" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                          </node>
                          <node concept="35c_gC" id="4rvPz7v3Jph" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                          </node>
                          <node concept="37vLTw" id="4rvPz7v3Jpi" role="37wK5m">
                            <ref role="3cqZAo" node="5PZuH3fqwtV" resolve="scope" />
                          </node>
                          <node concept="37vLTw" id="4rvPz7v3Jpj" role="37wK5m">
                            <ref role="3cqZAo" node="4rvPz7v2bvN" resolve="receiverTypeScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="3lDDPlndNqb" role="3clFbw">
              <node concept="3cmrfG" id="3lDDPlndOrx" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5CvEeUc86Ct" role="1LFl5Q">
                <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PZuH3fqMYN" role="3cqZAp" />
          <node concept="3SKdUt" id="5PZuH3fqMrO" role="3cqZAp">
            <node concept="1PaTwC" id="5PZuH3fqMrP" role="1aUNEU">
              <node concept="3oM_SD" id="5PZuH3fqN9y" role="1PaTwD">
                <property role="3oM_SC" value="Inherited" />
              </node>
              <node concept="3oM_SD" id="5PZuH3fqNol" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5PZuH3fqBb$" role="3cqZAp">
            <node concept="2YIFZM" id="5PZuH3fqL1l" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="2rP1CM" id="5PZuH3fqL1m" role="37wK5m" />
              <node concept="3dgs5T" id="5PZuH3fqL1n" role="37wK5m" />
              <node concept="$OBjv" id="5PZuH3fqL1o" role="37wK5m" />
              <node concept="35c_gC" id="5PZuH3fqL1p" role="37wK5m">
                <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="213J8cgGtVR">
    <property role="3GE5qa" value="declaration.class" />
    <ref role="1M2myG" to="hcm8:5LVUgW$gbdS" resolve="IClassReference" />
    <node concept="1N5Pfh" id="213J8cgGtVS" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:5LVUgW$gbdV" resolve="class" />
      <node concept="3dgokm" id="4f4W8JpqdN3" role="1N6uqs">
        <node concept="3clFbS" id="4f4W8JpqdN5" role="2VODD2">
          <node concept="3SKdUt" id="4f4W8JpqFS7" role="3cqZAp">
            <node concept="1PaTwC" id="4f4W8JpqFS8" role="1aUNEU">
              <node concept="3oM_SD" id="4f4W8JpqFTK" role="1PaTwD">
                <property role="3oM_SC" value="Unit" />
              </node>
              <node concept="3oM_SD" id="4f4W8JpqFTQ" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="4f4W8JpqFTW" role="1PaTwD">
                <property role="3oM_SC" value="always" />
              </node>
              <node concept="3oM_SD" id="4f4W8JpqFU7" role="1PaTwD">
                <property role="3oM_SC" value="included" />
              </node>
              <node concept="3oM_SD" id="4f4W8JpqFUl" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4f4W8JpqFUu" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu51J" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu53h" role="1PaTwD">
                <property role="3oM_SC" value="(it" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu53N" role="1PaTwD">
                <property role="3oM_SC" value="also" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu54c" role="1PaTwD">
                <property role="3oM_SC" value="doesn't" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu54N" role="1PaTwD">
                <property role="3oM_SC" value="make" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu55e" role="1PaTwD">
                <property role="3oM_SC" value="sense" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu55F" role="1PaTwD">
                <property role="3oM_SC" value="outside" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu5ou" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu5p6" role="1PaTwD">
                <property role="3oM_SC" value="system" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu5pB" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu55W" role="1PaTwD">
                <property role="3oM_SC" value="refer" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu56s" role="1PaTwD">
                <property role="3oM_SC" value="other" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu56W" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu5jo" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu5jM" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu57D" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu588" role="1PaTwD">
                <property role="3oM_SC" value="they" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu58w" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu592" role="1PaTwD">
                <property role="3oM_SC" value="unique" />
              </node>
              <node concept="3oM_SD" id="4f4W8Jpu5ds" role="1PaTwD">
                <property role="3oM_SC" value="instance)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4f4W8JpqFJc" role="3cqZAp">
            <node concept="2ShNRf" id="4f4W8JpqFJd" role="3cqZAk">
              <node concept="1pGfFk" id="4f4W8JpqFJe" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                <node concept="2ShNRf" id="4f4W8JpqFJf" role="37wK5m">
                  <node concept="1pGfFk" id="6ov$ndQChjL" role="2ShVmc">
                    <ref role="37wK5l" node="4XaBo_YuiCa" resolve="UnitScope" />
                    <node concept="2OqwBi" id="6ov$ndQCi53" role="37wK5m">
                      <node concept="2OqwBi" id="6ov$ndQChJJ" role="2Oq$k0">
                        <node concept="liA8E" id="6ov$ndQChXV" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                        </node>
                        <node concept="2JrnkZ" id="6ov$ndQChJO" role="2Oq$k0">
                          <node concept="2rP1CM" id="6ov$ndQChlF" role="2JrQYb" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ov$ndQCijq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4f4W8JpqFJh" role="37wK5m">
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                  <node concept="2rP1CM" id="4f4W8JpqFJi" role="37wK5m" />
                  <node concept="3dgs5T" id="4f4W8JpqFJj" role="37wK5m" />
                  <node concept="$OBjv" id="4f4W8JpqFJk" role="37wK5m" />
                  <node concept="35c_gC" id="4f4W8JpqFJl" role="37wK5m">
                    <ref role="35c_gD" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="213J8cgNdgf">
    <property role="3GE5qa" value="declaration.inheritance" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorCall" />
    <node concept="9S07l" id="213J8cgNdgg" role="9Vyp8">
      <node concept="3clFbS" id="213J8cgNdgh" role="2VODD2">
        <node concept="3clFbF" id="213J8cgNdkb" role="3cqZAp">
          <node concept="3fqX7Q" id="1Izr$$XpRTq" role="3clFbG">
            <node concept="2OqwBi" id="1Izr$$XpRTs" role="3fr31v">
              <node concept="nLn13" id="1Izr$$XpRTt" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1Izr$$XpRTu" role="2OqNvi">
                <node concept="chp4Y" id="1Izr$$XpS5T" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="213J8cgR8CJ">
    <property role="3GE5qa" value="declaration.class.member" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    <ref role="1MND4H" to="hcm8:213J8cgR8Cm" resolve="EmptyClassMemberDeclaration" />
  </node>
  <node concept="1M2fIO" id="5GtPw5y$JYd">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <ref role="1M2myG" to="hcm8:1502Vug_m76" resolve="InfixCallOperator" />
    <node concept="1N5Pfh" id="5GtPw5y$Kwm" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1502Vug_m78" resolve="method" />
      <node concept="3dgokm" id="5GtPw5y$KzE" role="1N6uqs">
        <node concept="3clFbS" id="5GtPw5y$KzF" role="2VODD2">
          <node concept="3SKdUt" id="5GtPw5y$Yiq" role="3cqZAp">
            <node concept="1PaTwC" id="5GtPw5y$Yir" role="1aUNEU">
              <node concept="3oM_SD" id="5GtPw5y$YiM" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$YiS" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Yj0" role="1PaTwD">
                <property role="3oM_SC" value="typesystem" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Yjp" role="1PaTwD">
                <property role="3oM_SC" value=":" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Yjw" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$YjE" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$YjQ" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Yk3" role="1PaTwD">
                <property role="3oM_SC" value="left," />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Yki" role="1PaTwD">
                <property role="3oM_SC" value="applicable" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$YkD" role="1PaTwD">
                <property role="3oM_SC" value="infix" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$YkU" role="1PaTwD">
                <property role="3oM_SC" value="method" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Yld" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5GtPw5y$Ylt" role="1PaTwD">
                <property role="3oM_SC" value="right" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5GtPw5y$Yoo" role="3cqZAp">
            <node concept="2ShNRf" id="5GtPw5y$Yp2" role="3cqZAk">
              <node concept="1pGfFk" id="5GtPw5y$Y_2" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Izr$$Xuy8L">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
    <ref role="1MND4H" to="hcm8:1Izr$$Xuy8l" resolve="EmptyStatement" />
  </node>
  <node concept="1M2fIO" id="18X2O0FAZxS">
    <property role="3GE5qa" value="declaration.class.property" />
    <ref role="1M2myG" to="hcm8:18X2O0FAD2T" resolve="LocalPropertyDeclaration" />
  </node>
  <node concept="1M2fIO" id="3r3AWMM2u1U">
    <property role="3GE5qa" value="type.builtin" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JdX" resolve="FunctionType" />
    <node concept="EnEH3" id="3r3AWMM2u1V" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3r3AWMM2u1X" role="EtsB7">
        <node concept="3clFbS" id="3r3AWMM2u1Y" role="2VODD2">
          <node concept="3SKdUt" id="3r3AWMM3OjO" role="3cqZAp">
            <node concept="1PaTwC" id="3r3AWMM3OjP" role="1aUNEU">
              <node concept="3oM_SD" id="3r3AWMM3Oln" role="1PaTwD">
                <property role="3oM_SC" value="Name" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3Olt" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3Olz" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3OlF" role="1PaTwD">
                <property role="3oM_SC" value="function" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3OlT" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3Om4" role="1PaTwD">
                <property role="3oM_SC" value="will" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3Omg" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3Omr" role="1PaTwD">
                <property role="3oM_SC" value="referred" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3OmG" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3OmV" role="1PaTwD">
                <property role="3oM_SC" value="call" />
              </node>
              <node concept="3oM_SD" id="3r3AWMM3Oo6" role="1PaTwD">
                <property role="3oM_SC" value="references" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r3AWMM2u7t" role="3cqZAp">
            <node concept="Xl_RD" id="3r3AWMM2u7s" role="3clFbG">
              <property role="Xl_RC" value="invoke" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6cg9X74sc6H">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jfh" resolve="HexLiteral" />
  </node>
  <node concept="1M2fIO" id="6cg9X74LggU">
    <property role="3GE5qa" value="visibility" />
    <ref role="1MND4H" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
    <ref role="1M2myG" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
  </node>
  <node concept="1M2fIO" id="6f3juM$_MK4">
    <property role="3GE5qa" value="declaration.class.constructor" />
    <ref role="1M2myG" to="hcm8:6f3juM$wHwB" resolve="ConstructorDeclaration" />
    <node concept="EnEH3" id="6f3juM$_MK5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6f3juM$_ML5" role="EtsB7">
        <node concept="3clFbS" id="6f3juM$_ML6" role="2VODD2">
          <node concept="3clFbF" id="6f3juM$_MQC" role="3cqZAp">
            <node concept="2OqwBi" id="6f3juM$_OvL" role="3clFbG">
              <node concept="2OqwBi" id="6f3juM$_NJW" role="2Oq$k0">
                <node concept="EsrRn" id="6f3juM$_NxH" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6f3juM$_O1I" role="2OqNvi">
                  <node concept="1xMEDy" id="6f3juM$_O1K" role="1xVPHs">
                    <node concept="chp4Y" id="6f3juM$_O5Q" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6f3juM$_P32" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4gvOB2uNBIv">
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
    <ref role="1MND4H" to="hcm8:2yYXHtl6JjN" resolve="FinalInheritanceModifier" />
  </node>
  <node concept="1M2fIO" id="4gvOB2uQvBD">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JlR" resolve="SuperExpression" />
    <node concept="1N5Pfh" id="4gvOB2uQvBE" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4gvOB2uQuya" resolve="targetType" />
      <node concept="3dgokm" id="4gvOB2uT3x4" role="1N6uqs">
        <node concept="3clFbS" id="4gvOB2uT3x5" role="2VODD2">
          <node concept="3cpWs8" id="2_89xr1KLl$" role="3cqZAp">
            <node concept="3cpWsn" id="2_89xr1KLl_" role="3cpWs9">
              <property role="TrG5h" value="repo" />
              <node concept="3uibUv" id="2_89xr1KLjr" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="2_89xr1KLlA" role="33vP2m">
                <node concept="2OqwBi" id="2_89xr1KLlB" role="2Oq$k0">
                  <node concept="2JrnkZ" id="2_89xr1KLlC" role="2Oq$k0">
                    <node concept="2rP1CM" id="2_89xr1KLlD" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2_89xr1KLlE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2_89xr1KLlF" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4gvOB2uT3$s" role="3cqZAp">
            <node concept="3cpWsn" id="4gvOB2uT3$v" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3Tqbb2" id="4gvOB2uT3$r" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              </node>
              <node concept="2OqwBi" id="4gvOB2uT3NA" role="33vP2m">
                <node concept="2rP1CM" id="4gvOB2uT3F5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4gvOB2uT3W3" role="2OqNvi">
                  <node concept="1xMEDy" id="4gvOB2uT3W5" role="1xVPHs">
                    <node concept="chp4Y" id="4gvOB2uT3Yf" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4gvOB2uT428" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4gvOB2uT705" role="3cqZAp">
            <node concept="2YIFZM" id="4gvOB2uT6sl" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2_89xr1KNzz" role="37wK5m">
                <node concept="2OqwBi" id="2_89xr1K_WT" role="2Oq$k0">
                  <node concept="2OqwBi" id="4gvOB2uT4st" role="2Oq$k0">
                    <node concept="37vLTw" id="4gvOB2uT478" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gvOB2uT3$v" resolve="target" />
                    </node>
                    <node concept="2qgKlT" id="4gvOB2uT50g" role="2OqNvi">
                      <ref role="37wK5l" to="hez:4gvOB2uSXgW" resolve="getSuperClasses" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2_89xr1KAy1" role="2OqNvi">
                    <node concept="1bVj0M" id="2_89xr1KAy3" role="23t8la">
                      <node concept="3clFbS" id="2_89xr1KAy4" role="1bW5cS">
                        <node concept="3clFbF" id="2_89xr1KNfI" role="3cqZAp">
                          <node concept="2OqwBi" id="2_89xr1KNfK" role="3clFbG">
                            <node concept="2OqwBi" id="2_89xr1KNfL" role="2Oq$k0">
                              <node concept="37vLTw" id="2_89xr1KNfM" role="2Oq$k0">
                                <ref role="3cqZAo" node="2_89xr1KAy5" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2_89xr1KNfN" role="2OqNvi">
                                <ref role="37wK5l" to="mx11:2_89xr1KrfS" resolve="getClassifierTarget" />
                              </node>
                            </node>
                            <node concept="Vyspw" id="2_89xr1KNfO" role="2OqNvi">
                              <node concept="37vLTw" id="2_89xr1KNfP" role="Vysub">
                                <ref role="3cqZAo" node="2_89xr1KLl_" resolve="repo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_89xr1KAy5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2_89xr1KAy6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="2_89xr1KSjx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2n1mrwy74ef">
    <property role="3GE5qa" value="declaration.class.property" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JdA" resolve="IPropertyAssignment" />
    <node concept="9S07l" id="2n1mrwy74vk" role="9Vyp8">
      <node concept="3clFbS" id="2n1mrwy74vl" role="2VODD2">
        <node concept="3clFbF" id="2n1mrwy74vG" role="3cqZAp">
          <node concept="2OqwBi" id="2n1mrwy74wo" role="3clFbG">
            <node concept="nLn13" id="2n1mrwy74vF" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2n1mrwy74Aj" role="2OqNvi">
              <node concept="chp4Y" id="2n1mrwy74Gc" role="cj9EA">
                <ref role="cht4Q" to="hcm8:18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="jIFYxcyxT9">
    <property role="3GE5qa" value="type.builtin" />
    <ref role="1M2myG" to="hcm8:27wMicCxzmd" resolve="TypeParameterReference" />
    <node concept="1N5Pfh" id="jIFYxcyxTa" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:27wMicCxzme" resolve="parameter" />
      <node concept="1dDu$B" id="jIFYxcyxUd" role="1N6uqs">
        <ref role="1dDu$A" to="hcm8:2yYXHtl6Jkd" resolve="TypeParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42OKUkNAAEi">
    <property role="3GE5qa" value="expression.function.call" />
    <ref role="1M2myG" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
    <node concept="1N5Pfh" id="42OKUkNAAMz" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1Izr$$XyHjD" resolve="function" />
      <node concept="1dDu$B" id="42OKUkNAAM_" role="1N6uqs">
        <ref role="1dDu$A" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42OKUkNAAQ6">
    <property role="3GE5qa" value="expression.function.call" />
    <ref role="1M2myG" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
    <node concept="1N5Pfh" id="42OKUkNAAYn" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1Izr$$XyHjD" resolve="function" />
      <node concept="3dgokm" id="42OKUkNAAZw" role="1N6uqs">
        <node concept="3clFbS" id="42OKUkNAAZy" role="2VODD2">
          <node concept="3cpWs8" id="7ubb0gUfB68" role="3cqZAp">
            <node concept="3cpWsn" id="7ubb0gUfB69" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="7ubb0gUfAYh" role="1tU5fm" />
              <node concept="1eOMI4" id="7ubb0gUfB6a" role="33vP2m">
                <node concept="3K4zz7" id="7ubb0gUfB6b" role="1eOMHV">
                  <node concept="2rP1CM" id="7ubb0gUfB6c" role="3K4E3e" />
                  <node concept="2OqwBi" id="7ubb0gUfB6d" role="3K4Cdx">
                    <node concept="3kakTB" id="7ubb0gUfB6e" role="2Oq$k0" />
                    <node concept="3w_OXm" id="7ubb0gUfB6f" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7ubb0gUfB6g" role="3K4GZi">
                    <node concept="3kakTB" id="7ubb0gUfB6h" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7ubb0gUfB6i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DluWmNdKeC" role="3cqZAp" />
          <node concept="3SKdUt" id="5DluWmNdK21" role="3cqZAp">
            <node concept="1PaTwC" id="5DluWmNdK22" role="1aUNEU">
              <node concept="3oM_SD" id="5DluWmNdK3l" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdKgv" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdKgG" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdK3T" role="1PaTwD">
                <property role="3oM_SC" value="isolation," />
              </node>
              <node concept="3oM_SD" id="5DluWmNdK40" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdK5o" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdK5z" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdK5K" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="5DluWmNdK9c" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5DluWmNdGwg" role="3cqZAp">
            <node concept="3cpWsn" id="5DluWmNdGwh" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5DluWmNdGwf" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="5DluWmNdGwi" role="33vP2m">
                <node concept="2YIFZM" id="5DluWmNdGwj" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="5DluWmNdGwk" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="5DluWmNdGwl" role="37wK5m">
                    <node concept="3clFbS" id="5DluWmNdGwm" role="1bW5cS">
                      <node concept="3clFbF" id="5DluWmNdGwn" role="3cqZAp">
                        <node concept="2OqwBi" id="5DluWmNdGwo" role="3clFbG">
                          <node concept="2qgKlT" id="5DluWmNdGwp" role="2OqNvi">
                            <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                          </node>
                          <node concept="1PxgMI" id="5DluWmNdGwq" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5DluWmNdGwr" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                            </node>
                            <node concept="37vLTw" id="5DluWmNdGws" role="1m5AlR">
                              <ref role="3cqZAo" node="7ubb0gUfB69" resolve="context" />
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
          <node concept="3clFbH" id="5DluWmNdKbQ" role="3cqZAp" />
          <node concept="3cpWs8" id="7ubb0gUi92w" role="3cqZAp">
            <node concept="3cpWsn" id="7ubb0gUi92x" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="7ubb0gUi6jI" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="7ubb0gUi92y" role="33vP2m">
                <node concept="2qgKlT" id="7ubb0gUi92A" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                  <node concept="2YIFZM" id="3rRma5vIUbO" role="37wK5m">
                    <ref role="37wK5l" to="tbhz:3rRma5vCaRf" resolve="forKind" />
                    <ref role="1Pybhc" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                    <node concept="35c_gC" id="7ubb0gUi92B" role="37wK5m">
                      <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1GJIRedRS$i" role="37wK5m">
                    <node concept="2OqwBi" id="1GJIRedRROf" role="2Oq$k0">
                      <node concept="2JrnkZ" id="1GJIRedRRnO" role="2Oq$k0">
                        <node concept="2rP1CM" id="1GJIRedRPj_" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="1GJIRedRSlt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1GJIRedRTGB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5DluWmNdG_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DluWmNdGwh" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="auY8gv4_0S" role="3cqZAp" />
          <node concept="3SKdUt" id="auY8gv4$N2" role="3cqZAp">
            <node concept="1PaTwC" id="auY8gv4$N3" role="1aUNEU">
              <node concept="3oM_SD" id="auY8gv4$N4" role="1PaTwD">
                <property role="3oM_SC" value="Also" />
              </node>
              <node concept="3oM_SD" id="auY8gv4$N5" role="1PaTwD">
                <property role="3oM_SC" value="retrieve" />
              </node>
              <node concept="3oM_SD" id="auY8gv4$N6" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="auY8gv4$N7" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="auY8gv4$N8" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="auY8gv4$N9" role="1PaTwD">
                <property role="3oM_SC" value="types" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="auY8gv4$Na" role="3cqZAp">
            <node concept="3cpWsn" id="auY8gv4$Nb" role="3cpWs9">
              <property role="TrG5h" value="receiverTypeScope" />
              <node concept="3uibUv" id="auY8gv4$Nc" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
              </node>
              <node concept="2ShNRf" id="auY8gv4$Nd" role="33vP2m">
                <node concept="1pGfFk" id="auY8gv4$Ne" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                  <node concept="2OqwBi" id="auY8gv4$Nf" role="37wK5m">
                    <node concept="2rP1CM" id="auY8gv4$Ng" role="2Oq$k0" />
                    <node concept="I4A8Y" id="auY8gv4$Nh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="auY8gv4$Ni" role="37wK5m">
                    <node concept="37vLTw" id="auY8gv4$Nj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DluWmNdGwh" resolve="type" />
                    </node>
                    <node concept="2qgKlT" id="auY8gv4$Nk" role="2OqNvi">
                      <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="auY8gv4$Nl" role="37wK5m">
                    <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="auY8gv4$Nm" role="3cqZAp" />
          <node concept="3clFbJ" id="auY8gv4$Nn" role="3cqZAp">
            <node concept="3clFbS" id="auY8gv4$No" role="3clFbx">
              <node concept="3cpWs6" id="auY8gv4$Np" role="3cqZAp">
                <node concept="37vLTw" id="auY8gv4$Nq" role="3cqZAk">
                  <ref role="3cqZAo" node="auY8gv4$Nb" resolve="receiverTypeScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="auY8gv4$Nr" role="3clFbw">
              <node concept="37vLTw" id="auY8gv4$Ns" role="3uHU7B">
                <ref role="3cqZAo" node="7ubb0gUi92x" resolve="scope" />
              </node>
              <node concept="10Nm6u" id="auY8gv4$Nt" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="auY8gv4$Nu" role="9aQIa">
              <node concept="3clFbS" id="auY8gv4$Nv" role="9aQI4">
                <node concept="3cpWs6" id="auY8gv4$Nw" role="3cqZAp">
                  <node concept="2ShNRf" id="auY8gv4$Nx" role="3cqZAk">
                    <node concept="1pGfFk" id="auY8gv4$Ny" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                      <node concept="35c_gC" id="auY8gv4$Nz" role="37wK5m">
                        <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                      </node>
                      <node concept="35c_gC" id="auY8gv4$N$" role="37wK5m">
                        <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                      </node>
                      <node concept="37vLTw" id="auY8gv4$N_" role="37wK5m">
                        <ref role="3cqZAo" node="7ubb0gUi92x" resolve="scope" />
                      </node>
                      <node concept="37vLTw" id="auY8gv4$NA" role="37wK5m">
                        <ref role="3cqZAo" node="auY8gv4$Nb" resolve="receiverTypeScope" />
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
  </node>
  <node concept="1M2fIO" id="2mD64u3F0rb">
    <property role="3GE5qa" value="type.builtin" />
    <ref role="1M2myG" to="hcm8:6f3juM$y4fc" resolve="FunctionTypeParameter" />
    <node concept="EnEH3" id="2mD64u3F0$g" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="2mD64u3F0LU" role="QCWH9">
        <node concept="3clFbS" id="2mD64u3F0LV" role="2VODD2">
          <node concept="3clFbF" id="2mD64u3F1__" role="3cqZAp">
            <node concept="22lmx$" id="2mD64u3F1Lm" role="3clFbG">
              <node concept="2YIFZM" id="2mD64u3F1_B" role="3uHU7w">
                <ref role="1Pybhc" node="2yYXHtlg3J3" resolve="Identifiers" />
                <ref role="37wK5l" node="213J8ch7gRc" resolve="isValidNonKeyword" />
                <node concept="1Wqviy" id="2mD64u3F1_C" role="37wK5m" />
              </node>
              <node concept="2OqwBi" id="2mD64u3F3vC" role="3uHU7B">
                <node concept="1Wqviy" id="2mD64u3F33_" role="2Oq$k0" />
                <node concept="17RlXB" id="2mD64u3F4g_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4r2DeT80O9$">
    <property role="3GE5qa" value="type.receiver" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
    <node concept="9S07l" id="4r2DeT80Ofp" role="9Vyp8">
      <node concept="3clFbS" id="4r2DeT80Ofq" role="2VODD2">
        <node concept="3SKdUt" id="4r2DeT80Tn$" role="3cqZAp">
          <node concept="1PaTwC" id="4r2DeT80Tn_" role="1aUNEU">
            <node concept="3oM_SD" id="4r2DeT80TzW" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80TAu" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80TDs" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80TF_" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80TN7" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80TRl" role="1PaTwD">
              <property role="3oM_SC" value="right," />
            </node>
            <node concept="3oM_SD" id="4r2DeT80U4Y" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80Udn" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80Ugp" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80UkI" role="1PaTwD">
              <property role="3oM_SC" value="IExpression" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80Uwt" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4r2DeT80V4f" role="1PaTwD">
              <property role="3oM_SC" value="ancestors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r2DeT80P_O" role="3cqZAp">
          <node concept="22lmx$" id="4r2DeT80RAT" role="3clFbG">
            <node concept="17R0WA" id="bbFPPtMqQp" role="3uHU7B">
              <node concept="2DA6wF" id="bbFPPtMqQq" role="3uHU7B" />
              <node concept="359W_D" id="bbFPPtMqQr" role="3uHU7w">
                <ref role="359W_E" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                <ref role="359W_F" to="hcm8:1502Vugz7Wz" resolve="receiverType" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r2DeT85mt$" role="3uHU7w">
              <node concept="nLn13" id="4r2DeT85miu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4r2DeT85nvo" role="2OqNvi">
                <node concept="chp4Y" id="4r2DeT85nKK" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Fn6l2Jj9Zp">
    <property role="3GE5qa" value="declaration.class" />
    <ref role="1M2myG" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
  </node>
  <node concept="1M2fIO" id="6Qfxo9zWggG">
    <property role="3GE5qa" value="declaration.class.modifier" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jg7" resolve="EnumClassModifier" />
    <node concept="9S07l" id="6Qfxo9zWggH" role="9Vyp8">
      <node concept="3clFbS" id="6Qfxo9zWggI" role="2VODD2">
        <node concept="3clFbF" id="6Qfxo9zWgDI" role="3cqZAp">
          <node concept="2OqwBi" id="6Qfxo9zWhk8" role="3clFbG">
            <node concept="2DD5aU" id="6Qfxo9zWgDH" role="2Oq$k0" />
            <node concept="3O6GUB" id="6Qfxo9zWhwZ" role="2OqNvi">
              <node concept="chp4Y" id="6Qfxo9zWhFD" role="3QVz_e">
                <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ZbwqG7RoS_">
    <property role="3GE5qa" value="type.builtin" />
    <ref role="1M2myG" to="hcm8:6ZbwqG7P3q4" resolve="TypeAliasType" />
    <node concept="1N5Pfh" id="6ZbwqG7RoSA" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:6ZbwqG7RoSx" resolve="typeAlias" />
      <node concept="1dDu$B" id="6ZbwqG7RoV0" role="1N6uqs">
        <ref role="1dDu$A" to="hcm8:2yYXHtl6Jjy" resolve="TypeAlias" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f4W8Jpqqej">
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="UnitScope" />
    <node concept="Wx3nA" id="4f4W8Jpq$NC" role="jymVt">
      <property role="TrG5h" value="UNIT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4f4W8Jpq$qx" role="1B3o_S" />
      <node concept="17QB3L" id="4f4W8Jpq$Iu" role="1tU5fm" />
      <node concept="Xl_RD" id="4f4W8Jpq_kt" role="33vP2m">
        <property role="Xl_RC" value="Unit" />
      </node>
    </node>
    <node concept="2tJIrI" id="4f4W8Jpq$gR" role="jymVt" />
    <node concept="312cEg" id="4XaBo_Yuj18" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4XaBo_Yuj19" role="1B3o_S" />
      <node concept="3uibUv" id="4XaBo_Yuj1b" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFbW" id="4XaBo_YuiCa" role="jymVt">
      <node concept="3cqZAl" id="4XaBo_YuiCc" role="3clF45" />
      <node concept="3Tm1VV" id="4XaBo_YuiCd" role="1B3o_S" />
      <node concept="3clFbS" id="4XaBo_YuiCe" role="3clF47">
        <node concept="3clFbF" id="4XaBo_Yuj1c" role="3cqZAp">
          <node concept="37vLTI" id="4XaBo_Yuj1e" role="3clFbG">
            <node concept="37vLTw" id="4XaBo_Yuj1h" role="37vLTJ">
              <ref role="3cqZAo" node="4XaBo_Yuj18" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="4XaBo_Yuj1i" role="37vLTx">
              <ref role="3cqZAo" node="4XaBo_YuiRF" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4XaBo_YuiRF" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4XaBo_YuiRE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XaBo_Yuiot" role="jymVt" />
    <node concept="3Tm1VV" id="4f4W8Jpqqek" role="1B3o_S" />
    <node concept="3uibUv" id="4f4W8Jpqqgf" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="4f4W8JpqqgZ" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="4f4W8Jpqqh0" role="3clF45">
        <node concept="3Tqbb2" id="4f4W8Jpqqh1" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4f4W8Jpqqh2" role="1B3o_S" />
      <node concept="37vLTG" id="4f4W8Jpqqh4" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4f4W8Jpqqh5" role="1tU5fm" />
        <node concept="2AHcQZ" id="4f4W8Jpqqh6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4f4W8Jpqqhd" role="3clF47">
        <node concept="3clFbJ" id="4f4W8Jpqq_s" role="3cqZAp">
          <node concept="3clFbS" id="4f4W8Jpqq_u" role="3clFbx">
            <node concept="3cpWs6" id="4f4W8JpqsOh" role="3cqZAp">
              <node concept="2ShNRf" id="4f4W8JpqtBm" role="3cqZAk">
                <node concept="2HTt$P" id="4f4W8JpqtTA" role="2ShVmc">
                  <node concept="3Tqbb2" id="4f4W8Jpqud3" role="2HTBi0" />
                  <node concept="2OqwBi" id="4XaBo_Yuhks" role="2HTEbv">
                    <node concept="Rm8GO" id="4XaBo_YugPQ" role="2Oq$k0">
                      <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                    </node>
                    <node concept="liA8E" id="4XaBo_YuhRJ" role="2OqNvi">
                      <ref role="37wK5l" to="wbbs:4XaBo_Yu8Zy" resolve="getClass" />
                      <node concept="37vLTw" id="4XaBo_YujoS" role="37wK5m">
                        <ref role="3cqZAo" node="4XaBo_Yuj18" resolve="myRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5dNsAxY6my5" role="3clFbw">
            <node concept="2OqwBi" id="5dNsAxY6nhl" role="3uHU7B">
              <node concept="37vLTw" id="5dNsAxY6mJi" role="2Oq$k0">
                <ref role="3cqZAo" node="4f4W8Jpqqh4" resolve="prefix" />
              </node>
              <node concept="17RlXB" id="5dNsAxY6nQk" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4f4W8Jpqs1F" role="3uHU7w">
              <node concept="liA8E" id="4f4W8JpqsyA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="4f4W8JpqsFl" role="37wK5m">
                  <ref role="3cqZAo" node="4f4W8Jpqqh4" resolve="prefix" />
                </node>
              </node>
              <node concept="37vLTw" id="4f4W8Jpq_DK" role="2Oq$k0">
                <ref role="3cqZAo" node="4f4W8Jpq$NC" resolve="UNIT_NAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4f4W8Jpquvl" role="3cqZAp">
          <node concept="2ShNRf" id="4f4W8JpquwS" role="3cqZAk">
            <node concept="kMnCb" id="4f4W8JpquON" role="2ShVmc">
              <node concept="3Tqbb2" id="4f4W8JpquWR" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f4W8Jpqqhe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4f4W8Jpqqhf" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4f4W8Jpqqhg" role="3clF45" />
      <node concept="3Tm1VV" id="4f4W8Jpqqhh" role="1B3o_S" />
      <node concept="37vLTG" id="4f4W8Jpqqhj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4f4W8Jpqqhk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4f4W8Jpqqhl" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4f4W8Jpqqhm" role="1tU5fm" />
        <node concept="2AHcQZ" id="4f4W8Jpqqhn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4f4W8Jpqqh$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4f4W8Jpqqh_" role="3clF47">
        <node concept="3clFbJ" id="4f4W8Jpqv6j" role="3cqZAp">
          <node concept="17R0WA" id="4f4W8JpqwFY" role="3clFbw">
            <node concept="37vLTw" id="4f4W8Jpqv_8" role="3uHU7B">
              <ref role="3cqZAo" node="4f4W8Jpqqhl" resolve="refText" />
            </node>
            <node concept="37vLTw" id="4f4W8Jpq_NK" role="3uHU7w">
              <ref role="3cqZAo" node="4f4W8Jpq$NC" resolve="UNIT_NAME" />
            </node>
          </node>
          <node concept="3clFbS" id="4f4W8Jpqv6l" role="3clFbx">
            <node concept="3cpWs6" id="4f4W8Jpqx8Z" role="3cqZAp">
              <node concept="2OqwBi" id="4XaBo_YukPt" role="3cqZAk">
                <node concept="Rm8GO" id="4XaBo_Yukm8" role="2Oq$k0">
                  <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                </node>
                <node concept="liA8E" id="4XaBo_YuluT" role="2OqNvi">
                  <ref role="37wK5l" to="wbbs:4XaBo_YulIv" resolve="getClass" />
                  <node concept="37vLTw" id="4XaBo_YurvX" role="37wK5m">
                    <ref role="3cqZAo" node="4f4W8Jpqqhj" resolve="contextNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4f4W8JpqxHi" role="3cqZAp">
          <node concept="10Nm6u" id="4f4W8JpqxR9" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4f4W8JpqqhA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4f4W8JpqqhB" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4f4W8JpqqhC" role="3clF45" />
      <node concept="3Tm1VV" id="4f4W8JpqqhD" role="1B3o_S" />
      <node concept="37vLTG" id="4f4W8JpqqhF" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4f4W8JpqqhG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4f4W8JpqqhH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4f4W8JpqqhI" role="1tU5fm" />
        <node concept="2AHcQZ" id="4f4W8JpqqhJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4f4W8JpqqhY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4f4W8JpqqhZ" role="3clF47">
        <node concept="3clFbJ" id="4f4W8JpqybM" role="3cqZAp">
          <node concept="3clFbS" id="4f4W8JpqybO" role="3clFbx">
            <node concept="3cpWs6" id="4f4W8JpqyYG" role="3cqZAp">
              <node concept="10Nm6u" id="4f4W8JpqzgT" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4f4W8JpqyxN" role="3clFbw">
            <node concept="37vLTw" id="4f4W8JpqymU" role="2Oq$k0">
              <ref role="3cqZAo" node="4f4W8JpqqhH" resolve="node" />
            </node>
            <node concept="3w_OXm" id="4f4W8JpqyKx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4f4W8Jpqqi2" role="3cqZAp">
          <node concept="37vLTw" id="4f4W8Jpq_YG" role="3clFbG">
            <ref role="3cqZAo" node="4f4W8Jpq$NC" resolve="UNIT_NAME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4f4W8Jpqqi0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ov$ndQMDAK">
    <property role="3GE5qa" value="declaration.inheritance" />
    <ref role="1M2myG" to="hcm8:213J8cgIr6k" resolve="SuperInterfaceSpecifier" />
    <node concept="1N5Pfh" id="6ov$ndQMDAL" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:213J8cgIr6l" resolve="target" />
      <node concept="3dgokm" id="6ov$ndRmuI9" role="1N6uqs">
        <node concept="3clFbS" id="6ov$ndRmuIb" role="2VODD2">
          <node concept="3cpWs6" id="6ov$ndRmuMa" role="3cqZAp">
            <node concept="2ShNRf" id="6ov$ndRmvLE" role="3cqZAk">
              <node concept="1pGfFk" id="6ov$ndRmwsn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="6ov$ndRmwIb" role="37wK5m">
                  <node concept="2rP1CM" id="6ov$ndRmwx8" role="2Oq$k0" />
                  <node concept="I4A8Y" id="6ov$ndRmwRL" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="6ov$ndRmxjb" role="37wK5m" />
                <node concept="35c_gC" id="6ov$ndRmxqM" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtli8qZ" resolve="InterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6GqgvHq7e8X">
    <property role="3GE5qa" value="expression.function" />
    <ref role="1M2myG" to="hcm8:7SVeP541Cl6" resolve="IFunctionBody" />
    <ref role="1MND4H" to="hcm8:18X2O0FvKeM" resolve="FunctionBody" />
  </node>
  <node concept="1M2fIO" id="26mUjU3Fc_V">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
  </node>
  <node concept="1M2fIO" id="bbFPPu4Z2Q">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <ref role="1M2myG" to="hcm8:4vugIDegmb9" resolve="FunctionMemberTarget" />
    <node concept="1N5Pfh" id="bbFPPu4ZaZ" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4vugIDegmTY" resolve="function" />
      <node concept="3dgokm" id="bbFPPu54lw" role="1N6uqs">
        <node concept="3clFbS" id="bbFPPu54lx" role="2VODD2">
          <node concept="3SKdUt" id="bbFPPu7qs8" role="3cqZAp">
            <node concept="1PaTwC" id="bbFPPu7qs9" role="1aUNEU">
              <node concept="3oM_SD" id="bbFPPu7r5g" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="bbFPPu7r95" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="bbFPPu7rer" role="1PaTwD">
                <property role="3oM_SC" value="companion" />
              </node>
              <node concept="3oM_SD" id="bbFPPu7rXQ" role="1PaTwD">
                <property role="3oM_SC" value="object" />
              </node>
              <node concept="3oM_SD" id="bbFPPu7s8r" role="1PaTwD">
                <property role="3oM_SC" value="considered" />
              </node>
              <node concept="3oM_SD" id="bbFPPu7seC" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="bbFPPu7shP" role="1PaTwD">
                <property role="3oM_SC" value="way?" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="bbFPPu54ms" role="3cqZAp">
            <node concept="3cpWsn" id="bbFPPu54mt" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="bbFPPu54mu" role="1tU5fm" />
              <node concept="1eOMI4" id="bbFPPu54mv" role="33vP2m">
                <node concept="3K4zz7" id="bbFPPu54mw" role="1eOMHV">
                  <node concept="2rP1CM" id="bbFPPu54mx" role="3K4E3e" />
                  <node concept="2OqwBi" id="bbFPPu54my" role="3K4Cdx">
                    <node concept="3kakTB" id="bbFPPu54mz" role="2Oq$k0" />
                    <node concept="3w_OXm" id="bbFPPu54m$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="bbFPPu54m_" role="3K4GZi">
                    <node concept="3kakTB" id="bbFPPu54mA" role="2Oq$k0" />
                    <node concept="1mfA1w" id="bbFPPu54mB" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54mC" role="3cqZAp" />
          <node concept="3SKdUt" id="bbFPPu54mD" role="3cqZAp">
            <node concept="1PaTwC" id="bbFPPu54mE" role="1aUNEU">
              <node concept="3oM_SD" id="bbFPPu54mF" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mG" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mH" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mI" role="1PaTwD">
                <property role="3oM_SC" value="isolation," />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mJ" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mK" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mL" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mM" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54mN" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="bbFPPu54mO" role="3cqZAp">
            <node concept="3cpWsn" id="bbFPPu54mP" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="bbFPPu54mQ" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="bbFPPu54mR" role="33vP2m">
                <node concept="2YIFZM" id="bbFPPu54mS" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="bbFPPu54mT" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="bbFPPu54mU" role="37wK5m">
                    <node concept="3clFbS" id="bbFPPu54mV" role="1bW5cS">
                      <node concept="3clFbF" id="bbFPPu54mW" role="3cqZAp">
                        <node concept="1PxgMI" id="bbFPPuc3Ht" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="bbFPPuc4mo" role="3oSUPX">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                          </node>
                          <node concept="2OqwBi" id="bbFPPubYvD" role="1m5AlR">
                            <node concept="2OqwBi" id="bbFPPu54mX" role="2Oq$k0">
                              <node concept="3TrEf2" id="bbFPPubXA$" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                              </node>
                              <node concept="1PxgMI" id="bbFPPu54mZ" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="bbFPPu54n0" role="3oSUPX">
                                  <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                </node>
                                <node concept="37vLTw" id="bbFPPu54n1" role="1m5AlR">
                                  <ref role="3cqZAo" node="bbFPPu54mt" resolve="context" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JvlWi" id="bbFPPuc0W3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54n2" role="3cqZAp" />
          <node concept="3cpWs8" id="bbFPPu54n3" role="3cqZAp">
            <node concept="3cpWsn" id="bbFPPu54n4" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="bbFPPu54n5" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="bbFPPu54n6" role="33vP2m">
                <node concept="2qgKlT" id="bbFPPu54n7" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                  <node concept="2YIFZM" id="bbFPPu54n8" role="37wK5m">
                    <ref role="1Pybhc" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                    <ref role="37wK5l" to="tbhz:3rRma5vCaRf" resolve="forKind" />
                    <node concept="35c_gC" id="bbFPPu54n9" role="37wK5m">
                      <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bbFPPu54na" role="37wK5m">
                    <node concept="2OqwBi" id="bbFPPu54nb" role="2Oq$k0">
                      <node concept="2JrnkZ" id="bbFPPu54nc" role="2Oq$k0">
                        <node concept="2rP1CM" id="bbFPPu54nd" role="2JrQYb" />
                      </node>
                      <node concept="liA8E" id="bbFPPu54ne" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bbFPPu54nf" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bbFPPu54ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="bbFPPu54mP" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54nh" role="3cqZAp" />
          <node concept="3SKdUt" id="bbFPPu54ni" role="3cqZAp">
            <node concept="1PaTwC" id="bbFPPu54nj" role="1aUNEU">
              <node concept="3oM_SD" id="bbFPPu54nk" role="1PaTwD">
                <property role="3oM_SC" value="Also" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54nl" role="1PaTwD">
                <property role="3oM_SC" value="retrieve" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54nm" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54nn" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54no" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="bbFPPu54np" role="1PaTwD">
                <property role="3oM_SC" value="types" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="bbFPPu54nq" role="3cqZAp">
            <node concept="3cpWsn" id="bbFPPu54nr" role="3cpWs9">
              <property role="TrG5h" value="receiverTypeScope" />
              <node concept="3uibUv" id="bbFPPu54ns" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:4rvPz7v2cSH" resolve="ReceiverTypeScope" />
              </node>
              <node concept="2ShNRf" id="bbFPPu54nt" role="33vP2m">
                <node concept="1pGfFk" id="bbFPPu54nu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:4rvPz7v2oOW" resolve="ReceiverTypeScope" />
                  <node concept="2OqwBi" id="bbFPPu54nv" role="37wK5m">
                    <node concept="2rP1CM" id="bbFPPu54nw" role="2Oq$k0" />
                    <node concept="I4A8Y" id="bbFPPu54nx" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="bbFPPu54ny" role="37wK5m">
                    <node concept="37vLTw" id="bbFPPu54nz" role="2Oq$k0">
                      <ref role="3cqZAo" node="bbFPPu54mP" resolve="type" />
                    </node>
                    <node concept="2qgKlT" id="bbFPPu54n$" role="2OqNvi">
                      <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="bbFPPu54n_" role="37wK5m">
                    <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54nA" role="3cqZAp" />
          <node concept="3clFbJ" id="bbFPPu54nB" role="3cqZAp">
            <node concept="3clFbS" id="bbFPPu54nC" role="3clFbx">
              <node concept="3cpWs6" id="bbFPPu54nD" role="3cqZAp">
                <node concept="37vLTw" id="bbFPPu54nE" role="3cqZAk">
                  <ref role="3cqZAo" node="bbFPPu54nr" resolve="receiverTypeScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="bbFPPu54nF" role="3clFbw">
              <node concept="37vLTw" id="bbFPPu54nG" role="3uHU7B">
                <ref role="3cqZAo" node="bbFPPu54n4" resolve="scope" />
              </node>
              <node concept="10Nm6u" id="bbFPPu54nH" role="3uHU7w" />
            </node>
            <node concept="9aQIb" id="bbFPPu54nI" role="9aQIa">
              <node concept="3clFbS" id="bbFPPu54nJ" role="9aQI4">
                <node concept="3cpWs6" id="bbFPPu54nK" role="3cqZAp">
                  <node concept="2ShNRf" id="bbFPPu54nL" role="3cqZAk">
                    <node concept="1pGfFk" id="bbFPPu54nM" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                      <node concept="35c_gC" id="bbFPPu54nN" role="37wK5m">
                        <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                      </node>
                      <node concept="35c_gC" id="bbFPPu54nO" role="37wK5m">
                        <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                      </node>
                      <node concept="37vLTw" id="bbFPPu54nP" role="37wK5m">
                        <ref role="3cqZAo" node="bbFPPu54n4" resolve="scope" />
                      </node>
                      <node concept="37vLTw" id="bbFPPu54nQ" role="37wK5m">
                        <ref role="3cqZAo" node="bbFPPu54nr" resolve="receiverTypeScope" />
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
  </node>
</model>

