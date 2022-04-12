<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:133e8cac-c6ad-447f-a90c-5146ca3b1aed(jetbrains.mps.kotlin.constraints)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
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
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="140o" ref="r:b3aaba35-17ca-4d0b-ba84-d6d6bd9b8f70(jetbrains.mps.kotlin.signatures)" />
    <import index="g9sx" ref="r:06f49b99-dde2-4880-9813-771660e71fae(jetbrains.mps.kotlin.api.declaration)" />
    <import index="6jrw" ref="r:6ed0688b-a983-45cb-b2ba-2afbb11a9c27(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="pkkr" ref="r:a383ca11-4846-40cf-949b-34654c59efd0(jetbrains.mps.kotlin.api.builtins)" />
    <import index="zku" ref="r:fb845533-8a7c-4073-a425-a5fd9727c1a3(jetbrains.mps.kotlin.api.members)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
    <ref role="1M2myG" to="hcm8:4S7WpD150Cp" resolve="IStringLiteralPart" />
    <ref role="1MND4H" to="hcm8:1502VugFMzt" resolve="StringLiteralRaw" />
  </node>
  <node concept="1M2fIO" id="4Nah4_QjYGN">
    <property role="3GE5qa" value="expression.reference" />
    <ref role="1M2myG" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
    <node concept="1N5Pfh" id="4Nah4_QjYGO" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4Nah4_QdulM" resolve="_target" />
      <node concept="3dgokm" id="5PZuH3fqvh6" role="1N6uqs">
        <node concept="3clFbS" id="5PZuH3fqvh7" role="2VODD2">
          <node concept="3cpWs8" id="ccTy7zC0yP" role="3cqZAp">
            <node concept="3cpWsn" id="ccTy7zC0yQ" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="ccTy7zC0yR" role="1tU5fm">
                <node concept="10P_77" id="ccTy7zC0yS" role="1Lm7xW" />
                <node concept="3Tqbb2" id="ccTy7zC0yT" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="3uibUv" id="ccTy7zC0yU" role="1Lm7xW">
                  <ref role="3uigEE" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                </node>
              </node>
              <node concept="2YIFZM" id="3lDDPlndktJ" role="33vP2m">
                <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                <node concept="3kakTB" id="3lDDPlndktK" role="37wK5m" />
                <node concept="2rP1CM" id="3lDDPlndktL" role="37wK5m" />
                <node concept="3dgs5T" id="3lDDPlndktM" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Q5$eZnNHGD" role="3cqZAp">
            <node concept="3cpWsn" id="5Q5$eZnNHGE" role="3cpWs9">
              <property role="TrG5h" value="targetKind" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="5Q5$eZnNHpW" role="1tU5fm">
                <ref role="3uigEE" to="140o:5q426iHsD7S" resolve="AccessorKind" />
              </node>
              <node concept="2OqwBi" id="ccTy7zElTk" role="33vP2m">
                <node concept="35c_gC" id="ccTy7zEiyx" role="2Oq$k0">
                  <ref role="35c_gD" to="hcm8:4Nah4_QdulL" resolve="VariableRefExpression" />
                </node>
                <node concept="2qgKlT" id="ccTy7zEpoE" role="2OqNvi">
                  <ref role="37wK5l" to="hez:ccTy7zCyKH" resolve="getAccessorKindFor" />
                  <node concept="3kakTB" id="ccTy7zEqkB" role="37wK5m" />
                  <node concept="2rP1CM" id="ccTy7zErAb" role="37wK5m" />
                  <node concept="1LFfDK" id="ccTy7zEtyA" role="37wK5m">
                    <node concept="3cmrfG" id="ccTy7zEuez" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="ccTy7zEsB6" role="1LFl5Q">
                      <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Q5$eZnNqFr" role="3cqZAp">
            <node concept="3cpWsn" id="5Q5$eZnNqFs" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="3uibUv" id="5Q5$eZnNqFt" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                <node concept="3uibUv" id="5Q5$eZnNxv9" role="11_B2D">
                  <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                </node>
              </node>
              <node concept="2ShNRf" id="5Q5$eZnNqFu" role="33vP2m">
                <node concept="YeOm9" id="5Q5$eZnNtIl" role="2ShVmc">
                  <node concept="1Y3b0j" id="5Q5$eZnNtIo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                    <ref role="1Y3XeK" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                    <node concept="3Tm1VV" id="5Q5$eZnNtIp" role="1B3o_S" />
                    <node concept="3VsKOn" id="5Q5$eZnNqFw" role="37wK5m">
                      <ref role="3VsUkX" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                    </node>
                    <node concept="3clFb_" id="5Q5$eZnNuw9" role="jymVt">
                      <property role="TrG5h" value="accept" />
                      <node concept="37vLTG" id="5Q5$eZnNuwa" role="3clF46">
                        <property role="TrG5h" value="signature" />
                        <node concept="3uibUv" id="5Q5$eZnNu_3" role="1tU5fm">
                          <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5Q5$eZnNuwc" role="3clF46">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="5Q5$eZnNuwd" role="1tU5fm" />
                      </node>
                      <node concept="10P_77" id="5Q5$eZnNuwe" role="3clF45" />
                      <node concept="3Tmbuc" id="5Q5$eZnNuwz" role="1B3o_S" />
                      <node concept="3clFbS" id="5Q5$eZnNu_4" role="3clF47">
                        <node concept="3clFbF" id="5Q5$eZnNz3i" role="3cqZAp">
                          <node concept="17R0WA" id="5Q5$eZnN_pu" role="3clFbG">
                            <node concept="37vLTw" id="5Q5$eZnNHGJ" role="3uHU7w">
                              <ref role="3cqZAo" node="5Q5$eZnNHGE" resolve="targetKind" />
                            </node>
                            <node concept="2OqwBi" id="5Q5$eZnNzEf" role="3uHU7B">
                              <node concept="37vLTw" id="5Q5$eZnNz3h" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Q5$eZnNuwa" resolve="signature" />
                              </node>
                              <node concept="2S8uIT" id="5Q5$eZnN$p9" role="2OqNvi">
                                <ref role="2S8YL0" to="140o:5q426iHsDS9" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Q5$eZnNu_5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ccTy7zC0yW" role="3cqZAp" />
          <node concept="3SKdUt" id="ccTy7zC0yX" role="3cqZAp">
            <node concept="1PaTwC" id="ccTy7zC0yY" role="1aUNEU">
              <node concept="3oM_SD" id="ccTy7zC0yZ" role="1PaTwD">
                <property role="3oM_SC" value="In" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z0" role="1PaTwD">
                <property role="3oM_SC" value="navigation" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z1" role="1PaTwD">
                <property role="3oM_SC" value="-&gt;" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z2" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z3" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z4" role="1PaTwD">
                <property role="3oM_SC" value="operand" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z5" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z6" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="ccTy7zC0z7" role="1PaTwD">
                <property role="3oM_SC" value="target" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ccTy7zE_3U" role="3cqZAp">
            <node concept="3cpWsn" id="ccTy7zE_3V" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="ccTy7zE_3W" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ccTy7zC0z8" role="3cqZAp">
            <node concept="3clFbS" id="ccTy7zC0z9" role="3clFbx">
              <node concept="3cpWs8" id="ccTy7zC0za" role="3cqZAp">
                <node concept="3cpWsn" id="ccTy7zC0zb" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="ccTy7zC0zc" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="ccTy7zC0zd" role="33vP2m">
                    <node concept="3cmrfG" id="ccTy7zC0ze" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="ccTy7zC0zf" role="1LFl5Q">
                      <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ccTy7zC0zg" role="3cqZAp" />
              <node concept="3cpWs8" id="1VgEGDnB1Qu" role="3cqZAp">
                <node concept="3cpWsn" id="1VgEGDnB1Qv" role="3cpWs9">
                  <property role="TrG5h" value="typeScope" />
                  <node concept="3uibUv" id="1VgEGDnB1yL" role="1tU5fm">
                    <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                  </node>
                  <node concept="2OqwBi" id="1VgEGDnB1Qw" role="33vP2m">
                    <node concept="2qgKlT" id="1VgEGDnB1Qx" role="2OqNvi">
                      <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                      <node concept="37vLTw" id="1VgEGDnB1Qy" role="37wK5m">
                        <ref role="3cqZAo" node="5Q5$eZnNqFs" resolve="filter" />
                      </node>
                      <node concept="1LFfDK" id="1VgEGDnB1Qz" role="37wK5m">
                        <node concept="37vLTw" id="1VgEGDnB1Q$" role="1LFl5Q">
                          <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
                        </node>
                        <node concept="3cmrfG" id="1VgEGDnB1Q_" role="1LF_Uc">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1VgEGDnB1QA" role="2Oq$k0">
                      <ref role="3cqZAo" node="ccTy7zC0zb" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ccTy7zC0zh" role="3cqZAp" />
              <node concept="3SKdUt" id="ccTy7zC0zi" role="3cqZAp">
                <node concept="1PaTwC" id="ccTy7zC0zj" role="1aUNEU">
                  <node concept="3oM_SD" id="ccTy7zC0zk" role="1PaTwD">
                    <property role="3oM_SC" value="Also" />
                  </node>
                  <node concept="3oM_SD" id="ccTy7zC0zl" role="1PaTwD">
                    <property role="3oM_SC" value="retrieve" />
                  </node>
                  <node concept="3oM_SD" id="ccTy7zC0zm" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                  <node concept="3oM_SD" id="ccTy7zC0zn" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ccTy7zC0zo" role="1PaTwD">
                    <property role="3oM_SC" value="receiver" />
                  </node>
                  <node concept="3oM_SD" id="ccTy7zC0zp" role="1PaTwD">
                    <property role="3oM_SC" value="types" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="ccTy7zC0zq" role="3cqZAp">
                <node concept="3cpWsn" id="ccTy7zC0zr" role="3cpWs9">
                  <property role="TrG5h" value="receiverTypeScope" />
                  <node concept="3uibUv" id="ccTy7zC0zs" role="1tU5fm">
                    <ref role="3uigEE" to="sjya:1VgEGDngi_M" resolve="ReceiverTypeScope" />
                  </node>
                  <node concept="2ShNRf" id="ccTy7zC0zt" role="33vP2m">
                    <node concept="1pGfFk" id="ccTy7zC0zu" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="sjya:1VgEGDngi_Z" resolve="ReceiverTypeScope" />
                      <node concept="2OqwBi" id="ccTy7zCu1Q" role="37wK5m">
                        <node concept="2rP1CM" id="ccTy7zCtsw" role="2Oq$k0" />
                        <node concept="I4A8Y" id="ccTy7zCuRJ" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="ccTy7zC0zv" role="37wK5m">
                        <ref role="3cqZAo" node="ccTy7zC0zb" resolve="type" />
                      </node>
                      <node concept="37vLTw" id="1VgEGDnB5_m" role="37wK5m">
                        <ref role="3cqZAo" node="5Q5$eZnNqFs" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ccTy7zC0zw" role="3cqZAp" />
              <node concept="3clFbF" id="ccTy7zEB8C" role="3cqZAp">
                <node concept="37vLTI" id="ccTy7zEC8u" role="3clFbG">
                  <node concept="37vLTw" id="ccTy7zEB8A" role="37vLTJ">
                    <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
                  </node>
                  <node concept="2ShNRf" id="1VgEGDnB72W" role="37vLTx">
                    <node concept="1pGfFk" id="1VgEGDnB9IL" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="sjya:6Ijh6DJTpEL" resolve="HidingBySignatureScope" />
                      <node concept="37vLTw" id="1VgEGDnBbcg" role="37wK5m">
                        <ref role="3cqZAo" node="1VgEGDnB1Qv" resolve="typeScope" />
                      </node>
                      <node concept="37vLTw" id="1VgEGDnBcE0" role="37wK5m">
                        <ref role="3cqZAo" node="ccTy7zC0zr" resolve="receiverTypeScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="ccTy7zC0zx" role="3clFbw">
              <node concept="3cmrfG" id="ccTy7zC0zy" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="ccTy7zC0zz" role="1LFl5Q">
                <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
              </node>
            </node>
            <node concept="9aQIb" id="ccTy7zEFLK" role="9aQIa">
              <node concept="3clFbS" id="ccTy7zEFLL" role="9aQI4">
                <node concept="3clFbF" id="ccTy7zEIy$" role="3cqZAp">
                  <node concept="37vLTI" id="ccTy7zEJyq" role="3clFbG">
                    <node concept="37vLTw" id="ccTy7zEIyy" role="37vLTJ">
                      <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
                    </node>
                    <node concept="2ShNRf" id="ccTy7zEK6Z" role="37vLTx">
                      <node concept="1pGfFk" id="ccTy7zEK71" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="sjya:6Ijh6DJTpEL" resolve="HidingBySignatureScope" />
                        <node concept="2ShNRf" id="51pIiWInuWb" role="37wK5m">
                          <node concept="1pGfFk" id="51pIiWInuWc" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="sjya:1pHfrwZ0HDi" resolve="ContextThisScopes" />
                            <node concept="2rP1CM" id="ccTy7zCsOx" role="37wK5m" />
                            <node concept="37vLTw" id="51pIiWInuWe" role="37wK5m">
                              <ref role="3cqZAo" node="5Q5$eZnNqFs" resolve="filter" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="ccTy7$7t1L" role="37wK5m">
                          <ref role="37wK5l" to="sjya:7DyvjiA2jo3" resolve="getScope" />
                          <ref role="1Pybhc" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                          <node concept="2rP1CM" id="ccTy7zCrMu" role="37wK5m" />
                          <node concept="37vLTw" id="51pIiWInGjY" role="37wK5m">
                            <ref role="3cqZAo" node="5Q5$eZnNqFs" resolve="filter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ccTy7zC0z$" role="3cqZAp" />
          <node concept="3SKdUt" id="ccTy7zC0z_" role="3cqZAp">
            <node concept="1PaTwC" id="ccTy7zC0zA" role="1aUNEU">
              <node concept="3oM_SD" id="51pIiWInNDy" role="1PaTwD">
                <property role="3oM_SC" value="Scope" />
              </node>
              <node concept="3oM_SD" id="51pIiWInNQH" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="51pIiWInNU6" role="1PaTwD">
                <property role="3oM_SC" value="context" />
              </node>
              <node concept="3oM_SD" id="51pIiWInO2X" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="51pIiWInObf" role="1PaTwD">
                <property role="3oM_SC" value="scopes" />
              </node>
              <node concept="3oM_SD" id="51pIiWInOfs" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="51pIiWInOiL" role="1PaTwD">
                <property role="3oM_SC" value="instances" />
              </node>
              <node concept="3oM_SD" id="51pIiWInOoK" role="1PaTwD">
                <property role="3oM_SC" value="contexts" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$XWI2PWxaQ" role="3cqZAp">
            <node concept="2ShNRf" id="ccTy7zCmpf" role="3cqZAk">
              <node concept="1pGfFk" id="ccTy7zCo7l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="ccTy7zEM8M" role="37wK5m">
                  <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
                </node>
                <node concept="35c_gC" id="ccTy7zCpRQ" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                </node>
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
                <node concept="2YIFZM" id="2NtWm0xV1AH" role="37wK5m">
                  <ref role="37wK5l" to="tbhz:2NtWm0xUVc4" resolve="create" />
                  <ref role="1Pybhc" to="tbhz:2NtWm0xUV09" resolve="ClassScope" />
                  <node concept="2rP1CM" id="2NtWm0xV1AI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="213J8cgNdgf">
    <property role="3GE5qa" value="declaration.inheritance.constructor" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JjQ" resolve="ConstructorSuperSpecifier" />
    <node concept="1N5Pfh" id="1pD7IS3$e0H" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:213J8cgI_DW" resolve="target" />
      <node concept="3dgokm" id="1pD7IS3$jPR" role="1N6uqs">
        <node concept="3clFbS" id="1pD7IS3$jPT" role="2VODD2">
          <node concept="3clFbF" id="27GSRRvUNWo" role="3cqZAp">
            <node concept="2ShNRf" id="27GSRRvUNWk" role="3clFbG">
              <node concept="1pGfFk" id="27GSRRvUOPo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDnfNNz" resolve="SignatureScopeAsScope" />
                <node concept="2ShNRf" id="27GSRRvUIYU" role="37wK5m">
                  <node concept="1pGfFk" id="27GSRRvULvZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:4k9eBec$Bew" resolve="ConstructorsScope" />
                    <node concept="2OqwBi" id="27GSRRvULQT" role="37wK5m">
                      <node concept="2rP1CM" id="27GSRRvULDu" role="2Oq$k0" />
                      <node concept="I4A8Y" id="27GSRRvUMdp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <ref role="1MND4H" to="hcm8:4S7WpD0L1wF" resolve="EmptyDeclaration" />
  </node>
  <node concept="1M2fIO" id="5GtPw5y$JYd">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <ref role="1M2myG" to="hcm8:1502Vug_m76" resolve="InfixCallOperator" />
    <node concept="1N5Pfh" id="5GtPw5y$Kwm" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1502Vug_m78" resolve="_function" />
      <node concept="3dgokm" id="5GtPw5y$KzE" role="1N6uqs">
        <node concept="3clFbS" id="5GtPw5y$KzF" role="2VODD2">
          <node concept="3SKdUt" id="rbYB7R7cbS" role="3cqZAp">
            <node concept="1PaTwC" id="rbYB7R7cbT" role="1aUNEU">
              <node concept="3oM_SD" id="rbYB7R7d0O" role="1PaTwD">
                <property role="3oM_SC" value="If" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7d1H" role="1PaTwD">
                <property role="3oM_SC" value="node" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7d5x" role="1PaTwD">
                <property role="3oM_SC" value="being" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dk3" role="1PaTwD">
                <property role="3oM_SC" value="created," />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dnw" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dqa" role="1PaTwD">
                <property role="3oM_SC" value="have" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dsS" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7duo" role="1PaTwD">
                <property role="3oM_SC" value="consider" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dzg" role="1PaTwD">
                <property role="3oM_SC" value="target" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dC8" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="rbYB7R7dH2" role="1PaTwD">
                <property role="3oM_SC" value="transformation" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3lDDPlndeEH" role="3cqZAp">
            <node concept="3cpWsn" id="3lDDPlndeEI" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="3lDDPlndeEJ" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
              </node>
              <node concept="1eOMI4" id="3lDDPlndeEM" role="33vP2m">
                <node concept="3K4zz7" id="3lDDPlndeEN" role="1eOMHV">
                  <node concept="2OqwBi" id="3lDDPlndeEP" role="3K4Cdx">
                    <node concept="3kakTB" id="rbYB7QXik3" role="2Oq$k0" />
                    <node concept="3w_OXm" id="3lDDPlndeER" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeES" role="3K4GZi">
                    <node concept="3kakTB" id="rbYB7QXdrQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="rbYB7QXfcG" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:1502Vug_kVw" resolve="left" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="rbYB7R6Qlx" role="3K4E3e">
                    <ref role="37wK5l" to="hez:18ik2d67g18" resolve="getTargetForTransform" />
                    <ref role="1Pybhc" to="hez:666oMY5bHbJ" resolve="PrecedenceUtil" />
                    <node concept="1PxgMI" id="rbYB7R78RP" role="37wK5m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="rbYB7R79JJ" role="3oSUPX">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
                      </node>
                      <node concept="2rP1CM" id="rbYB7R6T2r" role="1m5AlR" />
                    </node>
                    <node concept="Rm8GO" id="rbYB7R6UAc" role="37wK5m">
                      <ref role="Rm8GQ" to="hez:666oMY59JX1" resolve="INFIX" />
                      <ref role="1Px2BO" to="hez:666oMY59IpE" resolve="Precedence" />
                    </node>
                    <node concept="3clFbT" id="rbYB7R6VVR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3lDDPlndeFu" role="3cqZAp">
            <node concept="3cpWsn" id="3lDDPlndeFv" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="3lDDPlndeFw" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="3lDDPlndeFA" role="33vP2m">
                <node concept="2YIFZM" id="3lDDPlndeFB" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="3lDDPlndeFC" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="3lDDPlndeFD" role="37wK5m">
                    <node concept="3clFbS" id="3lDDPlndeFE" role="1bW5cS">
                      <node concept="3clFbF" id="rbYB7QXuXb" role="3cqZAp">
                        <node concept="1PxgMI" id="rbYB7QXEKK" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="rbYB7QXFmS" role="3oSUPX">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                          </node>
                          <node concept="2OqwBi" id="rbYB7QXw2u" role="1m5AlR">
                            <node concept="37vLTw" id="rbYB7QXuX6" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                            </node>
                            <node concept="3JvlWi" id="rbYB7QXwZm" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3lDDPlndmSC" role="3cqZAp" />
          <node concept="3clFbJ" id="rbYB7R0HiG" role="3cqZAp">
            <node concept="3clFbS" id="rbYB7R0HiI" role="3clFbx">
              <node concept="3cpWs6" id="rbYB7R0J$q" role="3cqZAp">
                <node concept="2ShNRf" id="rbYB7R0JAF" role="3cqZAk">
                  <node concept="1pGfFk" id="rbYB7R0KXU" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rbYB7R0IkI" role="3clFbw">
              <node concept="37vLTw" id="rbYB7R0HUO" role="2Oq$k0">
                <ref role="3cqZAo" node="3lDDPlndeFv" resolve="type" />
              </node>
              <node concept="3w_OXm" id="rbYB7R0J5k" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="rbYB7R0GDZ" role="3cqZAp" />
          <node concept="3SKdUt" id="rbYB7R0LO$" role="3cqZAp">
            <node concept="1PaTwC" id="rbYB7R0LO_" role="1aUNEU">
              <node concept="3oM_SD" id="rbYB7R0M5e" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="rbYB7R0M93" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1VgEGDnA$x8" role="3cqZAp">
            <node concept="3cpWsn" id="1VgEGDnA$x9" role="3cpWs9">
              <property role="TrG5h" value="sigFilter" />
              <node concept="3uibUv" id="1VgEGDnA$1t" role="1tU5fm">
                <ref role="3uigEE" node="rbYB7QRe3c" resolve="InfixSignatureFilter" />
              </node>
              <node concept="2ShNRf" id="1VgEGDnA$xa" role="33vP2m">
                <node concept="1pGfFk" id="1VgEGDnA$xb" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="rbYB7QReoZ" resolve="InfixSignatureFilter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1VgEGDnAyyo" role="3cqZAp">
            <node concept="3cpWsn" id="1VgEGDnAyyp" role="3cpWs9">
              <property role="TrG5h" value="typeScope" />
              <node concept="3uibUv" id="1VgEGDnAy9c" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2OqwBi" id="1VgEGDnAyyq" role="33vP2m">
                <node concept="2qgKlT" id="1VgEGDnAyyr" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                  <node concept="37vLTw" id="1VgEGDnADhi" role="37wK5m">
                    <ref role="3cqZAo" node="1VgEGDnA$x9" resolve="sigFilter" />
                  </node>
                  <node concept="10M0yZ" id="1VgEGDnAyyx" role="37wK5m">
                    <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                    <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="1VgEGDnAyyy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3lDDPlndeFv" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rbYB7QXCLn" role="3cqZAp" />
          <node concept="3SKdUt" id="rbYB7R0DEQ" role="3cqZAp">
            <node concept="1PaTwC" id="rbYB7R0DER" role="1aUNEU">
              <node concept="3oM_SD" id="rbYB7R0DRX" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="rbYB7R0DVH" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="rbYB7R0E6j" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="rbYB7R0F_J" role="3cqZAp">
            <node concept="3cpWsn" id="rbYB7R0F_K" role="3cpWs9">
              <property role="TrG5h" value="receiverTypeScope" />
              <node concept="3uibUv" id="rbYB7R0F_L" role="1tU5fm">
                <ref role="3uigEE" to="sjya:1VgEGDngi_M" resolve="ReceiverTypeScope" />
              </node>
              <node concept="2ShNRf" id="rbYB7R0F_M" role="33vP2m">
                <node concept="1pGfFk" id="rbYB7R0F_N" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="sjya:1VgEGDngi_Z" resolve="ReceiverTypeScope" />
                  <node concept="2OqwBi" id="rbYB7R0F_O" role="37wK5m">
                    <node concept="2rP1CM" id="rbYB7R0F_P" role="2Oq$k0" />
                    <node concept="I4A8Y" id="rbYB7R0F_Q" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="rbYB7R0F_R" role="37wK5m">
                    <ref role="3cqZAo" node="3lDDPlndeFv" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="1VgEGDnARmH" role="37wK5m">
                    <ref role="3cqZAo" node="1VgEGDnA$x9" resolve="sigFilter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rbYB7R0F_T" role="3cqZAp" />
          <node concept="3cpWs6" id="1VgEGDnAEUL" role="3cqZAp">
            <node concept="2ShNRf" id="1VgEGDnAKJ6" role="3cqZAk">
              <node concept="1pGfFk" id="1VgEGDnAMTg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="2ShNRf" id="1VgEGDnAF01" role="37wK5m">
                  <node concept="1pGfFk" id="1VgEGDnAH8k" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:6Ijh6DJTpEL" resolve="HidingBySignatureScope" />
                    <node concept="37vLTw" id="1VgEGDnAIiF" role="37wK5m">
                      <ref role="3cqZAo" node="1VgEGDnAyyp" resolve="typeScope" />
                    </node>
                    <node concept="37vLTw" id="1VgEGDnAJ9c" role="37wK5m">
                      <ref role="3cqZAo" node="rbYB7R0F_K" resolve="receiverTypeScope" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="rbYB7R0F_S" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                </node>
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
    <property role="3GE5qa" value="declaration.property" />
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
    <property role="3GE5qa" value="expression.literal.numeric" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jfh" resolve="HexLiteral" />
  </node>
  <node concept="1M2fIO" id="6cg9X74LggU">
    <property role="3GE5qa" value="visibility" />
    <ref role="1MND4H" to="hcm8:2yYXHtl6Jel" resolve="PublicVisibility" />
    <ref role="1M2myG" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
  </node>
  <node concept="1M2fIO" id="6f3juM$_MK4">
    <property role="3GE5qa" value="declaration.class.constructor" />
    <ref role="1M2myG" to="hcm8:6f3juM$wHwB" resolve="AbstractConstructorDeclaration" />
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
                                <ref role="37wK5l" to="6jrw:2_89xr1KrfS" resolve="getClassifierTarget" />
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
    <property role="3GE5qa" value="declaration.property" />
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
        <ref role="1dDu$A" to="hcm8:4QzAmvhcm6x" resolve="ITypeParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="42OKUkNAAEi">
    <property role="3GE5qa" value="expression.function.call.regular" />
    <ref role="1M2myG" to="hcm8:42OKUkNAA_T" resolve="FunctionCallExpression" />
    <node concept="1N5Pfh" id="42OKUkNAAMz" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1Izr$$XyHjD" resolve="function" />
      <node concept="3dgokm" id="5H$PF0dBouA" role="1N6uqs">
        <node concept="3clFbS" id="5H$PF0dBouC" role="2VODD2">
          <node concept="3SKdUt" id="5H$PF0dBxAJ" role="3cqZAp">
            <node concept="1PaTwC" id="5H$PF0dBxAK" role="1aUNEU">
              <node concept="3oM_SD" id="5H$PF0dBxEq" role="1PaTwD">
                <property role="3oM_SC" value="Inherited" />
              </node>
              <node concept="3oM_SD" id="5H$PF0dBxKP" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="5H$PF0dBxNy" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="5H$PF0dBxQB" role="1PaTwD">
                <property role="3oM_SC" value="regular" />
              </node>
              <node concept="3oM_SD" id="5H$PF0dByab" role="1PaTwD">
                <property role="3oM_SC" value="functions" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5H$PF0dBtFX" role="3cqZAp">
            <node concept="3cpWsn" id="5H$PF0dBtFW" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="5H$PF0dBtFY" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="5H$PF0dBu2V" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <node concept="2rP1CM" id="5H$PF0dBuIN" role="37wK5m" />
                <node concept="3dgs5T" id="5H$PF0dBvmv" role="37wK5m" />
                <node concept="$OBjv" id="5H$PF0dBvIu" role="37wK5m" />
                <node concept="35c_gC" id="5H$PF0dBpW4" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:3r3AWMM3Orf" resolve="IFunctionIdentifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5H$PF0dCGR4" role="3cqZAp" />
          <node concept="3SKdUt" id="1pD7IS3$jnK" role="3cqZAp">
            <node concept="1PaTwC" id="1pD7IS3$jnL" role="1aUNEU">
              <node concept="3oM_SD" id="1pD7IS3$jvl" role="1PaTwD">
                <property role="3oM_SC" value="+" />
              </node>
              <node concept="3oM_SD" id="1pD7IS3$jxP" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5H$PF0dCHgR" role="3cqZAp">
            <node concept="3clFbS" id="5H$PF0dCHgT" role="3clFbx">
              <node concept="3cpWs6" id="5H$PF0dCI5z" role="3cqZAp">
                <node concept="2YIFZM" id="1pD7IS3$hMq" role="3cqZAk">
                  <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                  <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="_ConstructorScope" />
                  <node concept="2rP1CM" id="1pD7IS3$hXf" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5H$PF0dCHEM" role="3clFbw">
              <node concept="10Nm6u" id="5H$PF0dCHU5" role="3uHU7w" />
              <node concept="37vLTw" id="5H$PF0dCHrk" role="3uHU7B">
                <ref role="3cqZAo" node="5H$PF0dBtFW" resolve="s" />
              </node>
            </node>
            <node concept="9aQIb" id="5H$PF0dCLyw" role="9aQIa">
              <node concept="3clFbS" id="5H$PF0dCLyx" role="9aQI4">
                <node concept="3cpWs6" id="5H$PF0dCLMn" role="3cqZAp">
                  <node concept="2ShNRf" id="5H$PF0dCLP3" role="3cqZAk">
                    <node concept="1pGfFk" id="5H$PF0dCOji" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                      <node concept="37vLTw" id="5H$PF0dCPJ$" role="37wK5m">
                        <ref role="3cqZAo" node="5H$PF0dBtFW" resolve="s" />
                      </node>
                      <node concept="2YIFZM" id="1pD7IS3$iei" role="37wK5m">
                        <ref role="1Pybhc" to="tbhz:1pD7IS3$eRv" resolve="_ConstructorScope" />
                        <ref role="37wK5l" to="tbhz:1pD7IS3$fm0" resolve="create" />
                        <node concept="2rP1CM" id="1pD7IS3$iej" role="37wK5m" />
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
  <node concept="1M2fIO" id="42OKUkNAAQ6">
    <property role="3GE5qa" value="expression.function.call.regular" />
    <ref role="1M2myG" to="hcm8:42OKUkNAAjj" resolve="FunctionCallTarget" />
    <node concept="1N5Pfh" id="42OKUkNAAYn" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1Izr$$XyHjD" resolve="function" />
      <node concept="3dgokm" id="42OKUkNAAZw" role="1N6uqs">
        <node concept="3clFbS" id="42OKUkNAAZy" role="2VODD2">
          <node concept="3cpWs8" id="7ubb0gUfB68" role="3cqZAp">
            <node concept="3cpWsn" id="7ubb0gUfB69" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="7ubb0gUfAYh" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
              </node>
              <node concept="1PxgMI" id="1dpU28wPH8y" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="1dpU28wPHRm" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                </node>
                <node concept="1eOMI4" id="7ubb0gUfB6a" role="1m5AlR">
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
          </node>
          <node concept="3clFbH" id="ccTy7zP4US" role="3cqZAp" />
          <node concept="3cpWs8" id="ccTy7zP55a" role="3cqZAp">
            <node concept="3cpWsn" id="ccTy7zP55b" role="3cpWs9">
              <property role="TrG5h" value="functionScope" />
              <node concept="3uibUv" id="ccTy7zP4Ya" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2YIFZM" id="ccTy7zP55c" role="33vP2m">
                <ref role="37wK5l" to="hez:2t96AMoH$Wl" resolve="getFunctionScope" />
                <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="InstanceScopeHelper" />
                <node concept="2YIFZM" id="ccTy7zP55d" role="37wK5m">
                  <ref role="37wK5l" to="hez:7iropoGYJO1" resolve="of" />
                  <ref role="1Pybhc" to="hez:7iropoGYxU_" resolve="CallReceiver" />
                  <node concept="2OqwBi" id="ccTy7zP55e" role="37wK5m">
                    <node concept="37vLTw" id="ccTy7zP55f" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ubb0gUfB69" resolve="parent" />
                    </node>
                    <node concept="3TrEf2" id="ccTy7zP55g" role="2OqNvi">
                      <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ccTy7zP55h" role="37wK5m">
                  <node concept="2rP1CM" id="ccTy7zP55i" role="2Oq$k0" />
                  <node concept="I4A8Y" id="ccTy7zP55j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="auY8gv4$Nm" role="3cqZAp" />
          <node concept="3cpWs6" id="1VgEGDn_omT" role="3cqZAp">
            <node concept="2ShNRf" id="1VgEGDn_poO" role="3cqZAk">
              <node concept="1pGfFk" id="1VgEGDn_rJm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="7Dyvji_RoYr" role="37wK5m">
                  <ref role="3cqZAo" node="ccTy7zP55b" resolve="functionScope" />
                </node>
                <node concept="35c_gC" id="1VgEGDnA0Ej" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
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
                      <ref role="Rm8GQ" to="pkkr:4XaBo_Yu9DP" resolve="UNIT" />
                      <ref role="1Px2BO" to="pkkr:4XaBo_Yu8Ms" resolve="BuiltIn" />
                    </node>
                    <node concept="liA8E" id="4XaBo_YuhRJ" role="2OqNvi">
                      <ref role="37wK5l" to="pkkr:4XaBo_Yu8Zy" resolve="getClass" />
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
                  <ref role="Rm8GQ" to="pkkr:4XaBo_Yu9DP" resolve="UNIT" />
                  <ref role="1Px2BO" to="pkkr:4XaBo_Yu8Ms" resolve="BuiltIn" />
                </node>
                <node concept="liA8E" id="4XaBo_YuluT" role="2OqNvi">
                  <ref role="37wK5l" to="pkkr:4XaBo_YulIv" resolve="getClass" />
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
    <property role="3GE5qa" value="declaration.inheritance.regular" />
    <ref role="1M2myG" to="hcm8:213J8cgIr6k" resolve="SuperClassSpecifier" />
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
                  <ref role="35c_gD" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="26mUjU3Fc_V">
    <property role="3GE5qa" value="expression" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jjg" resolve="IExpression" />
  </node>
  <node concept="1M2fIO" id="bbFPPu4Z2Q">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <ref role="1M2myG" to="hcm8:4vugIDegmb9" resolve="FunctionMemberTarget" />
    <node concept="1N5Pfh" id="bbFPPu4ZaZ" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4vugIDegmTY" resolve="_function" />
      <node concept="3dgokm" id="bbFPPu54lw" role="1N6uqs">
        <node concept="3clFbS" id="bbFPPu54lx" role="2VODD2">
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
          <node concept="3SKdUt" id="2ZbCiJaaKxc" role="3cqZAp">
            <node concept="1PaTwC" id="2ZbCiJaaKxd" role="1aUNEU">
              <node concept="3oM_SD" id="2ZbCiJaaKMI" role="1PaTwD">
                <property role="3oM_SC" value="We" />
              </node>
              <node concept="3oM_SD" id="2ZbCiJaaKOP" role="1PaTwD">
                <property role="3oM_SC" value="consider" />
              </node>
              <node concept="3oM_SD" id="2ZbCiJaaLOv" role="1PaTwD">
                <property role="3oM_SC" value="instance" />
              </node>
              <node concept="3oM_SD" id="2ZbCiJaaLWd" role="1PaTwD">
                <property role="3oM_SC" value="even" />
              </node>
              <node concept="3oM_SD" id="2ZbCiJaaM14" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="2ZbCiJaaM3I" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="2ZbCiJaaMmK" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1VgEGDnA9gY" role="3cqZAp">
            <node concept="3cpWsn" id="1VgEGDnA9gZ" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="3uibUv" id="1VgEGDnA9gW" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                <node concept="3uibUv" id="1VgEGDnA9gX" role="11_B2D">
                  <ref role="3uigEE" to="140o:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
              <node concept="2ShNRf" id="1VgEGDnA9h0" role="33vP2m">
                <node concept="1pGfFk" id="1VgEGDnA9h1" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                  <node concept="3VsKOn" id="1VgEGDnA9h2" role="37wK5m">
                    <ref role="3VsUkX" to="140o:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1VgEGDnA2Gn" role="3cqZAp">
            <node concept="3cpWsn" id="1VgEGDnA2Go" role="3cpWs9">
              <property role="TrG5h" value="typeScope" />
              <node concept="3uibUv" id="1VgEGDnA2f7" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2OqwBi" id="1VgEGDnA2Gp" role="33vP2m">
                <node concept="2qgKlT" id="1VgEGDnA2Gq" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                  <node concept="37vLTw" id="1VgEGDnA9h3" role="37wK5m">
                    <ref role="3cqZAo" node="1VgEGDnA9gZ" resolve="filter" />
                  </node>
                  <node concept="10M0yZ" id="1VgEGDnA2Gu" role="37wK5m">
                    <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                    <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="1VgEGDnA2Gv" role="2Oq$k0">
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
                <ref role="3uigEE" to="sjya:1VgEGDngi_M" resolve="ReceiverTypeScope" />
              </node>
              <node concept="2ShNRf" id="bbFPPu54nt" role="33vP2m">
                <node concept="1pGfFk" id="bbFPPu54nu" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="sjya:1VgEGDngi_Z" resolve="ReceiverTypeScope" />
                  <node concept="2OqwBi" id="bbFPPu54nv" role="37wK5m">
                    <node concept="2rP1CM" id="bbFPPu54nw" role="2Oq$k0" />
                    <node concept="I4A8Y" id="bbFPPu54nx" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="bbFPPu54nz" role="37wK5m">
                    <ref role="3cqZAo" node="bbFPPu54mP" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="1VgEGDnAamf" role="37wK5m">
                    <ref role="3cqZAo" node="1VgEGDnA9gZ" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bbFPPu54nA" role="3cqZAp" />
          <node concept="3cpWs6" id="1VgEGDnAc61" role="3cqZAp">
            <node concept="2ShNRf" id="1VgEGDnAsP4" role="3cqZAk">
              <node concept="1pGfFk" id="1VgEGDnAtFa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="2ShNRf" id="1VgEGDnAcai" role="37wK5m">
                  <node concept="1pGfFk" id="1VgEGDnAew1" role="2ShVmc">
                    <ref role="37wK5l" to="sjya:6Ijh6DJTpEL" resolve="HidingBySignatureScope" />
                    <node concept="37vLTw" id="1VgEGDnAiTq" role="37wK5m">
                      <ref role="3cqZAo" node="1VgEGDnA2Go" resolve="typeScope" />
                    </node>
                    <node concept="37vLTw" id="1VgEGDnAkhr" role="37wK5m">
                      <ref role="3cqZAo" node="bbFPPu54nr" resolve="receiverTypeScope" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="1VgEGDnAvcH" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59BW1R0jmIu">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
    <node concept="1N5Pfh" id="59BW1R0jmO_" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1502VugHfxV" resolve="parameter" />
      <node concept="3dgokm" id="59BW1R0jD25" role="1N6uqs">
        <node concept="3clFbS" id="59BW1R0jD27" role="2VODD2">
          <node concept="3cpWs6" id="rbYB7QEkrp" role="3cqZAp">
            <node concept="2ShNRf" id="rbYB7QEktE" role="3cqZAk">
              <node concept="1pGfFk" id="rbYB7QElwP" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="7bIC29gJemk" role="37wK5m">
                  <node concept="35c_gC" id="7bIC29gJd7w" role="2Oq$k0">
                    <ref role="35c_gD" to="hcm8:2yYXHtl6JlT" resolve="ValueArgument" />
                  </node>
                  <node concept="2qgKlT" id="7bIC29gJeY7" role="2OqNvi">
                    <ref role="37wK5l" to="hez:7bIC29gIZM1" resolve="getAvailableParameters" />
                    <node concept="2rP1CM" id="7bIC29gJfyx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7mJe6tmltyU">
    <property role="3GE5qa" value="stubs" />
    <ref role="1M2myG" to="hcm8:1yTI8p9rQY3" resolve="CompiledStubStatement" />
    <node concept="9S07l" id="7mJe6tmltRY" role="9Vyp8">
      <node concept="3clFbS" id="7mJe6tmltRZ" role="2VODD2">
        <node concept="3clFbF" id="7mJe6tmlufE" role="3cqZAp">
          <node concept="3clFbT" id="7mJe6tmlurp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7KgFmkIk$Te">
    <property role="3GE5qa" value="expression.control.when" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jgv" resolve="TypeTest" />
    <node concept="9S07l" id="7KgFmkIk$Xt" role="9Vyp8">
      <node concept="3clFbS" id="7KgFmkIk$Xu" role="2VODD2">
        <node concept="3clFbF" id="7KgFmkIkA_L" role="3cqZAp">
          <node concept="17R0WA" id="7KgFmkIkBsq" role="3clFbG">
            <node concept="359W_D" id="7KgFmkIkBGb" role="3uHU7w">
              <ref role="359W_E" to="hcm8:2yYXHtl6Jeh" resolve="WhenEntry" />
              <ref role="359W_F" to="hcm8:2yYXHtl6JoK" resolve="conditions" />
            </node>
            <node concept="2DA6wF" id="7KgFmkIkA_K" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rbYB7QRe3c">
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixSignatureFilter" />
    <node concept="3Tm1VV" id="rbYB7QRe3d" role="1B3o_S" />
    <node concept="3uibUv" id="rbYB7QReh$" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
      <node concept="3uibUv" id="6qs$Ohcxfk4" role="11_B2D">
        <ref role="3uigEE" to="140o:5q426iHsmma" resolve="FunctionSignature" />
      </node>
    </node>
    <node concept="3clFbW" id="rbYB7QReoZ" role="jymVt">
      <node concept="3cqZAl" id="rbYB7QRep4" role="3clF45" />
      <node concept="3Tm1VV" id="rbYB7QRep5" role="1B3o_S" />
      <node concept="3clFbS" id="rbYB7QRepb" role="3clF47">
        <node concept="XkiVB" id="rbYB7QRepc" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
          <node concept="3VsKOn" id="rbYB7QRfus" role="37wK5m">
            <ref role="3VsUkX" to="140o:5q426iHsmma" resolve="FunctionSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rbYB7QRePd" role="jymVt" />
    <node concept="3clFb_" id="rbYB7QReBu" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="rbYB7QReBv" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="rbYB7QReBw" role="1tU5fm">
          <ref role="3uigEE" to="140o:5q426iHsmma" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="rbYB7QReBx" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="rbYB7QReBy" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="6qs$Ohc_cpd" role="1B3o_S" />
      <node concept="10P_77" id="rbYB7QReB$" role="3clF45" />
      <node concept="3clFbS" id="rbYB7QReBT" role="3clF47">
        <node concept="3cpWs6" id="rbYB7QRknC" role="3cqZAp">
          <node concept="2YIFZM" id="rbYB7QRknD" role="3cqZAk">
            <ref role="37wK5l" to="g9sx:4q11fqJV2yU" resolve="hasModifier" />
            <ref role="1Pybhc" to="g9sx:26mUjU3_jTe" resolve="FunctionDeclaration" />
            <node concept="2OqwBi" id="rbYB7QRknE" role="37wK5m">
              <node concept="37vLTw" id="rbYB7QRknF" role="2Oq$k0">
                <ref role="3cqZAo" node="rbYB7QReBv" resolve="signature" />
              </node>
              <node concept="2S8uIT" id="rbYB7QRknG" role="2OqNvi">
                <ref role="2S8YL0" to="140o:1CCu0CNzvpZ" resolve="functionDeclaration" />
              </node>
            </node>
            <node concept="35c_gC" id="rbYB7QRknH" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6Jf1" resolve="InfixFunctionModifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rbYB7QReBU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$jFvlE6s6F">
    <property role="3GE5qa" value="expression.function.constructor" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jmi" resolve="SuperConstructorDelegationCall" />
    <node concept="1N5Pfh" id="1$jFvlE6_AX" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1$jFvlE6mkn" resolve="constructor" />
      <node concept="3dgokm" id="1$jFvlE6_RQ" role="1N6uqs">
        <node concept="3clFbS" id="1$jFvlE6_RS" role="2VODD2">
          <node concept="3cpWs8" id="4hE452RTMsF" role="3cqZAp">
            <node concept="3cpWsn" id="4hE452RTMsG" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="4hE452RTMqN" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
              </node>
              <node concept="2OqwBi" id="TRtBGfYNL9" role="33vP2m">
                <node concept="2rP1CM" id="TRtBGfYMUS" role="2Oq$k0" />
                <node concept="2Xjw5R" id="TRtBGfYJJs" role="2OqNvi">
                  <node concept="1xMEDy" id="TRtBGfYJJu" role="1xVPHs">
                    <node concept="chp4Y" id="TRtBGfYKc_" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:6VSCWXCakph" resolve="IInheritExplicitly" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="TRtBGfYLxJ" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1$jFvlEiJsm" role="3cqZAp" />
          <node concept="3SKdUt" id="1$jFvlEiJIC" role="3cqZAp">
            <node concept="1PaTwC" id="1$jFvlEiJID" role="1aUNEU">
              <node concept="3oM_SD" id="1$jFvlEiJMA" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiJOH" role="1PaTwD">
                <property role="3oM_SC" value="primary," />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiJSb" role="1PaTwD">
                <property role="3oM_SC" value="need" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiJUN" role="1PaTwD">
                <property role="3oM_SC" value="super()" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiK2r" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$jFvlEiAD4" role="3cqZAp">
            <node concept="3clFbS" id="1$jFvlEiAD6" role="3clFbx">
              <node concept="3cpWs8" id="1$jFvlEoct0" role="3cqZAp">
                <node concept="3cpWsn" id="1$jFvlEoct1" role="3cpWs9">
                  <property role="TrG5h" value="classSpecifier" />
                  <node concept="3Tqbb2" id="1$jFvlEocg0" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:213J8cgKswc" resolve="ISuperTypeSpecifier" />
                  </node>
                  <node concept="2OqwBi" id="1$jFvlEoct2" role="33vP2m">
                    <node concept="2OqwBi" id="1$jFvlEoct3" role="2Oq$k0">
                      <node concept="37vLTw" id="1$jFvlEoct4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4hE452RTMsG" resolve="parent" />
                      </node>
                      <node concept="3Tsc0h" id="1$jFvlEoct5" role="2OqNvi">
                        <ref role="3TtcxE" to="hcm8:1Izr$$XgfU_" resolve="superclasses" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="1$jFvlEoct6" role="2OqNvi">
                      <node concept="1bVj0M" id="1$jFvlEoct7" role="23t8la">
                        <node concept="3clFbS" id="1$jFvlEoct8" role="1bW5cS">
                          <node concept="3clFbF" id="1$jFvlEoct9" role="3cqZAp">
                            <node concept="2OqwBi" id="1$jFvlEocta" role="3clFbG">
                              <node concept="37vLTw" id="1$jFvlEoctb" role="2Oq$k0">
                                <ref role="3cqZAo" node="1$jFvlEoctd" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1$jFvlEoctc" role="2OqNvi">
                                <ref role="37wK5l" to="hez:1$jFvlEiPXX" resolve="isClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1$jFvlEoctd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1$jFvlEocte" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1$jFvlEoNl7" role="3cqZAp" />
              <node concept="3SKdUt" id="1$jFvlEoO63" role="3cqZAp">
                <node concept="1PaTwC" id="1$jFvlEoO64" role="1aUNEU">
                  <node concept="3oM_SD" id="1$jFvlEoOgS" role="1PaTwD">
                    <property role="3oM_SC" value="TODO" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOj5" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOmW" role="1PaTwD">
                    <property role="3oM_SC" value="now" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOpB" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOsi" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOwF" role="1PaTwD">
                    <property role="3oM_SC" value="consider" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOA2" role="1PaTwD">
                    <property role="3oM_SC" value="kotlin" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoOEz" role="1PaTwD">
                    <property role="3oM_SC" value="classes" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoP3U" role="1PaTwD">
                    <property role="3oM_SC" value="here," />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoPcf" role="1PaTwD">
                    <property role="3oM_SC" value="which" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoPg0" role="1PaTwD">
                    <property role="3oM_SC" value="should" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoPl3" role="1PaTwD">
                    <property role="3oM_SC" value="have" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoPsa" role="1PaTwD">
                    <property role="3oM_SC" value="only" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoPwN" role="1PaTwD">
                    <property role="3oM_SC" value="class" />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoP$G" role="1PaTwD">
                    <property role="3oM_SC" value="declarations," />
                  </node>
                  <node concept="3oM_SD" id="1$jFvlEoPKb" role="1PaTwD">
                    <property role="3oM_SC" value="right?" />
                  </node>
                </node>
              </node>
              <node concept="Jncv_" id="1$jFvlEoCfe" role="3cqZAp">
                <ref role="JncvD" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                <node concept="3clFbS" id="1$jFvlEoCfi" role="Jncv$">
                  <node concept="3cpWs8" id="1$jFvlEoIm4" role="3cqZAp">
                    <node concept="3cpWsn" id="1$jFvlEoIm5" role="3cpWs9">
                      <property role="TrG5h" value="constructors" />
                      <node concept="A3Dl8" id="1$jFvlEoI04" role="1tU5fm">
                        <node concept="3Tqbb2" id="1$jFvlEoI07" role="A3Ik2">
                          <ref role="ehGHo" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1$jFvlEoIm6" role="33vP2m">
                        <node concept="1PxgMI" id="1$jFvlEoIm7" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1$jFvlEoIm8" role="3oSUPX">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="1$jFvlEoIm9" role="1m5AlR">
                            <node concept="Jnkvi" id="1$jFvlEoIma" role="2Oq$k0">
                              <ref role="1M0zk5" node="1$jFvlEoCfk" resolve="classType" />
                            </node>
                            <node concept="3TrEf2" id="1$jFvlEoImb" role="2OqNvi">
                              <ref role="3Tt5mk" to="hcm8:5LVUgW$gbdV" resolve="class" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1$jFvlEoImc" role="2OqNvi">
                          <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1$jFvlEoJfY" role="3cqZAp">
                    <node concept="3clFbS" id="1$jFvlEoJg0" role="3clFbx">
                      <node concept="3cpWs6" id="1$jFvlEoKzd" role="3cqZAp">
                        <node concept="2ShNRf" id="1$jFvlEoK_w" role="3cqZAk">
                          <node concept="1pGfFk" id="1$jFvlEoLRK" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <node concept="37vLTw" id="1$jFvlEoMcA" role="37wK5m">
                              <ref role="3cqZAo" node="1$jFvlEoIm5" resolve="constructors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1$jFvlEoJV4" role="3clFbw">
                      <node concept="10Nm6u" id="1$jFvlEoK8N" role="3uHU7w" />
                      <node concept="37vLTw" id="1$jFvlEoJmF" role="3uHU7B">
                        <ref role="3cqZAo" node="1$jFvlEoIm5" resolve="constructors" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="1$jFvlEoCfk" role="JncvA">
                  <property role="TrG5h" value="classType" />
                  <node concept="2jxLKc" id="1$jFvlEoCfl" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="1$jFvlEoBDj" role="JncvB">
                  <node concept="37vLTw" id="1$jFvlEoBkl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$jFvlEoct1" resolve="classSpecifier" />
                  </node>
                  <node concept="2qgKlT" id="1$jFvlEoBRl" role="2OqNvi">
                    <ref role="37wK5l" to="hez:5q426iHvzD9" resolve="getInheritedType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1$jFvlEiJlb" role="3clFbw">
              <node concept="2OqwBi" id="TRtBGfYC2$" role="3fr31v">
                <node concept="37vLTw" id="TRtBGfYGE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4hE452RTMsG" resolve="parent" />
                </node>
                <node concept="2qgKlT" id="TRtBGfYDjz" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1$jFvlEi5P5" resolve="hasPrimaryConstructor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1$jFvlEoSts" role="3cqZAp" />
          <node concept="3SKdUt" id="1$jFvlEiKn2" role="3cqZAp">
            <node concept="1PaTwC" id="1$jFvlEiKn3" role="1aUNEU">
              <node concept="3oM_SD" id="1$jFvlEiKqO" role="1PaTwD">
                <property role="3oM_SC" value="Otherwise," />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiKwj" role="1PaTwD">
                <property role="3oM_SC" value="any" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiK$X" role="1PaTwD">
                <property role="3oM_SC" value="secondary" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiKE6" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiKI0" role="1PaTwD">
                <property role="3oM_SC" value="forward" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiKMn" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="1$jFvlEiKNP" role="1PaTwD">
                <property role="3oM_SC" value="primary" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$jFvlE6A7c" role="3cqZAp">
            <node concept="2ShNRf" id="1$jFvlE6A9z" role="3cqZAk">
              <node concept="1pGfFk" id="1$jFvlE6B3o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$jFvlE6si$">
    <property role="3GE5qa" value="expression.function.constructor" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jmh" resolve="ThisConstructorDelegationCall" />
    <node concept="1N5Pfh" id="1$jFvlE6smp" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:1$jFvlE6mkn" resolve="constructor" />
      <node concept="3dgokm" id="1$jFvlE6sxw" role="1N6uqs">
        <node concept="3clFbS" id="1$jFvlE6sxy" role="2VODD2">
          <node concept="3cpWs6" id="1$jFvlE6_10" role="3cqZAp">
            <node concept="2ShNRf" id="1$jFvlE6_11" role="3cqZAk">
              <node concept="1pGfFk" id="1$jFvlE6_12" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="1$jFvlE6D69" role="37wK5m">
                  <node concept="2OqwBi" id="1$jFvlE6_13" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$jFvlE6_14" role="2Oq$k0">
                      <node concept="2rP1CM" id="1$jFvlE6_15" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="1$jFvlE6_16" role="2OqNvi">
                        <node concept="1xMEDy" id="1$jFvlE6_17" role="1xVPHs">
                          <node concept="chp4Y" id="1$jFvlE6_18" role="ri$Ld">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="1$jFvlE6_19" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$jFvlE6_1a" role="2OqNvi">
                      <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1$jFvlE6EUH" role="2OqNvi">
                    <node concept="1bVj0M" id="1$jFvlE6EUJ" role="23t8la">
                      <node concept="3clFbS" id="1$jFvlE6EUK" role="1bW5cS">
                        <node concept="3clFbF" id="1$jFvlE6F4D" role="3cqZAp">
                          <node concept="3y3z36" id="1$jFvlE6FAA" role="3clFbG">
                            <node concept="2OqwBi" id="1$jFvlE6GTg" role="3uHU7w">
                              <node concept="2rP1CM" id="1$jFvlE6Giu" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="1$jFvlE6HvZ" role="2OqNvi">
                                <node concept="1xMEDy" id="1$jFvlE6Hw1" role="1xVPHs">
                                  <node concept="chp4Y" id="1$jFvlE6HRe" role="ri$Ld">
                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jej" resolve="SecondaryConstructor" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="1$jFvlE6IE8" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1$jFvlE6F4C" role="3uHU7B">
                              <ref role="3cqZAo" node="1$jFvlE6EUL" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1$jFvlE6EUL" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1$jFvlE6EUM" role="1tU5fm" />
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
  <node concept="1M2fIO" id="4hE452Rp5YX">
    <property role="3GE5qa" value="annotation" />
    <ref role="1M2myG" to="hcm8:4hE452RoWMT" resolve="Annotation" />
    <node concept="1N5Pfh" id="4hE452Rp6SI" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4hE452Rp0q1" resolve="constructor" />
      <node concept="3dgokm" id="4hE452Rp78m" role="1N6uqs">
        <node concept="3clFbS" id="4hE452Rp78o" role="2VODD2">
          <node concept="3SKdUt" id="3DXqVvDmk9I" role="3cqZAp">
            <node concept="1PaTwC" id="3DXqVvDmk9J" role="1aUNEU">
              <node concept="3oM_SD" id="3DXqVvDmkbD" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="3DXqVvDmkgh" role="1PaTwD">
                <property role="3oM_SC" value="generation" />
              </node>
              <node concept="3oM_SD" id="3DXqVvDmkQw" role="1PaTwD">
                <property role="3oM_SC" value="issue" />
              </node>
              <node concept="3oM_SD" id="3DXqVvDmkV7" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="3DXqVvDmkZl" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="3DXqVvDml1c" role="1PaTwD">
                <property role="3oM_SC" value="concepts" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3DXqVvDmsnJ" role="3cqZAp">
            <node concept="3cpWsn" id="3DXqVvDmsnK" role="3cpWs9">
              <property role="TrG5h" value="excludedFilter" />
              <property role="3TUv4t" value="true" />
              <node concept="1ajhzC" id="3DXqVvDmsnG" role="1tU5fm">
                <node concept="3Tqbb2" id="ccTy7$fgtI" role="1ajw0F" />
                <node concept="10P_77" id="3DXqVvDmsnI" role="1ajl9A" />
              </node>
              <node concept="1bVj0M" id="3DXqVvDmsnL" role="33vP2m">
                <node concept="37vLTG" id="3DXqVvDmsnM" role="1bW2Oz">
                  <property role="TrG5h" value="sig" />
                  <node concept="3Tqbb2" id="ccTy7$f4eQ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3DXqVvDmsnO" role="1bW5cS">
                  <node concept="3SKdUt" id="3DXqVvDmsnP" role="3cqZAp">
                    <node concept="1PaTwC" id="3DXqVvDmsnQ" role="1aUNEU">
                      <node concept="3oM_SD" id="3DXqVvDmsnR" role="1PaTwD">
                        <property role="3oM_SC" value="Only" />
                      </node>
                      <node concept="3oM_SD" id="3DXqVvDmsnS" role="1PaTwD">
                        <property role="3oM_SC" value="annotation" />
                      </node>
                      <node concept="3oM_SD" id="3DXqVvDmsnT" role="1PaTwD">
                        <property role="3oM_SC" value="class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3DXqVvDmsnU" role="3cqZAp">
                    <node concept="1PaTwC" id="3DXqVvDmsnV" role="1aUNEU">
                      <node concept="3oM_SD" id="3DXqVvDmsnW" role="1PaTwD">
                        <property role="3oM_SC" value="TODO" />
                      </node>
                      <node concept="3oM_SD" id="3DXqVvDmsnX" role="1PaTwD">
                        <property role="3oM_SC" value="include" />
                      </node>
                      <node concept="3oM_SD" id="3DXqVvDmsnY" role="1PaTwD">
                        <property role="3oM_SC" value="that" />
                      </node>
                      <node concept="3oM_SD" id="3DXqVvDmsnZ" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="3DXqVvDmso0" role="1PaTwD">
                        <property role="3oM_SC" value="API?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3DXqVvDmso1" role="3cqZAp">
                    <node concept="3fqX7Q" id="3DXqVvDmso2" role="3clFbG">
                      <node concept="2OqwBi" id="3DXqVvDmso3" role="3fr31v">
                        <node concept="2OqwBi" id="3DXqVvDmso4" role="2Oq$k0">
                          <node concept="1PxgMI" id="3DXqVvDmso5" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="3DXqVvDmso6" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                            </node>
                            <node concept="37vLTw" id="ccTy7$f5__" role="1m5AlR">
                              <ref role="3cqZAo" node="3DXqVvDmsnM" resolve="sig" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3DXqVvDmsoa" role="2OqNvi">
                            <ref role="37wK5l" to="hez:7WpE6U5evQG" resolve="getConstructedClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3DXqVvDmsob" role="2OqNvi">
                          <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
                          <node concept="35c_gC" id="3DXqVvDmsoc" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jg9" resolve="AnnotationClassModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3DXqVvDmtJo" role="3cqZAp" />
          <node concept="3clFbF" id="27GSRRvUrYp" role="3cqZAp">
            <node concept="2ShNRf" id="27GSRRvUrYl" role="3clFbG">
              <node concept="1pGfFk" id="27GSRRvUtfw" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="2ShNRf" id="27GSRRvUtlT" role="37wK5m">
                  <node concept="YeOm9" id="27GSRRvUzzK" role="2ShVmc">
                    <node concept="1Y3b0j" id="27GSRRvUzzN" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="sjya:27GSRRvUfpC" resolve="FilteringSignatureScope" />
                      <ref role="37wK5l" to="sjya:27GSRRvUgLp" resolve="FilteringSignatureScope" />
                      <node concept="3Tm1VV" id="27GSRRvUzzO" role="1B3o_S" />
                      <node concept="2ShNRf" id="27GSRRvUvMu" role="37wK5m">
                        <node concept="1pGfFk" id="27GSRRvUxls" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="sjya:4k9eBec$Bew" resolve="ConstructorsScope" />
                          <node concept="2OqwBi" id="27GSRRvUygC" role="37wK5m">
                            <node concept="2rP1CM" id="27GSRRvUx_B" role="2Oq$k0" />
                            <node concept="I4A8Y" id="27GSRRvUzaK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="27GSRRvU$9P" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="37vLTG" id="27GSRRvU$9Q" role="3clF46">
                          <property role="TrG5h" value="signature" />
                          <node concept="3uibUv" id="27GSRRvU$9R" role="1tU5fm">
                            <ref role="3uigEE" to="140o:18X2O0FJocj" resolve="MemberSignature" />
                          </node>
                        </node>
                        <node concept="10P_77" id="27GSRRvU$9T" role="3clF45" />
                        <node concept="3Tm1VV" id="27GSRRvU$9U" role="1B3o_S" />
                        <node concept="3clFbS" id="27GSRRvU$9W" role="3clF47">
                          <node concept="3cpWs6" id="3DXqVvDmrH9" role="3cqZAp">
                            <node concept="3clFbT" id="ccTy7$fiaw" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="27GSRRvU$9X" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="ccTy7$f6lR" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="3Tm1VV" id="ccTy7$f6lT" role="1B3o_S" />
                        <node concept="10P_77" id="ccTy7$f6lU" role="3clF45" />
                        <node concept="37vLTG" id="ccTy7$f6lV" role="3clF46">
                          <property role="TrG5h" value="source" />
                          <node concept="3Tqbb2" id="ccTy7$f6lW" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="ccTy7$f6lY" role="3clF47">
                          <node concept="3cpWs6" id="ccTy7$f7Ak" role="3cqZAp">
                            <node concept="2OqwBi" id="3DXqVvDmu8K" role="3cqZAk">
                              <node concept="37vLTw" id="3DXqVvDmtWH" role="2Oq$k0">
                                <ref role="3cqZAo" node="3DXqVvDmsnK" resolve="excludedFilter" />
                              </node>
                              <node concept="1Bd96e" id="3DXqVvDmuuF" role="2OqNvi">
                                <node concept="37vLTw" id="3DXqVvDmuGy" role="1BdPVh">
                                  <ref role="3cqZAo" node="ccTy7$f6lV" resolve="source" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="ccTy7$f6lZ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="27GSRRvUFM2" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="4L9_P6KRBLQ" role="9Vyp8">
      <node concept="3clFbS" id="4L9_P6KRBLR" role="2VODD2">
        <node concept="3clFbF" id="4L9_P6KRCh3" role="3cqZAp">
          <node concept="22lmx$" id="4L9_P6KRF2i" role="3clFbG">
            <node concept="2OqwBi" id="4L9_P6KRGxw" role="3uHU7w">
              <node concept="2OqwBi" id="4L9_P6KRFpl" role="2Oq$k0">
                <node concept="nLn13" id="4L9_P6KRF9Q" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4L9_P6KRFFF" role="2OqNvi">
                  <node concept="1xMEDy" id="4L9_P6KRFFH" role="1xVPHs">
                    <node concept="chp4Y" id="4L9_P6KRFWP" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:4hE452RoWMT" resolve="Annotation" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="4L9_P6KRGh7" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="4L9_P6KRHbU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4L9_P6KRCu0" role="3uHU7B">
              <node concept="nLn13" id="4L9_P6KRCh2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="4L9_P6KRCLL" role="2OqNvi">
                <node concept="chp4Y" id="4L9_P6KRCZG" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JdZ" resolve="AnnotationList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5g3vQLKcmYZ">
    <property role="3GE5qa" value="declaration.class.enum" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JkN" resolve="EnumEntry" />
    <node concept="1N5Pfh" id="5g3vQLKcn5Y" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:5g3vQLKcgVQ" resolve="constructor" />
      <node concept="3dgokm" id="5g3vQLKcnj8" role="1N6uqs">
        <node concept="3clFbS" id="5g3vQLKcnja" role="2VODD2">
          <node concept="3cpWs8" id="5b2DnJ7jwOj" role="3cqZAp">
            <node concept="3cpWsn" id="5b2DnJ7jwOk" role="3cpWs9">
              <property role="TrG5h" value="constructors" />
              <node concept="A3Dl8" id="5b2DnJ7jwIr" role="1tU5fm">
                <node concept="3Tqbb2" id="5b2DnJ7jwIu" role="A3Ik2">
                  <ref role="ehGHo" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5b2DnJ7jwOl" role="33vP2m">
                <node concept="2OqwBi" id="5g3vQLKcoyC" role="2Oq$k0">
                  <node concept="2rP1CM" id="5g3vQLKco66" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5g3vQLKcoLX" role="2OqNvi">
                    <node concept="1xMEDy" id="5g3vQLKcoLZ" role="1xVPHs">
                      <node concept="chp4Y" id="5g3vQLKcpjt" role="ri$Ld">
                        <ref role="cht4Q" to="hcm8:2yYXHtlhVmE" resolve="EnumClassDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5g3vQLKcpsw" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5b2DnJ7jwOr" role="2OqNvi">
                  <ref role="37wK5l" to="hez:2NtWm0y9fFa" resolve="getConstructors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5b2DnJ7jxkT" role="3cqZAp">
            <node concept="2ShNRf" id="5b2DnJ7jxn0" role="3cqZAk">
              <node concept="1pGfFk" id="5b2DnJ7jxJm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="37vLTw" id="5b2DnJ7jy0H" role="37wK5m">
                  <ref role="3cqZAo" node="5b2DnJ7jwOk" resolve="constructors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="11vq$BtqtTS">
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JlC" resolve="ObjectLiteral" />
    <node concept="EnEH3" id="11vq$BtqtZ5" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="11vq$Btquav" role="EtsB7">
        <node concept="3clFbS" id="11vq$Btquaw" role="2VODD2">
          <node concept="3clFbF" id="11vq$BtquS2" role="3cqZAp">
            <node concept="Xl_RD" id="11vq$BtquS1" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="11vq$BtulmS" role="QCWH9">
        <node concept="3clFbS" id="11vq$BtulmT" role="2VODD2">
          <node concept="3clFbF" id="11vq$Btul$X" role="3cqZAp">
            <node concept="3clFbT" id="11vq$Btul$W" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FOkRjXx2t_">
    <property role="3GE5qa" value="declaration.variable" />
    <ref role="1M2myG" to="hcm8:4FOkRjXx1Po" resolve="ComponentDeclaration" />
    <node concept="9S07l" id="4FOkRjXx2yM" role="9Vyp8">
      <node concept="3clFbS" id="4FOkRjXx2yN" role="2VODD2">
        <node concept="3clFbF" id="4FOkRjXx4co" role="3cqZAp">
          <node concept="2OqwBi" id="4FOkRjXx4pT" role="3clFbG">
            <node concept="nLn13" id="4FOkRjXx4cn" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4FOkRjXx4LW" role="2OqNvi">
              <node concept="chp4Y" id="4FOkRjXx53F" role="cj9EA">
                <ref role="cht4Q" to="hcm8:mITNXyOzhh" resolve="IDeconstructingDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FOkRjXxPuV">
    <property role="3GE5qa" value="expression.function" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6JhV" resolve="MultiLambdaParameter" />
    <node concept="EnEH3" id="4FOkRjXxPB8" role="1MhHOB">
      <ref role="EomxK" to="hcm8:4FOkRjXxrfj" resolve="forceDeconstructing" />
      <node concept="Eqf_E" id="4FOkRjXxPLP" role="EtsB7">
        <node concept="3clFbS" id="4FOkRjXxPLQ" role="2VODD2">
          <node concept="3SKdUt" id="4FOkRjXxQ2I" role="3cqZAp">
            <node concept="1PaTwC" id="4FOkRjXxQ2J" role="1aUNEU">
              <node concept="3oM_SD" id="4FOkRjXxQ4C" role="1PaTwD">
                <property role="3oM_SC" value="Doesn't" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQkm" role="1PaTwD">
                <property role="3oM_SC" value="make" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQmB" role="1PaTwD">
                <property role="3oM_SC" value="sense" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQqC" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQtq" role="1PaTwD">
                <property role="3oM_SC" value="allow" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQwx" role="1PaTwD">
                <property role="3oM_SC" value="false:" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQCt" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQNa" role="1PaTwD">
                <property role="3oM_SC" value="one" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQQv" role="1PaTwD">
                <property role="3oM_SC" value="should" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQV7" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="4FOkRjXxQXy" role="1PaTwD">
                <property role="3oM_SC" value="VariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4FOkRjXxPR5" role="3cqZAp">
            <node concept="3clFbT" id="4FOkRjXxPR4" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ioyjZZ_mw8">
    <property role="3GE5qa" value="expression.function" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jkn" resolve="LambdaLiteral" />
    <node concept="EnEH3" id="4ioyjZZ_mBn" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="4ioyjZZ_mNc" role="EtsB7">
        <node concept="3clFbS" id="4ioyjZZ_mNd" role="2VODD2">
          <node concept="3clFbF" id="4ioyjZZ_mZs" role="3cqZAp">
            <node concept="Xl_RD" id="4ioyjZZ_mZr" role="3clFbG">
              <property role="Xl_RC" value="it" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5$XWI2QzXLr">
    <property role="3GE5qa" value="declaration.property" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jix" resolve="PropertyDeclaration" />
    <node concept="EnEH3" id="5$XWI2QzXU2" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5$XWI2QzY9Y" role="EtsB7">
        <node concept="3clFbS" id="5$XWI2QzY9Z" role="2VODD2">
          <node concept="3SKdUt" id="5$XWI2Q$1mT" role="3cqZAp">
            <node concept="1PaTwC" id="5$XWI2Q$1mU" role="1aUNEU">
              <node concept="3oM_SD" id="5$XWI2Q$1pc" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="5$XWI2Q$1t7" role="1PaTwD">
                <property role="3oM_SC" value="why" />
              </node>
              <node concept="3oM_SD" id="5$XWI2Q$1x4" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="5$XWI2Q$1zE" role="1PaTwD">
                <property role="3oM_SC" value="there" />
              </node>
              <node concept="3oM_SD" id="5$XWI2Q$1_x" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="5$XWI2Q$1CI" role="1PaTwD">
                <property role="3oM_SC" value="name" />
              </node>
              <node concept="3oM_SD" id="5$XWI2Q$1Fs" role="1PaTwD">
                <property role="3oM_SC" value="here?" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5$XWI2QzYwm" role="3cqZAp">
            <node concept="2OqwBi" id="5$XWI2Q$0$_" role="3clFbG">
              <node concept="2OqwBi" id="5$XWI2QzYTA" role="2Oq$k0">
                <node concept="EsrRn" id="5$XWI2QzYwl" role="2Oq$k0" />
                <node concept="3TrEf2" id="5$XWI2QzZCW" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:18X2O0FAIfH" resolve="declaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="5$XWI2Q$0Vn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="51pIiWIw9iF">
    <property role="3GE5qa" value="declaration.property.accessor" />
    <ref role="1M2myG" to="hcm8:2yYXHtl6Jj_" resolve="PropertySetter" />
    <node concept="EnEH3" id="51pIiWIw9ly" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="51pIiWIw9rh" role="EtsB7">
        <node concept="3clFbS" id="51pIiWIw9ri" role="2VODD2">
          <node concept="3clFbF" id="51pIiWIw9wM" role="3cqZAp">
            <node concept="Xl_RD" id="51pIiWIw9wL" role="3clFbG">
              <property role="Xl_RC" value="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="abwK8jmD5W">
    <property role="3GE5qa" value="type.builtin" />
    <ref role="1M2myG" to="hcm8:abwK8jcYlP" resolve="NullableType" />
    <node concept="EnEH3" id="abwK8jmDh9" role="1MhHOB">
      <ref role="EomxK" to="hcm8:5q426iHwzIm" resolve="isNullable" />
      <node concept="Eqf_E" id="abwK8jmDk_" role="EtsB7">
        <node concept="3clFbS" id="abwK8jmDkA" role="2VODD2">
          <node concept="3clFbF" id="abwK8jmDpN" role="3cqZAp">
            <node concept="3clFbT" id="abwK8jmDpM" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ccTy7z_MQz">
    <property role="3GE5qa" value="expression.operator.overloaded" />
    <ref role="1M2myG" to="hcm8:4nn3FPlEjgT" resolve="IOverloadableOperator" />
    <node concept="1N5Pfh" id="ccTy7z_MY8" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:3I4vn5LSeq0" resolve="provider" />
      <node concept="3dgokm" id="ccTy7z_Nro" role="1N6uqs">
        <node concept="3clFbS" id="ccTy7z_Nrq" role="2VODD2">
          <node concept="3cpWs6" id="2t96AMoHzhg" role="3cqZAp">
            <node concept="2ShNRf" id="ccTy7z_R0f" role="3cqZAk">
              <node concept="1pGfFk" id="ccTy7z_SXn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDnfNNz" resolve="SignatureScopeAsScope" />
                <node concept="2YIFZM" id="2t96AMoHAsD" role="37wK5m">
                  <ref role="37wK5l" to="hez:2t96AMoH$Wl" resolve="getFunctionScope" />
                  <ref role="1Pybhc" to="hez:2t96AMoHiRy" resolve="InstanceScopeHelper" />
                  <node concept="2OqwBi" id="ccTy7z_PkR" role="37wK5m">
                    <node concept="3kakTB" id="ccTy7z_P5U" role="2Oq$k0" />
                    <node concept="2qgKlT" id="ccTy7z_PBL" role="2OqNvi">
                      <ref role="37wK5l" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ccTy7z_Qam" role="37wK5m">
                    <node concept="2rP1CM" id="ccTy7z_PSn" role="2Oq$k0" />
                    <node concept="I4A8Y" id="ccTy7z_Qln" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ccTy7zBpqo">
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation.member" />
    <ref role="1M2myG" to="hcm8:75chmMYaCBS" resolve="PropertyMemberTarget" />
    <node concept="1N5Pfh" id="ccTy7zBpw1" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:ccTy7zBp1M" resolve="variable" />
      <node concept="3dgokm" id="ccTy7zBsmR" role="1N6uqs">
        <node concept="3clFbS" id="ccTy7zBsmT" role="2VODD2">
          <node concept="3SKdUt" id="75chmMYaNFx" role="3cqZAp">
            <node concept="1PaTwC" id="75chmMYaNFy" role="1aUNEU">
              <node concept="3oM_SD" id="75chmMYaNFz" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNF$" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNF_" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNFA" role="1PaTwD">
                <property role="3oM_SC" value="isolation," />
              </node>
              <node concept="3oM_SD" id="75chmMYaNFB" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNFC" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNFD" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNFE" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="75chmMYaNFF" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="75chmMYaNFG" role="3cqZAp">
            <node concept="3cpWsn" id="75chmMYaNFH" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="75chmMYaNFI" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="75chmMYaNFJ" role="33vP2m">
                <node concept="2YIFZM" id="75chmMYaNFK" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="75chmMYaNFL" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="75chmMYaNFM" role="37wK5m">
                    <node concept="3clFbS" id="75chmMYaNFN" role="1bW5cS">
                      <node concept="3clFbF" id="75chmMYaNFO" role="3cqZAp">
                        <node concept="1PxgMI" id="75chmMYaNFP" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="75chmMYaNFQ" role="3oSUPX">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                          </node>
                          <node concept="2OqwBi" id="75chmMYaNFR" role="1m5AlR">
                            <node concept="2OqwBi" id="75chmMYaNFS" role="2Oq$k0">
                              <node concept="3TrEf2" id="75chmMYaNFT" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                              </node>
                              <node concept="2OqwBi" id="75chmMYaOJd" role="2Oq$k0">
                                <node concept="2rP1CM" id="ccTy7zBDVd" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="75chmMYaP3l" role="2OqNvi">
                                  <node concept="1xMEDy" id="75chmMYaP3n" role="1xVPHs">
                                    <node concept="chp4Y" id="75chmMYaPrq" role="ri$Ld">
                                      <ref role="cht4Q" to="hcm8:1502VugCR$H" resolve="MemberNavigationOperation" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="75chmMYaQ6h" role="1xVPHs" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JvlWi" id="75chmMYaNFX" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="75chmMYaG0L" role="3cqZAp" />
          <node concept="3cpWs8" id="75chmMYaVDb" role="3cqZAp">
            <node concept="3cpWsn" id="75chmMYaVDc" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="3uibUv" id="75chmMYaVcO" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
                <node concept="3uibUv" id="75chmMYaVcR" role="11_B2D">
                  <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                </node>
              </node>
              <node concept="2ShNRf" id="75chmMYaVDd" role="33vP2m">
                <node concept="1pGfFk" id="75chmMYaVDe" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                  <node concept="3VsKOn" id="75chmMYaVDf" role="37wK5m">
                    <ref role="3VsUkX" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                  </node>
                  <node concept="3uibUv" id="75chmMYaVDg" role="1pMfVU">
                    <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="75chmMYaG0M" role="3cqZAp">
            <node concept="3cpWsn" id="75chmMYaG0N" role="3cpWs9">
              <property role="TrG5h" value="typeScope" />
              <node concept="3uibUv" id="75chmMYaG0O" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2OqwBi" id="75chmMYaG0P" role="33vP2m">
                <node concept="2qgKlT" id="75chmMYaG0Q" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                  <node concept="37vLTw" id="75chmMYaVDh" role="37wK5m">
                    <ref role="3cqZAo" node="75chmMYaVDc" resolve="filter" />
                  </node>
                  <node concept="10M0yZ" id="75chmMYaU6h" role="37wK5m">
                    <ref role="3cqZAo" to="tbhz:2ZbCiJaaXwX" resolve="REFERENCE" />
                    <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="75chmMYaG0V" role="2Oq$k0">
                  <ref role="3cqZAo" node="75chmMYaNFH" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="75chmMYaG0W" role="3cqZAp" />
          <node concept="3SKdUt" id="75chmMYaG0X" role="3cqZAp">
            <node concept="1PaTwC" id="75chmMYaG0Y" role="1aUNEU">
              <node concept="3oM_SD" id="75chmMYaG0Z" role="1PaTwD">
                <property role="3oM_SC" value="Also" />
              </node>
              <node concept="3oM_SD" id="75chmMYaG10" role="1PaTwD">
                <property role="3oM_SC" value="retrieve" />
              </node>
              <node concept="3oM_SD" id="75chmMYaG11" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="75chmMYaG12" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="75chmMYaG13" role="1PaTwD">
                <property role="3oM_SC" value="extension" />
              </node>
              <node concept="3oM_SD" id="75chmMYaX2S" role="1PaTwD">
                <property role="3oM_SC" value="members" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="75chmMYaG15" role="3cqZAp">
            <node concept="3cpWsn" id="75chmMYaG16" role="3cpWs9">
              <property role="TrG5h" value="receiverTypeScope" />
              <node concept="3uibUv" id="75chmMYaG17" role="1tU5fm">
                <ref role="3uigEE" to="sjya:1VgEGDngi_M" resolve="ReceiverTypeScope" />
              </node>
              <node concept="2ShNRf" id="75chmMYaG18" role="33vP2m">
                <node concept="1pGfFk" id="75chmMYaG19" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="sjya:1VgEGDngi_Z" resolve="ReceiverTypeScope" />
                  <node concept="2OqwBi" id="ccTy7zBG0M" role="37wK5m">
                    <node concept="2rP1CM" id="ccTy7zBEUG" role="2Oq$k0" />
                    <node concept="I4A8Y" id="ccTy7zBGSH" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="75chmMYaG1b" role="37wK5m">
                    <ref role="3cqZAo" node="75chmMYaNFH" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="75chmMYaG1c" role="37wK5m">
                    <ref role="3cqZAo" node="75chmMYaVDc" resolve="filter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="75chmMYaG1d" role="3cqZAp" />
          <node concept="3cpWs8" id="75chmMYb6sz" role="3cqZAp">
            <node concept="3cpWsn" id="75chmMYb6s$" role="3cpWs9">
              <property role="TrG5h" value="totalScope" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="75chmMYb6m0" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
              </node>
              <node concept="2ShNRf" id="75chmMYb6s_" role="33vP2m">
                <node concept="1pGfFk" id="75chmMYb6sA" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="sjya:6Ijh6DJSJAB" resolve="CompositeSignatureScope" />
                  <node concept="37vLTw" id="75chmMYb6sB" role="37wK5m">
                    <ref role="3cqZAo" node="75chmMYaG0N" resolve="typeScope" />
                  </node>
                  <node concept="37vLTw" id="75chmMYb6sC" role="37wK5m">
                    <ref role="3cqZAo" node="75chmMYaG16" resolve="receiverTypeScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="75chmMYb3Xk" role="3cqZAp" />
          <node concept="3SKdUt" id="75chmMYb8Lm" role="3cqZAp">
            <node concept="1PaTwC" id="75chmMYb8Ln" role="1aUNEU">
              <node concept="3oM_SD" id="75chmMYb8Y$" role="1PaTwD">
                <property role="3oM_SC" value="Return" />
              </node>
              <node concept="3oM_SD" id="75chmMYb92r" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="75chmMYb95g" role="1PaTwD">
                <property role="3oM_SC" value="custom" />
              </node>
              <node concept="3oM_SD" id="75chmMYb9bL" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="75chmMYb9fk" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="75chmMYb9hV" role="1PaTwD">
                <property role="3oM_SC" value="prioritize" />
              </node>
              <node concept="3oM_SD" id="75chmMYb9rW" role="1PaTwD">
                <property role="3oM_SC" value="setter" />
              </node>
              <node concept="3oM_SD" id="75chmMYb9vZ" role="1PaTwD">
                <property role="3oM_SC" value="over" />
              </node>
              <node concept="3oM_SD" id="75chmMYb9E8" role="1PaTwD">
                <property role="3oM_SC" value="getters" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBO$Q" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBOEs" role="1PaTwD">
                <property role="3oM_SC" value="setter:" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBP98" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBPn4" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBPD7" role="1PaTwD">
                <property role="3oM_SC" value="MutableProperty" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBPTA" role="1PaTwD">
                <property role="3oM_SC" value="rather" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBPYJ" role="1PaTwD">
                <property role="3oM_SC" value="than" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBQ4r" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="ccTy7zBQak" role="1PaTwD">
                <property role="3oM_SC" value="Property)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ccTy7zBwd6" role="3cqZAp">
            <node concept="3cpWsn" id="ccTy7zBwd7" role="3cpWs9">
              <property role="TrG5h" value="sigScope" />
              <node concept="3uibUv" id="ccTy7zBwd5" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2ShNRf" id="ccTy7zBwd8" role="33vP2m">
                <node concept="YeOm9" id="ccTy7zBwd9" role="2ShVmc">
                  <node concept="1Y3b0j" id="ccTy7zBwda" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                    <node concept="3Tm1VV" id="ccTy7zBwdb" role="1B3o_S" />
                    <node concept="3clFb_" id="ccTy7zBwdc" role="jymVt">
                      <property role="TrG5h" value="getElements" />
                      <node concept="3Tm1VV" id="ccTy7zBwdd" role="1B3o_S" />
                      <node concept="A3Dl8" id="ccTy7zBwde" role="3clF45">
                        <node concept="3uibUv" id="ccTy7zBwdf" role="A3Ik2">
                          <ref role="3uigEE" to="zku:18X2O0FJIBL" resolve="SourcedSignature" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="ccTy7zBwdg" role="3clF46">
                        <property role="TrG5h" value="prefix" />
                        <node concept="17QB3L" id="ccTy7zBwdh" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ccTy7zBwdi" role="3clF47">
                        <node concept="3cpWs8" id="ccTy7zBwdj" role="3cqZAp">
                          <node concept="3cpWsn" id="ccTy7zBwdk" role="3cpWs9">
                            <property role="TrG5h" value="getters" />
                            <node concept="2hMVRd" id="ccTy7zBwdl" role="1tU5fm">
                              <node concept="3uibUv" id="ccTy7zBwdm" role="2hN53Y">
                                <ref role="3uigEE" to="zku:18X2O0FJIBL" resolve="SourcedSignature" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="ccTy7zBwdn" role="33vP2m">
                              <node concept="2i4dXS" id="ccTy7zBwdo" role="2ShVmc">
                                <node concept="3uibUv" id="ccTy7zBwdp" role="HW$YZ">
                                  <ref role="3uigEE" to="zku:18X2O0FJIBL" resolve="SourcedSignature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="ccTy7zBwdq" role="3cqZAp">
                          <node concept="3cpWsn" id="ccTy7zBwdr" role="3cpWs9">
                            <property role="TrG5h" value="names" />
                            <node concept="2hMVRd" id="ccTy7zBwds" role="1tU5fm">
                              <node concept="17QB3L" id="ccTy7zBwdt" role="2hN53Y" />
                            </node>
                            <node concept="2ShNRf" id="ccTy7zBwdu" role="33vP2m">
                              <node concept="2i4dXS" id="ccTy7zBwdv" role="2ShVmc">
                                <node concept="17QB3L" id="ccTy7zBwdw" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="ccTy7zBwdx" role="3cqZAp" />
                        <node concept="3SKdUt" id="ccTy7zBwdy" role="3cqZAp">
                          <node concept="1PaTwC" id="ccTy7zBwdz" role="1aUNEU">
                            <node concept="3oM_SD" id="ccTy7zBwd$" role="1PaTwD">
                              <property role="3oM_SC" value="First" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwd_" role="1PaTwD">
                              <property role="3oM_SC" value="return" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdA" role="1PaTwD">
                              <property role="3oM_SC" value="unique" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdB" role="1PaTwD">
                              <property role="3oM_SC" value="setters" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdC" role="1PaTwD">
                              <property role="3oM_SC" value="while" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdD" role="1PaTwD">
                              <property role="3oM_SC" value="saving" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdE" role="1PaTwD">
                              <property role="3oM_SC" value="their" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdF" role="1PaTwD">
                              <property role="3oM_SC" value="name," />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdG" role="1PaTwD">
                              <property role="3oM_SC" value="then" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdH" role="1PaTwD">
                              <property role="3oM_SC" value="return" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdI" role="1PaTwD">
                              <property role="3oM_SC" value="getters" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdJ" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdK" role="1PaTwD">
                              <property role="3oM_SC" value="when" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdL" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdM" role="1PaTwD">
                              <property role="3oM_SC" value="setter" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdN" role="1PaTwD">
                              <property role="3oM_SC" value="has" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdO" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdP" role="1PaTwD">
                              <property role="3oM_SC" value="been" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdQ" role="1PaTwD">
                              <property role="3oM_SC" value="defined" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwdR" role="1PaTwD">
                              <property role="3oM_SC" value="before" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ccTy7zBwdS" role="3cqZAp">
                          <node concept="2OqwBi" id="ccTy7zBwdT" role="3cqZAk">
                            <node concept="2OqwBi" id="ccTy7zBwdU" role="2Oq$k0">
                              <node concept="2OqwBi" id="ccTy7zBwdV" role="2Oq$k0">
                                <node concept="37vLTw" id="ccTy7zBwdW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75chmMYb6s$" resolve="totalScope" />
                                </node>
                                <node concept="liA8E" id="ccTy7zBwdX" role="2OqNvi">
                                  <ref role="37wK5l" to="sjya:6Ijh6DJSJnH" resolve="getElements" />
                                  <node concept="37vLTw" id="ccTy7zBwdY" role="37wK5m">
                                    <ref role="3cqZAo" node="ccTy7zBwdg" resolve="prefix" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="ccTy7zBwdZ" role="2OqNvi">
                                <node concept="1bVj0M" id="ccTy7zBwe0" role="23t8la">
                                  <node concept="3clFbS" id="ccTy7zBwe1" role="1bW5cS">
                                    <node concept="3cpWs8" id="ccTy7zBwe2" role="3cqZAp">
                                      <node concept="3cpWsn" id="ccTy7zBwe3" role="3cpWs9">
                                        <property role="TrG5h" value="signature" />
                                        <node concept="3uibUv" id="ccTy7zBwe4" role="1tU5fm">
                                          <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                                        </node>
                                        <node concept="0kSF2" id="ccTy7zBwe5" role="33vP2m">
                                          <node concept="3uibUv" id="ccTy7zBwe6" role="0kSFW">
                                            <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                                          </node>
                                          <node concept="2OqwBi" id="ccTy7zBwe7" role="0kSFX">
                                            <node concept="37vLTw" id="ccTy7zBwe8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ccTy7zBwez" resolve="it" />
                                            </node>
                                            <node concept="2S8uIT" id="ccTy7zBwe9" role="2OqNvi">
                                              <ref role="2S8YL0" to="zku:5q426iHsllV" resolve="signature" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="ccTy7zBwea" role="3cqZAp">
                                      <node concept="3clFbS" id="ccTy7zBweb" role="3clFbx">
                                        <node concept="3clFbF" id="ccTy7zBwec" role="3cqZAp">
                                          <node concept="2OqwBi" id="ccTy7zBwed" role="3clFbG">
                                            <node concept="37vLTw" id="ccTy7zBwee" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ccTy7zBwdk" resolve="getters" />
                                            </node>
                                            <node concept="TSZUe" id="ccTy7zBwef" role="2OqNvi">
                                              <node concept="37vLTw" id="ccTy7zBweg" role="25WWJ7">
                                                <ref role="3cqZAo" node="ccTy7zBwez" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ccTy7zBweh" role="3cqZAp">
                                          <node concept="3clFbT" id="ccTy7zBwei" role="3cqZAk" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="ccTy7zBwej" role="3clFbw">
                                        <node concept="Rm8GO" id="ccTy7zBwek" role="3uHU7w">
                                          <ref role="Rm8GQ" to="140o:5q426iHsDai" resolve="GETTER" />
                                          <ref role="1Px2BO" to="140o:5q426iHsD7S" resolve="AccessorKind" />
                                        </node>
                                        <node concept="2OqwBi" id="ccTy7zBwel" role="3uHU7B">
                                          <node concept="37vLTw" id="ccTy7zBwem" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ccTy7zBwe3" resolve="signature" />
                                          </node>
                                          <node concept="2S8uIT" id="ccTy7zBwen" role="2OqNvi">
                                            <ref role="2S8YL0" to="140o:5q426iHsDS9" resolve="kind" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="ccTy7zBweo" role="9aQIa">
                                        <node concept="3clFbS" id="ccTy7zBwep" role="9aQI4">
                                          <node concept="3clFbF" id="ccTy7zBweq" role="3cqZAp">
                                            <node concept="2OqwBi" id="ccTy7zBwer" role="3clFbG">
                                              <node concept="37vLTw" id="ccTy7zBwes" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ccTy7zBwdr" resolve="names" />
                                              </node>
                                              <node concept="TSZUe" id="ccTy7zBwet" role="2OqNvi">
                                                <node concept="2OqwBi" id="ccTy7zBweu" role="25WWJ7">
                                                  <node concept="37vLTw" id="ccTy7zBwev" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ccTy7zBwe3" resolve="signature" />
                                                  </node>
                                                  <node concept="liA8E" id="ccTy7zBwew" role="2OqNvi">
                                                    <ref role="37wK5l" to="140o:3BHOJ8MbrQ6" resolve="getDescriptionText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="ccTy7zBwex" role="3cqZAp">
                                            <node concept="3clFbT" id="ccTy7zBwey" role="3cqZAk">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="ccTy7zBwez" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="ccTy7zBwe$" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3QWeyG" id="ccTy7zBwe_" role="2OqNvi">
                              <node concept="2OqwBi" id="ccTy7zBweA" role="576Qk">
                                <node concept="37vLTw" id="ccTy7zBweB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ccTy7zBwdk" resolve="getters" />
                                </node>
                                <node concept="3zZkjj" id="ccTy7zBweC" role="2OqNvi">
                                  <node concept="1bVj0M" id="ccTy7zBweD" role="23t8la">
                                    <node concept="3clFbS" id="ccTy7zBweE" role="1bW5cS">
                                      <node concept="3clFbF" id="ccTy7zBweF" role="3cqZAp">
                                        <node concept="3fqX7Q" id="ccTy7zBweG" role="3clFbG">
                                          <node concept="2OqwBi" id="ccTy7zBweH" role="3fr31v">
                                            <node concept="37vLTw" id="ccTy7zBweI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ccTy7zBwdr" resolve="names" />
                                            </node>
                                            <node concept="3JPx81" id="ccTy7zBweJ" role="2OqNvi">
                                              <node concept="2OqwBi" id="ccTy7zBweK" role="25WWJ7">
                                                <node concept="0kSF2" id="ccTy7zBweL" role="2Oq$k0">
                                                  <node concept="3uibUv" id="ccTy7zBweM" role="0kSFW">
                                                    <ref role="3uigEE" to="140o:5q426iHsjrS" resolve="PropertySignature" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ccTy7zBweN" role="0kSFX">
                                                    <node concept="37vLTw" id="ccTy7zBweO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ccTy7zBweR" resolve="it" />
                                                    </node>
                                                    <node concept="2S8uIT" id="ccTy7zBweP" role="2OqNvi">
                                                      <ref role="2S8YL0" to="zku:5q426iHsllV" resolve="signature" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="ccTy7zBweQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="140o:3BHOJ8MbrQ6" resolve="getDescriptionText" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="ccTy7zBweR" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="ccTy7zBweS" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ccTy7zBweT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="ccTy7zBweU" role="jymVt" />
                    <node concept="3clFb_" id="ccTy7zBweV" role="jymVt">
                      <property role="TrG5h" value="contains" />
                      <node concept="3Tm1VV" id="ccTy7zBweW" role="1B3o_S" />
                      <node concept="3uibUv" id="ccTy7zBweX" role="3clF45">
                        <ref role="3uigEE" to="sjya:6Ijh6DJERfO" resolve="ContainmentStatus" />
                      </node>
                      <node concept="37vLTG" id="ccTy7zBweY" role="3clF46">
                        <property role="TrG5h" value="declaration" />
                        <node concept="3uibUv" id="ccTy7zBweZ" role="1tU5fm">
                          <ref role="3uigEE" to="zku:18X2O0FJIBL" resolve="SourcedSignature" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="ccTy7zBwf0" role="3clF47">
                        <node concept="3SKdUt" id="ccTy7zBwf1" role="3cqZAp">
                          <node concept="1PaTwC" id="ccTy7zBwf2" role="1aUNEU">
                            <node concept="3oM_SD" id="ccTy7zBwf3" role="1PaTwD">
                              <property role="3oM_SC" value="TODO" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7zBwf4" role="1PaTwD">
                              <property role="3oM_SC" value="!" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ccTy7zBwf5" role="3cqZAp">
                          <node concept="2OqwBi" id="ccTy7zBwf6" role="3cqZAk">
                            <node concept="37vLTw" id="ccTy7zBwf7" role="2Oq$k0">
                              <ref role="3cqZAo" node="75chmMYb6s$" resolve="totalScope" />
                            </node>
                            <node concept="liA8E" id="ccTy7zBwf8" role="2OqNvi">
                              <ref role="37wK5l" to="sjya:6Ijh6DJSJnU" resolve="contains" />
                              <node concept="37vLTw" id="ccTy7zBwf9" role="37wK5m">
                                <ref role="3cqZAo" node="ccTy7zBweY" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ccTy7zBwfa" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ccTy7$fkrD" role="jymVt">
                      <property role="TrG5h" value="contains" />
                      <node concept="3Tm1VV" id="ccTy7$fkrF" role="1B3o_S" />
                      <node concept="10P_77" id="ccTy7$fkrG" role="3clF45" />
                      <node concept="37vLTG" id="ccTy7$fkrH" role="3clF46">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="ccTy7$fkrI" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ccTy7$fkrT" role="3clF47">
                        <node concept="3SKdUt" id="ccTy7$fvuD" role="3cqZAp">
                          <node concept="1PaTwC" id="ccTy7$fvuE" role="1aUNEU">
                            <node concept="3oM_SD" id="ccTy7$fwvy" role="1PaTwD">
                              <property role="3oM_SC" value="TODO" />
                            </node>
                            <node concept="3oM_SD" id="ccTy7$fwOl" role="1PaTwD">
                              <property role="3oM_SC" value="?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="ccTy7$fmU3" role="3cqZAp">
                          <node concept="2OqwBi" id="ccTy7$fr$m" role="3cqZAk">
                            <node concept="37vLTw" id="ccTy7$fqtn" role="2Oq$k0">
                              <ref role="3cqZAo" node="75chmMYb6s$" resolve="totalScope" />
                            </node>
                            <node concept="liA8E" id="ccTy7$fsXe" role="2OqNvi">
                              <ref role="37wK5l" to="sjya:ccTy7$7uiu" resolve="contains" />
                              <node concept="37vLTw" id="ccTy7$ftJq" role="37wK5m">
                                <ref role="3cqZAo" node="ccTy7$fkrH" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ccTy7$fkrU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ccTy7zBAHt" role="3cqZAp" />
          <node concept="3cpWs6" id="75chmMYci5s" role="3cqZAp">
            <node concept="2ShNRf" id="ccTy7zByie" role="3cqZAk">
              <node concept="1pGfFk" id="ccTy7zBzqL" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="ccTy7zB$Au" role="37wK5m">
                  <ref role="3cqZAo" node="ccTy7zBwd7" resolve="sigScope" />
                </node>
                <node concept="35c_gC" id="ccTy7zBBGc" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:213J8chjiEQ" resolve="IVariableIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FIN$pCgXOZ">
    <property role="3GE5qa" value="expression.function.call.dataclass" />
    <ref role="1M2myG" to="hcm8:4FIN$pCd1tG" resolve="CopyFunctionCall" />
    <node concept="1N5Pfh" id="4FIN$pCgY0Q" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:4FIN$pCd96F" resolve="constructor" />
      <node concept="3dgokm" id="4FIN$pCgYkT" role="1N6uqs">
        <node concept="3clFbS" id="4FIN$pCgYkV" role="2VODD2">
          <node concept="3cpWs8" id="4FIN$pCgZrO" role="3cqZAp">
            <node concept="3cpWsn" id="4FIN$pCgZrP" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="4FIN$pCgZrQ" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
              </node>
              <node concept="1PxgMI" id="4FIN$pCgZrR" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="4FIN$pCgZrS" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                </node>
                <node concept="1eOMI4" id="4FIN$pCgZrT" role="1m5AlR">
                  <node concept="3K4zz7" id="4FIN$pCgZrU" role="1eOMHV">
                    <node concept="2rP1CM" id="4FIN$pCgZrV" role="3K4E3e" />
                    <node concept="2OqwBi" id="4FIN$pCgZrW" role="3K4Cdx">
                      <node concept="3kakTB" id="4FIN$pCgZrX" role="2Oq$k0" />
                      <node concept="3w_OXm" id="4FIN$pCgZrY" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4FIN$pCgZrZ" role="3K4GZi">
                      <node concept="3kakTB" id="4FIN$pCgZs0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4FIN$pCgZs1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4FIN$pCkmB_" role="3cqZAp">
            <node concept="3clFbS" id="4FIN$pCkmBB" role="3clFbx">
              <node concept="3cpWs6" id="4FIN$pCknm$" role="3cqZAp">
                <node concept="2ShNRf" id="4FIN$pCknpp" role="3cqZAk">
                  <node concept="1pGfFk" id="4FIN$pCkoON" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4FIN$pCgZsC" role="3clFbw">
              <node concept="2OqwBi" id="4FIN$pCgZsD" role="2Oq$k0">
                <node concept="37vLTw" id="4FIN$pCgZsE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FIN$pCgZrP" resolve="context" />
                </node>
                <node concept="3TrEf2" id="4FIN$pCgZsF" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4FIN$pCgZsG" role="2OqNvi">
                <node concept="chp4Y" id="4FIN$pCgZsH" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4FIN$pCkm3$" role="3cqZAp" />
          <node concept="3SKdUt" id="4FIN$pCgZs3" role="3cqZAp">
            <node concept="1PaTwC" id="4FIN$pCgZs4" role="1aUNEU">
              <node concept="3oM_SD" id="4FIN$pCgZs5" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZs6" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZs7" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZs8" role="1PaTwD">
                <property role="3oM_SC" value="isolation," />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZs9" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsa" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsb" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsc" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsd" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4FIN$pCgZse" role="3cqZAp">
            <node concept="3cpWsn" id="4FIN$pCgZsf" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="4FIN$pCgZsg" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="4FIN$pCgZsh" role="33vP2m">
                <node concept="2YIFZM" id="4FIN$pCgZsi" role="2Oq$k0">
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                </node>
                <node concept="liA8E" id="4FIN$pCgZsj" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="4FIN$pCgZsk" role="37wK5m">
                    <node concept="3clFbS" id="4FIN$pCgZsl" role="1bW5cS">
                      <node concept="3clFbF" id="4FIN$pCgZsm" role="3cqZAp">
                        <node concept="2OqwBi" id="4FIN$pCgZsn" role="3clFbG">
                          <node concept="2qgKlT" id="4FIN$pCgZso" role="2OqNvi">
                            <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                          </node>
                          <node concept="37vLTw" id="4FIN$pCgZsp" role="2Oq$k0">
                            <ref role="3cqZAo" node="4FIN$pCgZrP" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4FIN$pCgZsq" role="3cqZAp">
            <node concept="3clFbS" id="4FIN$pCgZsr" role="3clFbx">
              <node concept="3cpWs6" id="4FIN$pCgZss" role="3cqZAp">
                <node concept="2ShNRf" id="4FIN$pCgZst" role="3cqZAk">
                  <node concept="1pGfFk" id="4FIN$pCgZsu" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4FIN$pCgZsv" role="3clFbw">
              <node concept="37vLTw" id="4FIN$pCgZsx" role="3uHU7B">
                <ref role="3cqZAo" node="4FIN$pCgZsf" resolve="type" />
              </node>
              <node concept="10Nm6u" id="4FIN$pCgZsw" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="4FIN$pCgZsJ" role="3cqZAp" />
          <node concept="3SKdUt" id="4FIN$pCgZsK" role="3cqZAp">
            <node concept="1PaTwC" id="4FIN$pCgZsL" role="1aUNEU">
              <node concept="3oM_SD" id="4FIN$pCgZsM" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsN" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsO" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsP" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsQ" role="1PaTwD">
                <property role="3oM_SC" value="here," />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsR" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsS" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsT" role="1PaTwD">
                <property role="3oM_SC" value="care" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsU" role="1PaTwD">
                <property role="3oM_SC" value="about" />
              </node>
              <node concept="3oM_SD" id="ccTy7$gFL3" role="1PaTwD">
                <property role="3oM_SC" value="data" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsV" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="4FIN$pCgZsW" role="1PaTwD">
                <property role="3oM_SC" value="constructor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ccTy7$geXs" role="3cqZAp">
            <node concept="3cpWsn" id="ccTy7$geXt" role="3cpWs9">
              <property role="TrG5h" value="typeScope" />
              <node concept="3uibUv" id="ccTy7$geXu" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2OqwBi" id="ccTy7$geXv" role="33vP2m">
                <node concept="2qgKlT" id="ccTy7$geXw" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                  <node concept="2ShNRf" id="ccTy7$gvqM" role="37wK5m">
                    <node concept="1pGfFk" id="ccTy7$hGF0" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
                      <node concept="3VsKOn" id="ccTy7$gvqQ" role="37wK5m">
                        <ref role="3VsUkX" to="140o:5q426iHsmma" resolve="FunctionSignature" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="ccTy7$geXz" role="37wK5m">
                    <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                    <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="ccTy7$geX$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4FIN$pCgZsf" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ccTy7$geX_" role="3cqZAp">
            <node concept="2ShNRf" id="ccTy7$geXA" role="3cqZAk">
              <node concept="1pGfFk" id="ccTy7$geXB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="ccTy7$geXC" role="37wK5m">
                  <ref role="3cqZAo" node="ccTy7$geXt" resolve="typeScope" />
                </node>
                <node concept="35c_gC" id="ccTy7$geXD" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6Jgo" resolve="PrimaryConstructor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52XfVvNZQd2">
    <property role="3GE5qa" value="expression.function.call.dataclass" />
    <ref role="1M2myG" to="hcm8:5Ms3qK7YHkN" resolve="ComponentFunctionCall" />
    <node concept="1N5Pfh" id="52XfVvNZQmt" role="1Mr941">
      <ref role="1N5Vy1" to="hcm8:5Ms3qK7YHQa" resolve="classParameter" />
      <node concept="3dgokm" id="52XfVvNZQGW" role="1N6uqs">
        <node concept="3clFbS" id="52XfVvNZQGY" role="2VODD2">
          <node concept="3cpWs8" id="52XfVvNZS2h" role="3cqZAp">
            <node concept="3cpWsn" id="52XfVvNZS2i" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3Tqbb2" id="52XfVvNZS2j" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
              </node>
              <node concept="1PxgMI" id="52XfVvNZS2k" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="52XfVvNZS2l" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                </node>
                <node concept="1eOMI4" id="52XfVvNZS2m" role="1m5AlR">
                  <node concept="3K4zz7" id="52XfVvNZS2n" role="1eOMHV">
                    <node concept="2rP1CM" id="52XfVvNZS2o" role="3K4E3e" />
                    <node concept="2OqwBi" id="52XfVvNZS2p" role="3K4Cdx">
                      <node concept="3kakTB" id="52XfVvNZS2q" role="2Oq$k0" />
                      <node concept="3w_OXm" id="52XfVvNZS2r" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="52XfVvNZS2s" role="3K4GZi">
                      <node concept="3kakTB" id="52XfVvNZS2t" role="2Oq$k0" />
                      <node concept="1mfA1w" id="52XfVvNZS2u" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4FIN$pCkqOR" role="3cqZAp">
            <node concept="3clFbS" id="4FIN$pCkqOS" role="3clFbx">
              <node concept="3cpWs6" id="4FIN$pCkqOT" role="3cqZAp">
                <node concept="2ShNRf" id="4FIN$pCkqOU" role="3cqZAk">
                  <node concept="1pGfFk" id="4FIN$pCkqOV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4FIN$pCkqOW" role="3clFbw">
              <node concept="2OqwBi" id="4FIN$pCkqOX" role="2Oq$k0">
                <node concept="37vLTw" id="4FIN$pCkqOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="52XfVvNZS2i" resolve="context" />
                </node>
                <node concept="3TrEf2" id="4FIN$pCkqOZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4FIN$pCkqP0" role="2OqNvi">
                <node concept="chp4Y" id="4FIN$pCkqP1" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="52XfVvNZS2v" role="3cqZAp" />
          <node concept="3SKdUt" id="52XfVvNZS2w" role="3cqZAp">
            <node concept="1PaTwC" id="52XfVvNZS2x" role="1aUNEU">
              <node concept="3oM_SD" id="52XfVvNZS2y" role="1PaTwD">
                <property role="3oM_SC" value="Compute" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2z" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2$" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2_" role="1PaTwD">
                <property role="3oM_SC" value="isolation," />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2A" role="1PaTwD">
                <property role="3oM_SC" value="otherwise" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2B" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2C" role="1PaTwD">
                <property role="3oM_SC" value="may" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2D" role="1PaTwD">
                <property role="3oM_SC" value="be" />
              </node>
              <node concept="3oM_SD" id="52XfVvNZS2E" role="1PaTwD">
                <property role="3oM_SC" value="null" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="52XfVvNZS2F" role="3cqZAp">
            <node concept="3cpWsn" id="52XfVvNZS2G" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="52XfVvNZS2H" role="1tU5fm">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2OqwBi" id="52XfVvNZS2I" role="33vP2m">
                <node concept="2YIFZM" id="52XfVvNZS2J" role="2Oq$k0">
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                </node>
                <node concept="liA8E" id="52XfVvNZS2K" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                  <node concept="1bVj0M" id="52XfVvNZS2L" role="37wK5m">
                    <node concept="3clFbS" id="52XfVvNZS2M" role="1bW5cS">
                      <node concept="3clFbF" id="52XfVvNZS2N" role="3cqZAp">
                        <node concept="2OqwBi" id="52XfVvNZS2O" role="3clFbG">
                          <node concept="2qgKlT" id="52XfVvNZS2P" role="2OqNvi">
                            <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                          </node>
                          <node concept="37vLTw" id="52XfVvNZS2Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="52XfVvNZS2i" resolve="context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="52XfVvO68Rx" role="3cqZAp">
            <node concept="3clFbS" id="52XfVvO68Rz" role="3clFbx">
              <node concept="3cpWs6" id="52XfVvO6beA" role="3cqZAp">
                <node concept="2ShNRf" id="52XfVvO6cq2" role="3cqZAk">
                  <node concept="1pGfFk" id="52XfVvO6dFR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="52XfVvO6ae8" role="3clFbw">
              <node concept="10Nm6u" id="52XfVvO6ast" role="3uHU7w" />
              <node concept="37vLTw" id="52XfVvO69uy" role="3uHU7B">
                <ref role="3cqZAo" node="52XfVvNZS2G" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="52XfVvO03o$" role="3cqZAp" />
          <node concept="3SKdUt" id="52XfVvO03Bg" role="3cqZAp">
            <node concept="1PaTwC" id="52XfVvO03Bh" role="1aUNEU">
              <node concept="3oM_SD" id="52XfVvO04b0" role="1PaTwD">
                <property role="3oM_SC" value="No" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04dh" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04jJ" role="1PaTwD">
                <property role="3oM_SC" value="type" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04mV" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04qa" role="1PaTwD">
                <property role="3oM_SC" value="here," />
              </node>
              <node concept="3oM_SD" id="52XfVvO04uf" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04w7" role="1PaTwD">
                <property role="3oM_SC" value="only" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04zP" role="1PaTwD">
                <property role="3oM_SC" value="care" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04Bb" role="1PaTwD">
                <property role="3oM_SC" value="about" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04Fo" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="52XfVvO04If" role="1PaTwD">
                <property role="3oM_SC" value="parameters" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ccTy7$fO_3" role="3cqZAp">
            <node concept="3cpWsn" id="ccTy7$fO_4" role="3cpWs9">
              <property role="TrG5h" value="typeScope" />
              <node concept="3uibUv" id="ccTy7$fNY0" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2OqwBi" id="ccTy7$fO_5" role="33vP2m">
                <node concept="2qgKlT" id="ccTy7$fO_6" role="2OqNvi">
                  <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getTypeScope" />
                  <node concept="2ShNRf" id="ccTy7$fO_7" role="37wK5m">
                    <node concept="1pGfFk" id="ccTy7$fO_8" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="ccTy7$g3yF" resolve="ComponentSignatureFilter" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="ccTy7$fO_b" role="37wK5m">
                    <ref role="3cqZAo" to="tbhz:2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
                    <ref role="1PxDUh" to="tbhz:2ZbCiJaaS2D" resolve="ScopeContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="ccTy7$fO_c" role="2Oq$k0">
                  <ref role="3cqZAo" node="52XfVvNZS2G" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="52XfVvO01GT" role="3cqZAp">
            <node concept="2ShNRf" id="ccTy7$fPo_" role="3cqZAk">
              <node concept="1pGfFk" id="ccTy7$fQOa" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="ccTy7$fRBi" role="37wK5m">
                  <ref role="3cqZAo" node="ccTy7$fO_4" resolve="typeScope" />
                </node>
                <node concept="35c_gC" id="ccTy7$fSrw" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6JkU" resolve="ClassParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ccTy7$g3kL">
    <property role="3GE5qa" value="expression.function.call.dataclass" />
    <property role="TrG5h" value="ComponentSignatureFilter" />
    <node concept="3Tm1VV" id="ccTy7$g3kM" role="1B3o_S" />
    <node concept="3uibUv" id="ccTy7$g3vF" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilter" />
      <node concept="3uibUv" id="ccTy7$g5tH" role="11_B2D">
        <ref role="3uigEE" to="140o:5q426iHsmma" resolve="FunctionSignature" />
      </node>
    </node>
    <node concept="3clFbW" id="ccTy7$g3yF" role="jymVt">
      <node concept="3cqZAl" id="ccTy7$g3yJ" role="3clF45" />
      <node concept="3Tm1VV" id="ccTy7$g3yK" role="1B3o_S" />
      <node concept="3clFbS" id="ccTy7$g3yR" role="3clF47">
        <node concept="XkiVB" id="ccTy7$g4sQ" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilter" />
          <node concept="3VsKOn" id="ccTy7$g3YU" role="37wK5m">
            <ref role="3VsUkX" to="140o:5q426iHsmma" resolve="FunctionSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$g5F6" role="jymVt" />
    <node concept="2tJIrI" id="ccTy7$g6q4" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$g6tB" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="ccTy7$g6tC" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="ccTy7$g6u2" role="1tU5fm">
          <ref role="3uigEE" to="140o:5q426iHsmma" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="ccTy7$g6tE" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$g6tF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="ccTy7$g6tG" role="3clF45" />
      <node concept="3Tmbuc" id="ccTy7$g6u1" role="1B3o_S" />
      <node concept="3clFbS" id="ccTy7$g6u3" role="3clF47">
        <node concept="3clFbF" id="ccTy7$g6S4" role="3cqZAp">
          <node concept="1Wc70l" id="ccTy7$g95U" role="3clFbG">
            <node concept="2YIFZM" id="ccTy7$gc$b" role="3uHU7B">
              <ref role="37wK5l" to="g9sx:4q11fqJV2yU" resolve="hasModifier" />
              <ref role="1Pybhc" to="g9sx:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <node concept="2OqwBi" id="ccTy7$gbVk" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$gbVl" role="2Oq$k0">
                  <ref role="3cqZAo" node="ccTy7$g6tC" resolve="signature" />
                </node>
                <node concept="2S8uIT" id="ccTy7$gbVm" role="2OqNvi">
                  <ref role="2S8YL0" to="140o:1CCu0CNzvpZ" resolve="functionDeclaration" />
                </node>
              </node>
              <node concept="35c_gC" id="ccTy7$gajH" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="ccTy7$g8li" role="3uHU7w">
              <node concept="2OqwBi" id="ccTy7$g7_S" role="2Oq$k0">
                <node concept="2OqwBi" id="ccTy7$g768" role="2Oq$k0">
                  <node concept="37vLTw" id="ccTy7$g6RZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ccTy7$g6tC" resolve="signature" />
                  </node>
                  <node concept="2S8uIT" id="ccTy7$g7iG" role="2OqNvi">
                    <ref role="2S8YL0" to="140o:1CCu0CNzvpZ" resolve="functionDeclaration" />
                  </node>
                </node>
                <node concept="liA8E" id="ccTy7$g7TM" role="2OqNvi">
                  <ref role="37wK5l" to="g9sx:7ZZRFA6PmSK" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="ccTy7$g8Fp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="Xl_RD" id="ccTy7$g8MP" role="37wK5m">
                  <property role="Xl_RC" value="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$g6u4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

