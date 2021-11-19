<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.runtime.members)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.runtime.types.identifiers)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180028149140" name="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation" flags="nn" index="2Za9M6">
        <child id="1180028346304" name="conceptArgument" index="2ZaTVi" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="18X2O0FJHFd">
    <property role="TrG5h" value="ClassMemberVisitor" />
    <property role="3GE5qa" value="visitor" />
    <node concept="312cEg" id="18X2O0FKVbg" role="jymVt">
      <property role="TrG5h" value="signaturesHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="18X2O0FKOCO" role="1B3o_S" />
      <node concept="3rvAFt" id="18X2O0FKOEz" role="1tU5fm">
        <node concept="3uibUv" id="5q426iHrySe" role="3rvQeY">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
        <node concept="3Tqbb2" id="18X2O0FKOG0" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="18X2O0FKVpy" role="33vP2m">
        <node concept="1pGfFk" id="18X2O0FKVG2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5q426iHrz5u" role="1pMfVU">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
          <node concept="3Tqbb2" id="18X2O0FKWhQ" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="5q426iHGfaT" role="jymVt">
      <property role="2RkwnN" value="members" />
      <node concept="3Tm1VV" id="5q426iHGfaU" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHGj_o" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHGj_r" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHGj_u" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHGj_v" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="788DB8wzmEb" role="2RkE6I">
        <node concept="3uibUv" id="788DB8wzmEd" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uSsUo" role="jymVt" />
    <node concept="312cEg" id="5q426iHBLXd" role="jymVt">
      <property role="TrG5h" value="signatureKind" />
      <node concept="3Tm6S6" id="5q426iHBLXe" role="1B3o_S" />
      <node concept="3uibUv" id="5q426iHBLXg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qUE_q" id="5q426iHBLXh" role="11_B2D">
          <node concept="3uibUv" id="5q426iHBLXi" role="3qUE_r">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="5q426iHCqvt" role="lGtFl">
        <node concept="TZ5HA" id="5q426iHCqvu" role="TZ5H$">
          <node concept="1dT_AC" id="5q426iHCqvv" role="1dT_Ay">
            <property role="1dT_AB" value="Kind of signature visited by the visitor, should reduce the computation of signatures the final" />
          </node>
        </node>
        <node concept="TZ5HA" id="5q426iHCr5A" role="TZ5H$">
          <node concept="1dT_AC" id="5q426iHCr5B" role="1dT_Ay">
            <property role="1dT_AB" value="user does not care about." />
          </node>
        </node>
        <node concept="TZ5HA" id="7an2tsIsef1" role="TZ5H$">
          <node concept="1dT_AC" id="7an2tsIsef2" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7an2tsIsefd" role="TZ5H$">
          <node concept="1dT_AC" id="7an2tsIsefe" role="1dT_Ay">
            <property role="1dT_AB" value="The reason this is a class and not a concept here is because some algorithms (overload resolution) need all the" />
          </node>
        </node>
        <node concept="TZ5HA" id="7an2tsIsfKz" role="TZ5H$">
          <node concept="1dT_AC" id="7an2tsIsfK$" role="1dT_Ay">
            <property role="1dT_AB" value="signatures regardless of the implementing concept (whether the signature is given by a kotlin/BL node or anything)." />
          </node>
        </node>
        <node concept="TZ5HA" id="7an2tsIsggv" role="TZ5H$">
          <node concept="1dT_AC" id="7an2tsIsggw" role="1dT_Ay">
            <property role="1dT_AB" value="Another implementation using concept could be used to also filter concepts that are not necessary (scopes)," />
          </node>
        </node>
        <node concept="TZ5HA" id="7an2tsIsih$" role="TZ5H$">
          <node concept="1dT_AC" id="7an2tsIsih_" role="1dT_Ay">
            <property role="1dT_AB" value="but it should not prevent using foreign concepts." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3I4vn5LUvuA" role="jymVt">
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3I4vn5LUvuB" role="1B3o_S" />
      <node concept="1ajhzC" id="3I4vn5LUvuD" role="1tU5fm">
        <node concept="3uibUv" id="3I4vn5LUvuE" role="1ajw0F">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
        <node concept="10P_77" id="3I4vn5LUvuF" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iH_2tP" role="jymVt" />
    <node concept="3clFbW" id="5q426iHBNFO" role="jymVt">
      <node concept="37vLTG" id="6ov$ndRzrbV" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6ov$ndRzrbW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q426iHBNFQ" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHBNFR" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHBNFS" role="3clF47">
        <node concept="3SKdUt" id="5q426iHCp4j" role="3cqZAp">
          <node concept="1PaTwC" id="5q426iHCp4k" role="1aUNEU">
            <node concept="3oM_SD" id="5q426iHCp9R" role="1PaTwD">
              <property role="3oM_SC" value="Take" />
            </node>
            <node concept="3oM_SD" id="5q426iHCp9T" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5q426iHCp9W" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="5q426iHCpa0" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="5q426iHCpa5" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="1VxSAg" id="5q426iHBS6d" role="3cqZAp">
          <ref role="37wK5l" node="5q426iHBQrV" resolve="ClassMemberVisitor" />
          <node concept="3VsKOn" id="5q426iHBShF" role="37wK5m">
            <ref role="3VsUkX" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
          <node concept="37vLTw" id="6ov$ndRzss5" role="37wK5m">
            <ref role="3cqZAo" node="6ov$ndRzrbV" resolve="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5q426iHBQrV" role="jymVt">
      <node concept="37vLTG" id="5q426iHBQXg" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5q426iHBQXh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5q426iHBQXi" role="11_B2D">
            <node concept="3uibUv" id="5q426iHBQXj" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ov$ndRzqO1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6ov$ndRzqO2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q426iHBQrY" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHBQrZ" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHBQs0" role="3clF47">
        <node concept="1VxSAg" id="3I4vn5LUp55" role="3cqZAp">
          <ref role="37wK5l" node="3I4vn5LUmHY" resolve="ClassMemberVisitor" />
          <node concept="37vLTw" id="3I4vn5LUpTt" role="37wK5m">
            <ref role="3cqZAo" node="5q426iHBQXg" resolve="signatureKind" />
          </node>
          <node concept="10Nm6u" id="3I4vn5LUrpd" role="37wK5m" />
          <node concept="37vLTw" id="6ov$ndRzt0o" role="37wK5m">
            <ref role="3cqZAo" node="6ov$ndRzqO1" resolve="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3I4vn5LUme9" role="jymVt" />
    <node concept="3clFbW" id="3I4vn5LUmHY" role="jymVt">
      <node concept="37vLTG" id="3I4vn5LUo8X" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="3I4vn5LUo8Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="3I4vn5LUo8Z" role="11_B2D">
            <node concept="3uibUv" id="3I4vn5LUo90" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I4vn5LUlmc" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="1ajhzC" id="3I4vn5LUm6T" role="1tU5fm">
          <node concept="3uibUv" id="3I4vn5LUuf_" role="1ajw0F">
            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
          </node>
          <node concept="10P_77" id="3I4vn5LUtpj" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6ov$ndRzofP" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6ov$ndRzofO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I4vn5LUmI0" role="3clF45" />
      <node concept="3Tm1VV" id="3I4vn5LUmI1" role="1B3o_S" />
      <node concept="3clFbS" id="3I4vn5LUmI2" role="3clF47">
        <node concept="XkiVB" id="6ov$ndRzrPE" role="3cqZAp">
          <ref role="37wK5l" node="27wMicCJiuY" resolve="SuperClassesGenericVisitor" />
          <node concept="37vLTw" id="6ov$ndRzs9A" role="37wK5m">
            <ref role="3cqZAo" node="6ov$ndRzofP" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="5q426iHBR3u" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHBRRe" role="3clFbG">
            <node concept="37vLTw" id="5q426iHBRYl" role="37vLTx">
              <ref role="3cqZAo" node="3I4vn5LUo8X" resolve="signatureKind" />
            </node>
            <node concept="2OqwBi" id="5q426iHBRh3" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHBR3t" role="2Oq$k0" />
              <node concept="2OwXpG" id="5q426iHBRvY" role="2OqNvi">
                <ref role="2Oxat5" node="5q426iHBLXd" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q426iHGhjr" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHGnfI" role="3clFbG">
            <node concept="2OqwBi" id="5q426iHGhsv" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHGhjp" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHGmGD" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHGfaT" resolve="members" />
              </node>
            </node>
            <node concept="2ShNRf" id="788DB8wzov7" role="37vLTx">
              <node concept="Tc6Ow" id="788DB8wzouu" role="2ShVmc">
                <node concept="3uibUv" id="788DB8wzouv" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I4vn5LUvuG" role="3cqZAp">
          <node concept="37vLTI" id="3I4vn5LUvuI" role="3clFbG">
            <node concept="2OqwBi" id="3I4vn5LUwCq" role="37vLTJ">
              <node concept="Xjq3P" id="3I4vn5LUx2Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3I4vn5LUwCt" role="2OqNvi">
                <ref role="2Oxat5" node="3I4vn5LUvuA" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="3I4vn5LUvuM" role="37vLTx">
              <ref role="3cqZAo" node="3I4vn5LUlmc" resolve="filter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHBNaN" role="jymVt" />
    <node concept="3clFb_" id="18X2O0FJKU7" role="jymVt">
      <property role="TrG5h" value="declareSignature" />
      <node concept="3Tm1VV" id="18X2O0FJKU9" role="1B3o_S" />
      <node concept="3cqZAl" id="18X2O0FJKUa" role="3clF45" />
      <node concept="37vLTG" id="18X2O0FJKUd" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="18X2O0FJKUe" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="18X2O0FJKUf" role="3clF47">
        <node concept="1gVbGN" id="5q426iHC2ho" role="3cqZAp">
          <node concept="2OqwBi" id="5q426iHCcgD" role="1gVkn0">
            <node concept="liA8E" id="5q426iHCdlQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="2OqwBi" id="5q426iHCaHc" role="37wK5m">
                <node concept="2OqwBi" id="5q426iHC8K0" role="2Oq$k0">
                  <node concept="37vLTw" id="5q426iHC8vm" role="2Oq$k0">
                    <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
                  </node>
                  <node concept="2S8uIT" id="5q426iHC9uM" role="2OqNvi">
                    <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                  </node>
                </node>
                <node concept="liA8E" id="5q426iHCbmI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5q426iHCjqQ" role="2Oq$k0">
              <node concept="Xjq3P" id="5q426iHCj3p" role="2Oq$k0" />
              <node concept="2OwXpG" id="5q426iHCk8a" role="2OqNvi">
                <ref role="2Oxat5" node="5q426iHBLXd" resolve="signatureKind" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="5q426iHCH68" role="1gVpfI">
            <node concept="Xl_RD" id="5q426iHCH6z" role="3uHU7w">
              <property role="Xl_RC" value=", please check with acceptKind() before providing signatures" />
            </node>
            <node concept="3cpWs3" id="5q426iHC_nE" role="3uHU7B">
              <node concept="Xl_RD" id="5q426iHCwTY" role="3uHU7B">
                <property role="Xl_RC" value="visitor does not accept " />
              </node>
              <node concept="2OqwBi" id="5q426iHCErN" role="3uHU7w">
                <node concept="2OqwBi" id="5q426iHCCMX" role="2Oq$k0">
                  <node concept="2OqwBi" id="5q426iHCAGY" role="2Oq$k0">
                    <node concept="37vLTw" id="5q426iHC_Xx" role="2Oq$k0">
                      <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
                    </node>
                    <node concept="2S8uIT" id="5q426iHCBpb" role="2OqNvi">
                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5q426iHCD_Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="5q426iHCFzS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q426iHC1Hq" role="3cqZAp" />
        <node concept="3clFbJ" id="3I4vn5LUyqJ" role="3cqZAp">
          <node concept="3clFbS" id="3I4vn5LUyqL" role="3clFbx">
            <node concept="3cpWs6" id="3I4vn5LUDA6" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="3I4vn5LU_Xa" role="3clFbw">
            <node concept="3fqX7Q" id="3I4vn5LUCJU" role="3uHU7w">
              <node concept="2OqwBi" id="3I4vn5LUCJW" role="3fr31v">
                <node concept="37vLTw" id="3I4vn5LUCJX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I4vn5LUvuA" resolve="filter" />
                </node>
                <node concept="1Bd96e" id="3I4vn5LUCJY" role="2OqNvi">
                  <node concept="37vLTw" id="3I4vn5LUCJZ" role="1BdPVh">
                    <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3I4vn5LU$Fq" role="3uHU7B">
              <node concept="37vLTw" id="3I4vn5LUzcv" role="3uHU7B">
                <ref role="3cqZAo" node="3I4vn5LUvuA" resolve="filter" />
              </node>
              <node concept="10Nm6u" id="3I4vn5LU_w7" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3I4vn5LUxXh" role="3cqZAp" />
        <node concept="3cpWs8" id="5q426iHrv5X" role="3cqZAp">
          <node concept="3cpWsn" id="5q426iHrv5Y" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="5q426iHrv4p" role="1tU5fm" />
            <node concept="3EllGN" id="5q426iHrv5Z" role="33vP2m">
              <node concept="2OqwBi" id="5q426iHt1HY" role="3ElVtu">
                <node concept="37vLTw" id="5q426iHt1jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
                </node>
                <node concept="2S8uIT" id="5q426iHt2tJ" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
              <node concept="37vLTw" id="5q426iHrv61" role="3ElQJh">
                <ref role="3cqZAo" node="18X2O0FKVbg" resolve="signaturesHolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q426iHrzga" role="3cqZAp">
          <node concept="3clFbS" id="5q426iHrzgc" role="3clFbx">
            <node concept="3clFbF" id="5q426iHrKoj" role="3cqZAp">
              <node concept="2OqwBi" id="788DB8wzpYU" role="3clFbG">
                <node concept="338YkY" id="5q426iHGnOe" role="2Oq$k0">
                  <ref role="338YkT" node="5q426iHGfaT" resolve="members" />
                </node>
                <node concept="TSZUe" id="788DB8wzqXL" role="2OqNvi">
                  <node concept="37vLTw" id="788DB8wzrye" role="25WWJ7">
                    <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5q426iHr$mX" role="3clFbw">
            <node concept="3clFbC" id="5q426iHr$wd" role="3uHU7w">
              <node concept="37vLTw" id="5q426iHr$q1" role="3uHU7B">
                <ref role="3cqZAo" node="5q426iHrv5Y" resolve="context" />
              </node>
              <node concept="1rXfSq" id="4gvOB2uSLTk" role="3uHU7w">
                <ref role="37wK5l" node="4gvOB2uSv8U" resolve="getCurrentType" />
              </node>
            </node>
            <node concept="3clFbC" id="5q426iHr$6I" role="3uHU7B">
              <node concept="37vLTw" id="5q426iHrziP" role="3uHU7B">
                <ref role="3cqZAo" node="5q426iHrv5Y" resolve="context" />
              </node>
              <node concept="10Nm6u" id="5q426iHr$kf" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5q426iHrZH3" role="3cqZAp" />
        <node concept="3SKdUt" id="5q426iHscp5" role="3cqZAp">
          <node concept="1PaTwC" id="5q426iHscp6" role="1aUNEU">
            <node concept="3oM_SD" id="5q426iHscBz" role="1PaTwD">
              <property role="3oM_SC" value="Hide" />
            </node>
            <node concept="3oM_SD" id="5q426iHscBG" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="5q426iHscBJ" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="5q426iHscBN" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="5q426iHscBS" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q426iHs0jo" role="3cqZAp">
          <node concept="3clFbS" id="5q426iHs0jq" role="3clFbx">
            <node concept="3clFbF" id="5q426iHs1uL" role="3cqZAp">
              <node concept="37vLTI" id="5q426iHs2TF" role="3clFbG">
                <node concept="3EllGN" id="5q426iHs1To" role="37vLTJ">
                  <node concept="2OqwBi" id="5q426iHt4Hj" role="3ElVtu">
                    <node concept="37vLTw" id="5q426iHt4ib" role="2Oq$k0">
                      <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
                    </node>
                    <node concept="2S8uIT" id="5q426iHt4Xq" role="2OqNvi">
                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5q426iHs1uJ" role="3ElQJh">
                    <ref role="3cqZAo" node="18X2O0FKVbg" resolve="signaturesHolder" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4gvOB2uSPhy" role="37vLTx">
                  <ref role="37wK5l" node="4gvOB2uSv8U" resolve="getCurrentType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5q426iHs0Gt" role="3clFbw">
            <node concept="10Nm6u" id="5q426iHs1l1" role="3uHU7w" />
            <node concept="2OqwBi" id="5q426iHt3c2" role="3uHU7B">
              <node concept="37vLTw" id="5q426iHt37_" role="2Oq$k0">
                <ref role="3cqZAo" node="18X2O0FJKUd" resolve="member" />
              </node>
              <node concept="2S8uIT" id="5q426iHt3X8" role="2OqNvi">
                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18X2O0FJKUg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHBJCP" role="jymVt" />
    <node concept="3Tm1VV" id="18X2O0FJHFe" role="1B3o_S" />
    <node concept="3UR2Jj" id="18X2O0FKk8u" role="lGtFl">
      <node concept="TZ5HA" id="18X2O0FKk8v" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKk8w" role="1dT_Ay">
          <property role="1dT_AB" value="Hierarchical member visitor with overloading management." />
        </node>
      </node>
      <node concept="TZ5HA" id="18X2O0FKWu9" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKWua" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="18X2O0FKWuj" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKWuk" role="1dT_Ay">
          <property role="1dT_AB" value="Inspired from baseLanguage member exploration (with the possibility to specify the source)" />
        </node>
      </node>
      <node concept="VUp57" id="18X2O0FKkbp" role="3nqlJM">
        <node concept="VXe08" id="18X2O0FKkcN" role="VUp5m">
          <ref role="VXe09" to="fnmy:5U4HErzRWjZ" resolve="MembersPopulatingContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHBKNe" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="3Tm1VV" id="5q426iHBKNi" role="1B3o_S" />
      <node concept="10P_77" id="5q426iHBKNj" role="3clF45" />
      <node concept="37vLTG" id="5q426iHBKNl" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5q426iHBKNm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5q426iHBKNn" role="11_B2D">
            <node concept="3uibUv" id="5q426iHBKNo" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5q426iHBKNu" role="3clF47">
        <node concept="3clFbF" id="5q426iHBU7L" role="3cqZAp">
          <node concept="2OqwBi" id="5q426iHBVxZ" role="3clFbG">
            <node concept="liA8E" id="5q426iHBWRB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="37vLTw" id="5q426iHCnSU" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHBKNl" resolve="signatureKind" />
              </node>
            </node>
            <node concept="2OqwBi" id="5q426iHBZc0" role="2Oq$k0">
              <node concept="Xjq3P" id="5q426iHBYV1" role="2Oq$k0" />
              <node concept="2OwXpG" id="5q426iHC0$9" role="2OqNvi">
                <ref role="2Oxat5" node="5q426iHBLXd" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHBKNv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHCucU" role="jymVt" />
    <node concept="3clFb_" id="5q426iHtIvg" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="5q426iHtIvi" role="1B3o_S" />
      <node concept="10P_77" id="5q426iH$es2" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtIvk" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="5q426iHtIvl" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="5q426iHtIvm" role="3clF47">
        <node concept="3cpWs8" id="4gvOB2uS7zp" role="3cqZAp">
          <node concept="3cpWsn" id="4gvOB2uS7zq" role="3cpWs9">
            <property role="TrG5h" value="enterType" />
            <node concept="10P_77" id="4gvOB2uS72U" role="1tU5fm" />
            <node concept="3nyPlj" id="4gvOB2uS7zr" role="33vP2m">
              <ref role="37wK5l" node="27wMicCIP1n" resolve="enterType" />
              <node concept="37vLTw" id="4gvOB2uS7zs" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHtIvk" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5q426iH_3QN" role="3cqZAp">
          <node concept="3clFbS" id="5q426iH_3QP" role="3clFbx">
            <node concept="3clFbF" id="3r3AWMLWahE" role="3cqZAp">
              <node concept="2OqwBi" id="3r3AWMLWbaN" role="3clFbG">
                <node concept="37vLTw" id="3r3AWMLWahC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5q426iHtIvk" resolve="clazz" />
                </node>
                <node concept="2qgKlT" id="3r3AWMLWczC" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5q426iHK5S9" resolve="populateSignatures" />
                  <node concept="Xjq3P" id="3r3AWMLWdK0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4gvOB2uS7zt" role="3clFbw">
            <ref role="3cqZAo" node="4gvOB2uS7zq" resolve="enterType" />
          </node>
        </node>
        <node concept="3cpWs6" id="5q426iH_iE4" role="3cqZAp">
          <node concept="37vLTw" id="4gvOB2uSaol" role="3cqZAk">
            <ref role="3cqZAo" node="4gvOB2uS7zq" resolve="enterType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHtIvn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4nn3FPlNIkP" role="1zkMxy">
      <ref role="3uigEE" node="27wMicCxyHB" resolve="SuperClassesGenericVisitor" />
    </node>
    <node concept="3uibUv" id="27wMicCZnrr" role="EKbjA">
      <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureVisitor" />
    </node>
  </node>
  <node concept="312cEu" id="4rvPz7v2cSH">
    <property role="TrG5h" value="ReceiverTypeScope" />
    <node concept="3Tm1VV" id="4rvPz7v2cSI" role="1B3o_S" />
    <node concept="3uibUv" id="4rvPz7v2f6t" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="312cEg" id="4rvPz7v2rrf" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rvPz7v2rrg" role="1B3o_S" />
      <node concept="H_c77" id="4rvPz7v2rri" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rvPz7v2CAl" role="jymVt">
      <property role="TrG5h" value="myTargetConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rvPz7v2CAm" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4rvPz7v2CAo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4rvPz7v2IjY" role="jymVt">
      <property role="TrG5h" value="myTargetType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rvPz7v2IjZ" role="1B3o_S" />
      <node concept="3uibUv" id="4rvPz7v2Ik1" role="1tU5fm">
        <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
      </node>
    </node>
    <node concept="3clFbW" id="4rvPz7v2oOW" role="jymVt">
      <node concept="3cqZAl" id="4rvPz7v2oOY" role="3clF45" />
      <node concept="3Tm1VV" id="4rvPz7v2oOZ" role="1B3o_S" />
      <node concept="3clFbS" id="4rvPz7v2oP0" role="3clF47">
        <node concept="3clFbF" id="4rvPz7v2rrj" role="3cqZAp">
          <node concept="37vLTI" id="4rvPz7v2rrl" role="3clFbG">
            <node concept="37vLTw" id="4rvPz7v2rro" role="37vLTJ">
              <ref role="3cqZAo" node="4rvPz7v2rrf" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="4rvPz7v2rrp" role="37vLTx">
              <ref role="3cqZAo" node="4rvPz7v2pO$" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rvPz7v2CAp" role="3cqZAp">
          <node concept="37vLTI" id="4rvPz7v2CAr" role="3clFbG">
            <node concept="37vLTw" id="4rvPz7v2CAu" role="37vLTJ">
              <ref role="3cqZAo" node="4rvPz7v2CAl" resolve="myTargetConcept" />
            </node>
            <node concept="37vLTw" id="4rvPz7v2CAv" role="37vLTx">
              <ref role="3cqZAo" node="4rvPz7v2oYU" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rvPz7v2Ik2" role="3cqZAp">
          <node concept="37vLTI" id="4rvPz7v2Ik4" role="3clFbG">
            <node concept="37vLTw" id="4rvPz7v2Ik7" role="37vLTJ">
              <ref role="3cqZAo" node="4rvPz7v2IjY" resolve="myTargetType" />
            </node>
            <node concept="37vLTw" id="4rvPz7v2Ik8" role="37vLTx">
              <ref role="3cqZAo" node="4rvPz7v2DGP" resolve="targetType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rvPz7v2pO$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4rvPz7v2pUW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rvPz7v2DGP" role="3clF46">
        <property role="TrG5h" value="targetType" />
        <node concept="3uibUv" id="4rvPz7v2DRS" role="1tU5fm">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="37vLTG" id="4rvPz7v2oYU" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="4rvPz7v2CjJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rvPz7v2oF3" role="jymVt" />
    <node concept="3clFb_" id="4rvPz7v2fcb" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4rvPz7v2fcc" role="3clF45" />
      <node concept="3Tm1VV" id="4rvPz7v2fcd" role="1B3o_S" />
      <node concept="37vLTG" id="4rvPz7v2fcf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4rvPz7v2fcg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rvPz7v2fch" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4rvPz7v2fci" role="1tU5fm" />
        <node concept="2AHcQZ" id="4rvPz7v2fcj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rvPz7v2fcw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4rvPz7v2fcx" role="3clF47">
        <node concept="3cpWs8" id="4rvPz7v2K1y" role="3cqZAp">
          <node concept="3cpWsn" id="4rvPz7v2K1z" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4rvPz7v2K1$" role="1tU5fm">
              <ref role="2I9WkF" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            </node>
            <node concept="2OqwBi" id="4rvPz7v2K1_" role="33vP2m">
              <node concept="37vLTw" id="4rvPz7v2K1A" role="2Oq$k0">
                <ref role="3cqZAo" node="4rvPz7v2rrf" resolve="myModel" />
              </node>
              <node concept="1j9C0f" id="4rvPz7v2K1B" role="2OqNvi">
                <node concept="chp4Y" id="4rvPz7v2K1C" role="3MHPCF">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rvPz7v2Tzk" role="3cqZAp">
          <node concept="3cpWsn" id="4rvPz7v2Tzl" role="3cpWs9">
            <property role="TrG5h" value="itr" />
            <node concept="uOF1S" id="4rvPz7v2Tlz" role="1tU5fm">
              <node concept="3Tqbb2" id="4rvPz7v2TlA" role="uOL27">
                <ref role="ehGHo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="auY8guCf_R" role="33vP2m">
              <node concept="2OqwBi" id="4rvPz7v2Tzm" role="2Oq$k0">
                <node concept="2OqwBi" id="4rvPz7v2Tzn" role="2Oq$k0">
                  <node concept="37vLTw" id="4rvPz7v2Tzo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rvPz7v2K1z" resolve="nodes" />
                  </node>
                  <node concept="3$u5V9" id="auY8guC5mt" role="2OqNvi">
                    <node concept="37Ijox" id="auY8guC7xu" role="23t8la">
                      <ref role="37Ijqf" node="auY8guBy2A" resolve="getIdentifiableNode" />
                      <node concept="Xjq3P" id="auY8guC6Uo" role="wWaWy" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="auY8guC9Zi" role="2OqNvi">
                  <node concept="1bVj0M" id="auY8guC9Zk" role="23t8la">
                    <node concept="3clFbS" id="auY8guC9Zl" role="1bW5cS">
                      <node concept="3clFbF" id="auY8guCaAh" role="3cqZAp">
                        <node concept="1Wc70l" id="auY8guCj79" role="3clFbG">
                          <node concept="17R0WA" id="auY8guCmYp" role="3uHU7w">
                            <node concept="37vLTw" id="auY8guCnBX" role="3uHU7w">
                              <ref role="3cqZAo" node="4rvPz7v2fch" resolve="refText" />
                            </node>
                            <node concept="1rXfSq" id="auY8guCkad" role="3uHU7B">
                              <ref role="37wK5l" node="4rvPz7v2fcz" resolve="getReferenceText" />
                              <node concept="37vLTw" id="auY8guCkOt" role="37wK5m">
                                <ref role="3cqZAo" node="4rvPz7v2fcf" resolve="contextNode" />
                              </node>
                              <node concept="37vLTw" id="auY8guCm0b" role="37wK5m">
                                <ref role="3cqZAo" node="auY8guC9Zm" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="auY8guCcAJ" role="3uHU7B">
                            <node concept="37vLTw" id="auY8guCaAg" role="2Oq$k0">
                              <ref role="3cqZAo" node="auY8guC9Zm" resolve="it" />
                            </node>
                            <node concept="3x8VRR" id="auY8guCdRi" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="auY8guC9Zm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="auY8guC9Zn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="uNJiE" id="auY8guCgG1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="auY8guBvol" role="3cqZAp" />
        <node concept="3clFbJ" id="7bxUktxbvVd" role="3cqZAp">
          <node concept="3clFbS" id="7bxUktxbvVf" role="3clFbx">
            <node concept="3cpWs8" id="4rvPz7v34ow" role="3cqZAp">
              <node concept="3cpWsn" id="4rvPz7v34ox" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="4rvPz7v343$" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
                </node>
                <node concept="2OqwBi" id="4rvPz7v34oy" role="33vP2m">
                  <node concept="37vLTw" id="4rvPz7v34oz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rvPz7v2Tzl" resolve="itr" />
                  </node>
                  <node concept="v1n4t" id="4rvPz7v34o$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4rvPz7v360m" role="3cqZAp">
              <node concept="3clFbS" id="4rvPz7v360o" role="3clFbx">
                <node concept="3cpWs6" id="4rvPz7v2K1D" role="3cqZAp">
                  <node concept="2OqwBi" id="4rvPz7v39D_" role="3cqZAk">
                    <node concept="37vLTw" id="4rvPz7v2S57" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rvPz7v34ox" resolve="result" />
                    </node>
                    <node concept="1mfA1w" id="4rvPz7v3aD4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7bxUktxbzGo" role="3clFbw">
                <node concept="2OqwBi" id="7bxUktxbzGq" role="3fr31v">
                  <node concept="37vLTw" id="7bxUktxbzGr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rvPz7v2Tzl" resolve="itr" />
                  </node>
                  <node concept="v0PNk" id="7bxUktxbzGs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bxUktxbxgK" role="3clFbw">
            <node concept="37vLTw" id="7bxUktxbwJz" role="2Oq$k0">
              <ref role="3cqZAo" node="4rvPz7v2Tzl" resolve="itr" />
            </node>
            <node concept="v0PNk" id="7bxUktxby3Z" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7bxUktxbA9S" role="3cqZAp" />
        <node concept="3cpWs6" id="4rvPz7v37UA" role="3cqZAp">
          <node concept="10Nm6u" id="4rvPz7v38JV" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rvPz7v2fcy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rvPz7v3jEz" role="jymVt" />
    <node concept="3clFb_" id="4rvPz7v2fbV" role="jymVt">
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="4rvPz7v2fbW" role="3clF45">
        <node concept="3Tqbb2" id="4rvPz7v2fbX" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="4rvPz7v2fbY" role="1B3o_S" />
      <node concept="37vLTG" id="4rvPz7v2fc0" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4rvPz7v2fc1" role="1tU5fm" />
        <node concept="2AHcQZ" id="4rvPz7v2fc2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4rvPz7v2fc9" role="3clF47">
        <node concept="3SKdUt" id="4rvPz7v2JKE" role="3cqZAp">
          <node concept="1PaTwC" id="4rvPz7v2JKF" role="1aUNEU">
            <node concept="3oM_SD" id="4rvPz7v2JZL" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2JZN" role="1PaTwD">
              <property role="3oM_SC" value="optimize?" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K0A" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K0E" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K0J" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K0P" role="1PaTwD">
              <property role="3oM_SC" value="lazy" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K0W" role="1PaTwD">
              <property role="3oM_SC" value="loading" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K14" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K1d" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="4rvPz7v2K1n" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rvPz7v2s5w" role="3cqZAp">
          <node concept="3cpWsn" id="4rvPz7v2s5x" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="4rvPz7v2rYP" role="1tU5fm">
              <ref role="2I9WkF" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
            </node>
            <node concept="2OqwBi" id="4rvPz7v2s5y" role="33vP2m">
              <node concept="37vLTw" id="4rvPz7v2s5z" role="2Oq$k0">
                <ref role="3cqZAo" node="4rvPz7v2rrf" resolve="myModel" />
              </node>
              <node concept="1j9C0f" id="4rvPz7v2s5$" role="2OqNvi">
                <node concept="chp4Y" id="4rvPz7v2s5_" role="3MHPCF">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="auY8guCold" role="3cqZAp">
          <node concept="2OqwBi" id="auY8guCCg$" role="3cqZAk">
            <node concept="2OqwBi" id="auY8guCCg_" role="2Oq$k0">
              <node concept="37vLTw" id="auY8guCCgA" role="2Oq$k0">
                <ref role="3cqZAo" node="4rvPz7v2s5x" resolve="nodes" />
              </node>
              <node concept="3$u5V9" id="auY8guCCgB" role="2OqNvi">
                <node concept="37Ijox" id="auY8guCCgC" role="23t8la">
                  <ref role="37Ijqf" node="auY8guBy2A" resolve="getIdentifiableNode" />
                  <node concept="Xjq3P" id="auY8guCCgD" role="wWaWy" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="auY8guCCgE" role="2OqNvi">
              <node concept="1bVj0M" id="auY8guCCgF" role="23t8la">
                <node concept="3clFbS" id="auY8guCCgG" role="1bW5cS">
                  <node concept="3clFbF" id="auY8guCCgH" role="3cqZAp">
                    <node concept="2OqwBi" id="auY8guCCgO" role="3clFbG">
                      <node concept="37vLTw" id="auY8guCCgP" role="2Oq$k0">
                        <ref role="3cqZAo" node="auY8guCCgR" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="auY8guCCgQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="auY8guCCgR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="auY8guCCgS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rvPz7v2fca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="auY8guBvVx" role="jymVt" />
    <node concept="3clFb_" id="auY8guBy2A" role="jymVt">
      <property role="TrG5h" value="getIdentifiableNode" />
      <node concept="37vLTG" id="auY8guByL4" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="3Tqbb2" id="auY8guBzf1" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
        </node>
      </node>
      <node concept="3clFbS" id="auY8guBy2D" role="3clF47">
        <node concept="Jncv_" id="auY8guBCiv" role="3cqZAp">
          <ref role="JncvD" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
          <node concept="2OqwBi" id="auY8guBCiw" role="JncvB">
            <node concept="37vLTw" id="auY8guBCix" role="2Oq$k0">
              <ref role="3cqZAo" node="auY8guByL4" resolve="receiver" />
            </node>
            <node concept="1mfA1w" id="auY8guBCiy" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="auY8guBCiz" role="Jncv$">
            <node concept="3cpWs8" id="auY8guBNhs" role="3cqZAp">
              <node concept="3cpWsn" id="auY8guBNht" role="3cpWs9">
                <property role="TrG5h" value="identifiable" />
                <node concept="3Tqbb2" id="auY8guBN1F" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
                </node>
                <node concept="2OqwBi" id="auY8guBNhu" role="33vP2m">
                  <node concept="Jnkvi" id="auY8guBNhv" role="2Oq$k0">
                    <ref role="1M0zk5" node="auY8guBCiU" resolve="parent" />
                  </node>
                  <node concept="2qgKlT" id="auY8guBNhw" role="2OqNvi">
                    <ref role="37wK5l" to="hez:auY8guyXvs" resolve="getIdentifiable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="auY8guBNPd" role="3cqZAp" />
            <node concept="3clFbJ" id="auY8guBV45" role="3cqZAp">
              <node concept="3clFbS" id="auY8guBV47" role="3clFbx">
                <node concept="3cpWs6" id="auY8guBW7o" role="3cqZAp">
                  <node concept="37vLTw" id="auY8guBWIu" role="3cqZAk">
                    <ref role="3cqZAo" node="auY8guBNht" resolve="identifiable" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="auY8guBCiA" role="3clFbw">
                <node concept="2OqwBi" id="auY8guBCiB" role="3uHU7B">
                  <node concept="37vLTw" id="auY8guBNhy" role="2Oq$k0">
                    <ref role="3cqZAo" node="auY8guBNht" resolve="identifiable" />
                  </node>
                  <node concept="1mIQ4w" id="auY8guBCiF" role="2OqNvi">
                    <node concept="25Kdxt" id="auY8guBCiG" role="cj9EA">
                      <node concept="37vLTw" id="auY8guBCiH" role="25KhWn">
                        <ref role="3cqZAo" node="4rvPz7v2CAl" resolve="myTargetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="auY8guBCiI" role="3uHU7w">
                  <node concept="2OqwBi" id="auY8guBCiJ" role="3uHU7B">
                    <node concept="2OqwBi" id="auY8guBCiK" role="2Oq$k0">
                      <node concept="37vLTw" id="auY8guBCiL" role="2Oq$k0">
                        <ref role="3cqZAo" node="auY8guByL4" resolve="receiver" />
                      </node>
                      <node concept="3TrEf2" id="auY8guBCiM" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="auY8guBCiN" role="2OqNvi">
                      <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="auY8guBCiO" role="3uHU7w">
                    <ref role="3cqZAo" node="4rvPz7v2IjY" resolve="myTargetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="auY8guBCiU" role="JncvA">
            <property role="TrG5h" value="parent" />
            <node concept="2jxLKc" id="auY8guBCiV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="auY8guBBOL" role="3cqZAp" />
        <node concept="3cpWs6" id="auY8guBzRf" role="3cqZAp">
          <node concept="10Nm6u" id="auY8guBYVZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="auY8guBxWN" role="1B3o_S" />
      <node concept="3Tqbb2" id="auY8guBPAK" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rvPz7v2nNF" role="jymVt" />
    <node concept="3clFb_" id="4rvPz7v2fcz" role="jymVt">
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4rvPz7v2fc$" role="3clF45" />
      <node concept="3Tm1VV" id="4rvPz7v2fc_" role="1B3o_S" />
      <node concept="37vLTG" id="4rvPz7v2fcB" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4rvPz7v2fcC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rvPz7v2fcD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4rvPz7v2fcE" role="1tU5fm" />
        <node concept="2AHcQZ" id="4rvPz7v2fcF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4rvPz7v2fcU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4rvPz7v2fcV" role="3clF47">
        <node concept="3clFbJ" id="4rvPz7v3dTx" role="3cqZAp">
          <node concept="3clFbS" id="4rvPz7v3dTz" role="3clFbx">
            <node concept="3cpWs6" id="4rvPz7v3hiM" role="3cqZAp">
              <node concept="Xl_RD" id="4rvPz7v3ig_" role="3cqZAk">
                <property role="Xl_RC" value="&lt;none&gt;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rvPz7v3gpw" role="3clFbw">
            <node concept="2OqwBi" id="4rvPz7v3eJD" role="2Oq$k0">
              <node concept="37vLTw" id="4rvPz7v3enQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4rvPz7v2fcD" resolve="node" />
              </node>
              <node concept="1mfA1w" id="4rvPz7v3fhh" role="2OqNvi" />
            </node>
            <node concept="3w_OXm" id="4rvPz7v3gMV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="4rvPz7v2iNl" role="3cqZAp">
          <node concept="3cpWsn" id="4rvPz7v2iNm" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="17QB3L" id="4rvPz7v2iVC" role="1tU5fm" />
            <node concept="2YIFZM" id="4rvPz7v2iNn" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SNodeUtil.getResolveInfo(org.jetbrains.mps.openapi.model.SNode)" resolve="getResolveInfo" />
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <node concept="2OqwBi" id="auY8guBAkk" role="37wK5m">
                <node concept="1PxgMI" id="auY8guB_iZ" role="2Oq$k0">
                  <node concept="chp4Y" id="auY8guB_L6" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:1502Vugz7Wy" resolve="IWithReceiver" />
                  </node>
                  <node concept="2OqwBi" id="4rvPz7v3b5V" role="1m5AlR">
                    <node concept="37vLTw" id="4rvPz7v2iNo" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rvPz7v2fcD" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="4rvPz7v3b$K" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="auY8guBAU0" role="2OqNvi">
                  <ref role="37wK5l" to="hez:auY8guyXvs" resolve="getIdentifiable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rvPz7v2laD" role="3cqZAp">
          <node concept="3K4zz7" id="4rvPz7v2mnq" role="3cqZAk">
            <node concept="37vLTw" id="4rvPz7v2m_1" role="3K4E3e">
              <ref role="3cqZAo" node="4rvPz7v2iNm" resolve="resolveInfo" />
            </node>
            <node concept="2OqwBi" id="4rvPz7v2naj" role="3K4GZi">
              <node concept="2OqwBi" id="4rvPz7v3bWN" role="2Oq$k0">
                <node concept="37vLTw" id="4rvPz7v2mMQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rvPz7v2fcD" resolve="node" />
                </node>
                <node concept="1mfA1w" id="4rvPz7v3cn5" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="4rvPz7v2nvJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="3y3z36" id="4rvPz7v2lKG" role="3K4Cdx">
              <node concept="10Nm6u" id="4rvPz7v2meH" role="3uHU7w" />
              <node concept="37vLTw" id="4rvPz7v2lqw" role="3uHU7B">
                <ref role="3cqZAo" node="4rvPz7v2iNm" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4rvPz7v2fcW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27wMicCxyHB">
    <property role="TrG5h" value="SuperClassesGenericVisitor" />
    <property role="3GE5qa" value="visitor" />
    <node concept="2RhdJD" id="27wMicCITc8" role="jymVt">
      <property role="2RkwnN" value="substitutions" />
      <node concept="3Tm1VV" id="27wMicCITc9" role="1B3o_S" />
      <node concept="2RoN1w" id="27wMicCITca" role="2RnVtd">
        <node concept="3wEZqW" id="27wMicCITcb" role="3wFrgM" />
        <node concept="3xqBd$" id="27wMicCITcc" role="3xrYvX">
          <node concept="3Tmbuc" id="27wMicD8e74" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="27wMicCITgD" role="2RkE6I">
        <ref role="3uigEE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCJjA$" role="jymVt" />
    <node concept="3clFbW" id="27wMicCJiuY" role="jymVt">
      <node concept="37vLTG" id="6ov$ndRzmuJ" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6ov$ndRzm_g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="27wMicCJiv0" role="3clF45" />
      <node concept="3Tm1VV" id="27wMicCJiv1" role="1B3o_S" />
      <node concept="3clFbS" id="27wMicCJiv2" role="3clF47">
        <node concept="XkiVB" id="6ov$ndRzmUH" role="3cqZAp">
          <ref role="37wK5l" node="6ov$ndRzdQV" resolve="SuperClassesVisitor" />
          <node concept="37vLTw" id="6ov$ndRzn3Y" role="37wK5m">
            <ref role="3cqZAo" node="6ov$ndRzmuJ" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="27wMicCJjFC" role="3cqZAp">
          <node concept="37vLTI" id="27wMicCJjOn" role="3clFbG">
            <node concept="2ShNRf" id="27wMicCJjUm" role="37vLTx">
              <node concept="HV5vD" id="27wMicDmlgk" role="2ShVmc">
                <ref role="HV5vE" to="hez:27wMicCxyJQ" resolve="NodeTypeVarSubs" />
              </node>
            </node>
            <node concept="338YkY" id="27wMicCJjFB" role="37vLTJ">
              <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCJiqA" role="jymVt" />
    <node concept="3Tm1VV" id="27wMicCxyHC" role="1B3o_S" />
    <node concept="3uibUv" id="27wMicCxyIR" role="1zkMxy">
      <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperClassesVisitor" />
    </node>
    <node concept="3UR2Jj" id="27wMicCxyJn" role="lGtFl">
      <node concept="TZ5HA" id="27wMicCxyJo" role="TZ5H$">
        <node concept="1dT_AC" id="27wMicCxyJp" role="1dT_Ay">
          <property role="1dT_AB" value="Visit superclasses but collect substitutions along the way" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27wMicCIP1n" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="27wMicCIP1o" role="1B3o_S" />
      <node concept="10P_77" id="27wMicCIP1p" role="3clF45" />
      <node concept="37vLTG" id="27wMicCIP1q" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="27wMicCIP1r" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2AHcQZ" id="27wMicCIP1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="27wMicCIP1I" role="3clF47">
        <node concept="3clFbF" id="4f4W8Jpwguz" role="3cqZAp">
          <node concept="2OqwBi" id="4f4W8JpwgB1" role="3clFbG">
            <node concept="37vLTw" id="4f4W8Jpwgux" role="2Oq$k0">
              <ref role="3cqZAo" node="27wMicCIP1q" resolve="clazz" />
            </node>
            <node concept="2qgKlT" id="4f4W8JpxfcA" role="2OqNvi">
              <ref role="37wK5l" to="hez:4f4W8JpwgWV" resolve="populateSubstitutions" />
              <node concept="338YkY" id="4f4W8JpxfrA" role="37wK5m">
                <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wMicCIP1L" role="3cqZAp">
          <node concept="3nyPlj" id="27wMicCIP1K" role="3clFbG">
            <ref role="37wK5l" node="4gvOB2uRtjE" resolve="enterType" />
            <node concept="37vLTw" id="27wMicCIP1J" role="37wK5m">
              <ref role="3cqZAo" node="27wMicCIP1q" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCZh05" role="jymVt" />
    <node concept="2tJIrI" id="27wMicCZh0I" role="jymVt" />
    <node concept="3clFb_" id="27wMicD5YvK" role="jymVt">
      <property role="TrG5h" value="expandWithCollectedSubstitutions" />
      <node concept="3Tm1VV" id="27wMicD5YvU" role="1B3o_S" />
      <node concept="3Tqbb2" id="27wMicD5YvV" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="27wMicD5Yw4" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="27wMicD5Yw5" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="27wMicD5Yw7" role="3clF47">
        <node concept="3clFbF" id="27wMicD5YO8" role="3cqZAp">
          <node concept="2OqwBi" id="27wMicD5YV7" role="3clFbG">
            <node concept="338YkY" id="27wMicD5YO4" role="2Oq$k0">
              <ref role="338YkT" node="27wMicCITc8" resolve="substitutions" />
            </node>
            <node concept="liA8E" id="27wMicD5Z8g" role="2OqNvi">
              <ref role="37wK5l" to="hez:27wMicCCjIt" resolve="expand" />
              <node concept="37vLTw" id="27wMicD5Zhc" role="37wK5m">
                <ref role="3cqZAo" node="27wMicD5Yw4" resolve="original" />
              </node>
              <node concept="2ShNRf" id="6QVUYzaFZmn" role="37wK5m">
                <node concept="2i4dXS" id="6QVUYzaFZlL" role="2ShVmc">
                  <node concept="3uibUv" id="4W0pdSD8bXs" role="HW$YZ">
                    <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27wMicD5Yw8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gvOB2uQVGE">
    <property role="TrG5h" value="SuperClassesVisitor" />
    <property role="3GE5qa" value="visitor" />
    <node concept="312cEg" id="4gvOB2uRyxf" role="jymVt">
      <property role="TrG5h" value="visitedTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="27wMicD84nP" role="1B3o_S" />
      <node concept="3uibUv" id="4gvOB2uRyxn" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3Tqbb2" id="4gvOB2uRyxp" role="11_B2D">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2ShNRf" id="4gvOB2uRyxh" role="33vP2m">
        <node concept="1pGfFk" id="4gvOB2uRyxj" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3Tqbb2" id="4gvOB2uRyxl" role="1pMfVU">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4gvOB2uRtku" role="jymVt">
      <property role="TrG5h" value="superClasses" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4gvOB2uSDol" role="1B3o_S" />
      <node concept="3uibUv" id="4gvOB2uRtnq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="2_89xr1KksJ" role="11_B2D">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="2ShNRf" id="4gvOB2uRtjq" role="33vP2m">
        <node concept="1pGfFk" id="4gvOB2uRtli" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="2_89xr1Kl3_" role="1pMfVU">
            <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ov$ndRzeuA" role="jymVt">
      <property role="TrG5h" value="repository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ov$ndRzeuB" role="1B3o_S" />
      <node concept="3uibUv" id="6ov$ndRzeuD" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uRtkC" role="jymVt" />
    <node concept="3clFbW" id="6ov$ndRzdQV" role="jymVt">
      <node concept="3cqZAl" id="6ov$ndRzdQX" role="3clF45" />
      <node concept="3Tm1VV" id="6ov$ndRzdQY" role="1B3o_S" />
      <node concept="3clFbS" id="6ov$ndRzdQZ" role="3clF47">
        <node concept="3clFbF" id="6ov$ndRzeuE" role="3cqZAp">
          <node concept="37vLTI" id="6ov$ndRzeuG" role="3clFbG">
            <node concept="2OqwBi" id="6ov$ndRzfyp" role="37vLTJ">
              <node concept="Xjq3P" id="6ov$ndRzf$m" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ov$ndRzfys" role="2OqNvi">
                <ref role="2Oxat5" node="6ov$ndRzeuA" resolve="repository" />
              </node>
            </node>
            <node concept="37vLTw" id="6ov$ndRzeuK" role="37vLTx">
              <ref role="3cqZAo" node="6ov$ndRzeq3" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ov$ndRzeq3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6ov$ndRzeq2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ov$ndRzcTz" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uRtjE" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="4gvOB2uRtjA" role="1B3o_S" />
      <node concept="10P_77" id="4gvOB2uRtky" role="3clF45" />
      <node concept="37vLTG" id="4gvOB2uRtjy" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="4gvOB2uRtj$" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="4gvOB2uRtju" role="3clF47">
        <node concept="3clFbJ" id="4gvOB2uRtly" role="3cqZAp">
          <node concept="3clFbS" id="4gvOB2uRtlq" role="3clFbx">
            <node concept="3clFbF" id="4gvOB2uRtlO" role="3cqZAp">
              <node concept="2OqwBi" id="4gvOB2uRtmi" role="3clFbG">
                <node concept="37vLTw" id="4gvOB2uRtlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
                </node>
                <node concept="liA8E" id="4gvOB2uRtmQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object)" resolve="push" />
                  <node concept="37vLTw" id="4gvOB2uRtme" role="37wK5m">
                    <ref role="3cqZAo" node="4gvOB2uRtjy" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4gvOB2uRtnw" role="3cqZAp">
              <node concept="3clFbT" id="4gvOB2uRtmG" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4gvOB2uRtp6" role="3clFbw">
            <node concept="37vLTw" id="4gvOB2uRtoy" role="2Oq$k0">
              <ref role="3cqZAo" node="4gvOB2uRtku" resolve="superClasses" />
            </node>
            <node concept="liA8E" id="4gvOB2uRtmO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="2_89xr1KmKV" role="37wK5m">
                <node concept="37vLTw" id="2_89xr1Kmf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4gvOB2uRtjy" resolve="type" />
                </node>
                <node concept="2qgKlT" id="2_89xr1Knzv" role="2OqNvi">
                  <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gvOB2uRtpa" role="3cqZAp">
          <node concept="3clFbT" id="4gvOB2uRtoI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4gvOB2uRtjw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uRtiE" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uRtk8" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3Tm1VV" id="4gvOB2uRtk0" role="1B3o_S" />
      <node concept="3cqZAl" id="4gvOB2uRtk4" role="3clF45" />
      <node concept="37vLTG" id="4gvOB2uRtjS" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="4gvOB2uRtjW" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="4gvOB2uRtjI" role="3clF47">
        <node concept="1gVbGN" id="4gvOB2uRtmy" role="3cqZAp">
          <node concept="3clFbC" id="4gvOB2uRtoM" role="1gVkn0">
            <node concept="37vLTw" id="4gvOB2uRtls" role="3uHU7w">
              <ref role="3cqZAo" node="4gvOB2uRtjS" resolve="clazz" />
            </node>
            <node concept="2OqwBi" id="4gvOB2uRtkI" role="3uHU7B">
              <node concept="37vLTw" id="4gvOB2uRtiM" role="2Oq$k0">
                <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
              </node>
              <node concept="liA8E" id="4gvOB2uRto6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Stack.pop()" resolve="pop" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4gvOB2uRtjO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uRtkg" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uSv8U" role="jymVt">
      <property role="TrG5h" value="getCurrentType" />
      <node concept="3clFbS" id="4gvOB2uSv8X" role="3clF47">
        <node concept="3cpWs6" id="4gvOB2uSvOc" role="3cqZAp">
          <node concept="2OqwBi" id="4gvOB2uSyKI" role="3cqZAk">
            <node concept="37vLTw" id="4gvOB2uSwFn" role="2Oq$k0">
              <ref role="3cqZAo" node="4gvOB2uRyxf" resolve="visitedTypes" />
            </node>
            <node concept="liA8E" id="4gvOB2uS$P4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Vector.lastElement()" resolve="lastElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4gvOB2uSN0$" role="1B3o_S" />
      <node concept="3Tqbb2" id="4gvOB2uSv3N" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ov$ndRzh8K" role="jymVt" />
    <node concept="3Tm1VV" id="4gvOB2uQVGF" role="1B3o_S" />
    <node concept="3uibUv" id="4gvOB2uRcUm" role="EKbjA">
      <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
    </node>
    <node concept="3clFb_" id="6ov$ndRzfFG" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3Tm1VV" id="6ov$ndRzfFI" role="1B3o_S" />
      <node concept="3uibUv" id="6ov$ndRzfFJ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="6ov$ndRzfFN" role="3clF47">
        <node concept="3cpWs6" id="6ov$ndRzi4z" role="3cqZAp">
          <node concept="37vLTw" id="6ov$ndRzir0" role="3cqZAk">
            <ref role="3cqZAo" node="6ov$ndRzeuA" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ov$ndRzfFO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="788DB8wuSCV">
    <property role="TrG5h" value="OperatorSignatureVisitor" />
    <property role="3GE5qa" value="visitor" />
    <node concept="3clFbW" id="788DB8wuSD7" role="jymVt">
      <node concept="37vLTG" id="6czvyFym04a" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6czvyFym04b" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="788DB8wuSD8" role="3clF45" />
      <node concept="3Tm1VV" id="788DB8wuSD9" role="1B3o_S" />
      <node concept="3clFbS" id="788DB8wuSDa" role="3clF47">
        <node concept="XkiVB" id="788DB8wv84D" role="3cqZAp">
          <ref role="37wK5l" node="5q426iHBQrV" resolve="ClassMemberVisitor" />
          <node concept="3VsKOn" id="788DB8wuSDu" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
          </node>
          <node concept="37vLTw" id="6ov$ndRzH_7" role="37wK5m">
            <ref role="3cqZAo" node="6czvyFym04a" resolve="repo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788DB8wuSDy" role="jymVt" />
    <node concept="3Tm1VV" id="788DB8wuSDz" role="1B3o_S" />
    <node concept="3clFb_" id="788DB8wuSD$" role="jymVt">
      <property role="TrG5h" value="declareSignature" />
      <node concept="3Tm1VV" id="788DB8wuSD_" role="1B3o_S" />
      <node concept="3cqZAl" id="788DB8wuSDA" role="3clF45" />
      <node concept="37vLTG" id="788DB8wuSDB" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3uibUv" id="788DB8wuSDC" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="788DB8wuSDD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="788DB8wuSDE" role="3clF47">
        <node concept="3cpWs8" id="788DB8wuSDF" role="3cqZAp">
          <node concept="3cpWsn" id="788DB8wuSDG" role="3cpWs9">
            <property role="TrG5h" value="signature" />
            <node concept="3uibUv" id="788DB8wuSDH" role="1tU5fm">
              <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
            </node>
            <node concept="0kSF2" id="788DB8wuSDI" role="33vP2m">
              <node concept="3uibUv" id="788DB8wuSDJ" role="0kSFW">
                <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              </node>
              <node concept="2OqwBi" id="788DB8wuSDK" role="0kSFX">
                <node concept="37vLTw" id="788DB8wuSDL" role="2Oq$k0">
                  <ref role="3cqZAo" node="788DB8wuSDB" resolve="member" />
                </node>
                <node concept="2S8uIT" id="788DB8wuSDM" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="788DB8wuSDN" role="3cqZAp">
          <node concept="3clFbS" id="788DB8wuSDO" role="3clFbx">
            <node concept="3clFbF" id="788DB8wuYDq" role="3cqZAp">
              <node concept="3nyPlj" id="788DB8wuYDp" role="3clFbG">
                <ref role="37wK5l" node="18X2O0FJKU7" resolve="declareSignature" />
                <node concept="37vLTw" id="788DB8wv026" role="37wK5m">
                  <ref role="3cqZAo" node="788DB8wuSDB" resolve="member" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="788DB8wuSEm" role="3clFbw">
            <ref role="37wK5l" node="788DB8wuSEp" resolve="isOperator" />
            <node concept="37vLTw" id="788DB8wuSEn" role="37wK5m">
              <ref role="3cqZAo" node="788DB8wuSDG" resolve="signature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788DB8wv1H5" role="jymVt" />
    <node concept="3clFb_" id="788DB8wv3Kq" role="jymVt">
      <property role="TrG5h" value="getSignatureMap" />
      <node concept="3clFbS" id="788DB8wv3Kt" role="3clF47">
        <node concept="3cpWs8" id="788DB8wvdki" role="3cqZAp">
          <node concept="3cpWsn" id="788DB8wvdkl" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="788DB8wve0j" role="1tU5fm">
              <node concept="17QB3L" id="788DB8wve0k" role="3rvQeY" />
              <node concept="_YKpA" id="788DB8wv$Ba" role="3rvSg0">
                <node concept="3uibUv" id="788DB8wv$Bb" role="_ZDj9">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="788DB8wveG9" role="33vP2m">
              <node concept="3rGOSV" id="788DB8wveFo" role="2ShVmc">
                <node concept="17QB3L" id="788DB8wveFp" role="3rHrn6" />
                <node concept="_YKpA" id="788DB8wv_xJ" role="3rHtpV">
                  <node concept="3uibUv" id="788DB8wv_xK" role="_ZDj9">
                    <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="788DB8wyANt" role="3cqZAp">
          <node concept="2GrKxI" id="788DB8wyANv" role="2Gsz3X">
            <property role="TrG5h" value="member" />
          </node>
          <node concept="2OqwBi" id="788DB8wzt7h" role="2GsD0m">
            <node concept="Xjq3P" id="788DB8wzstU" role="2Oq$k0" />
            <node concept="2S8uIT" id="788DB8wztKf" role="2OqNvi">
              <ref role="2S8YL0" node="5q426iHGfaT" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="788DB8wyANz" role="2LFqv$">
            <node concept="3cpWs8" id="788DB8wvofc" role="3cqZAp">
              <node concept="3cpWsn" id="788DB8wvofd" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="788DB8wvnD6" role="1tU5fm" />
                <node concept="2OqwBi" id="788DB8wvofe" role="33vP2m">
                  <node concept="0kSF2" id="788DB8wvoff" role="2Oq$k0">
                    <node concept="3uibUv" id="788DB8wvofg" role="0kSFW">
                      <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                    </node>
                    <node concept="2OqwBi" id="788DB8wvofh" role="0kSFX">
                      <node concept="2GrUjf" id="788DB8wyFrt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="788DB8wyANv" resolve="member" />
                      </node>
                      <node concept="2S8uIT" id="788DB8wvofj" role="2OqNvi">
                        <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="788DB8wvofk" role="2OqNvi">
                    <ref role="2S8YL0" to="nww:5q426iHsm4F" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="788DB8wvp3x" role="3cqZAp">
              <node concept="3clFbS" id="788DB8wvp3z" role="3clFbx">
                <node concept="3clFbF" id="788DB8wvsXb" role="3cqZAp">
                  <node concept="2OqwBi" id="788DB8wvzCP" role="3clFbG">
                    <node concept="3EllGN" id="788DB8wvtvU" role="2Oq$k0">
                      <node concept="37vLTw" id="788DB8wvtMg" role="3ElVtu">
                        <ref role="3cqZAo" node="788DB8wvofd" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="788DB8wvsXa" role="3ElQJh">
                        <ref role="3cqZAo" node="788DB8wvdkl" resolve="map" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="788DB8wvAsC" role="2OqNvi">
                      <node concept="2GrUjf" id="788DB8wyFD4" role="25WWJ7">
                        <ref role="2Gs0qQ" node="788DB8wyANv" resolve="member" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="788DB8wvpSf" role="3clFbw">
                <node concept="37vLTw" id="788DB8wvplB" role="2Oq$k0">
                  <ref role="3cqZAo" node="788DB8wvdkl" resolve="map" />
                </node>
                <node concept="2Nt0df" id="788DB8wvr6n" role="2OqNvi">
                  <node concept="37vLTw" id="788DB8wvro6" role="38cxEo">
                    <ref role="3cqZAo" node="788DB8wvofd" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="788DB8wvxS2" role="9aQIa">
                <node concept="3clFbS" id="788DB8wvxS3" role="9aQI4">
                  <node concept="3clFbF" id="788DB8wvy9P" role="3cqZAp">
                    <node concept="37vLTI" id="788DB8wvy9R" role="3clFbG">
                      <node concept="2ShNRf" id="788DB8wvy9S" role="37vLTx">
                        <node concept="Tc6Ow" id="788DB8wvy9T" role="2ShVmc">
                          <node concept="2GrUjf" id="788DB8wyFSh" role="HW$Y0">
                            <ref role="2Gs0qQ" node="788DB8wyANv" resolve="member" />
                          </node>
                          <node concept="3uibUv" id="788DB8wvF9r" role="HW$YZ">
                            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="788DB8wvy9V" role="37vLTJ">
                        <node concept="37vLTw" id="788DB8wvy9W" role="3ElVtu">
                          <ref role="3cqZAo" node="788DB8wvofd" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="788DB8wvy9X" role="3ElQJh">
                          <ref role="3cqZAo" node="788DB8wvdkl" resolve="map" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="788DB8wvDwK" role="3cqZAp">
          <node concept="37vLTw" id="788DB8wvDQS" role="3cqZAk">
            <ref role="3cqZAo" node="788DB8wvdkl" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="788DB8wv2$l" role="1B3o_S" />
      <node concept="3rvAFt" id="788DB8wv3tX" role="3clF45">
        <node concept="17QB3L" id="788DB8wv3Au" role="3rvQeY" />
        <node concept="_YKpA" id="788DB8wv$k2" role="3rvSg0">
          <node concept="3uibUv" id="788DB8wv$k3" role="_ZDj9">
            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788DB8wuSEo" role="jymVt" />
    <node concept="3clFb_" id="788DB8wuSEp" role="jymVt">
      <property role="TrG5h" value="isOperator" />
      <node concept="37vLTG" id="788DB8wuSEq" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="788DB8wuSEr" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="788DB8wuSEs" role="3clF47">
        <node concept="3clFbF" id="788DB8wuSEt" role="3cqZAp">
          <node concept="1Wc70l" id="788DB8wuSEu" role="3clFbG">
            <node concept="2OqwBi" id="788DB8wuSEw" role="3uHU7B">
              <node concept="37vLTw" id="788DB8wuSEx" role="2Oq$k0">
                <ref role="3cqZAo" node="788DB8wuSEq" resolve="signature" />
              </node>
              <node concept="2S8uIT" id="788DB8wuSEy" role="2OqNvi">
                <ref role="2S8YL0" to="nww:4nn3FPlYKTg" resolve="hasReceiver" />
              </node>
            </node>
            <node concept="2OqwBi" id="788DB8wuSEC" role="3uHU7w">
              <node concept="37vLTw" id="788DB8wuSED" role="2Oq$k0">
                <ref role="3cqZAo" node="788DB8wuSEq" resolve="signature" />
              </node>
              <node concept="liA8E" id="788DB8wuSEE" role="2OqNvi">
                <ref role="37wK5l" to="nww:4nn3FPm3aun" resolve="hasModifier" />
                <node concept="35c_gC" id="788DB8wuSEF" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6Jf0" resolve="OperatorFunctionModifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="788DB8wuSEG" role="1B3o_S" />
      <node concept="10P_77" id="788DB8wuSEH" role="3clF45" />
    </node>
    <node concept="3uibUv" id="788DB8wuU_G" role="1zkMxy">
      <ref role="3uigEE" node="18X2O0FJHFd" resolve="ClassMemberVisitor" />
    </node>
  </node>
  <node concept="312cEu" id="3rRma5vBEpa">
    <property role="TrG5h" value="ScopeFilter" />
    <node concept="2RhdJD" id="3rRma5vBSue" role="jymVt">
      <property role="2RkwnN" value="signatureKind" />
      <node concept="3Tm1VV" id="3rRma5vBSuf" role="1B3o_S" />
      <node concept="2RoN1w" id="3rRma5vBSug" role="2RnVtd">
        <node concept="3wEZqW" id="3rRma5vBSuh" role="3wFrgM" />
        <node concept="3xqBd$" id="3rRma5vBSui" role="3xrYvX">
          <node concept="3Tm6S6" id="3rRma5vBSuj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3rRma5vBSLa" role="2RkE6I">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qUE_q" id="3rRma5vBSLb" role="11_B2D">
          <node concept="3uibUv" id="3rRma5vBSLc" role="3qUE_r">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="3rRma5vBT5Z" role="jymVt">
      <property role="2RkwnN" value="conceptFilter" />
      <node concept="3Tm1VV" id="3rRma5vBT60" role="1B3o_S" />
      <node concept="2RoN1w" id="3rRma5vBT61" role="2RnVtd">
        <node concept="3wEZqW" id="3rRma5vBT62" role="3wFrgM" />
        <node concept="3xqBd$" id="3rRma5vBT63" role="3xrYvX">
          <node concept="3Tm6S6" id="3rRma5vBT64" role="3xqFEP" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="3rRma5vBThl" role="2RkE6I">
        <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rRma5vBEt2" role="jymVt" />
    <node concept="3clFbW" id="3rRma5vBEqe" role="jymVt">
      <node concept="37vLTG" id="3rRma5vBEqC" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="3rRma5vBErf" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3rRma5vBEtG" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="3rRma5vBEuf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="3rRma5vBEvc" role="11_B2D">
            <node concept="3uibUv" id="3rRma5vBEvT" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3rRma5vBEqg" role="3clF45" />
      <node concept="3Tm1VV" id="3rRma5vBEqh" role="1B3o_S" />
      <node concept="3clFbS" id="3rRma5vBEqi" role="3clF47">
        <node concept="3clFbF" id="3rRma5vBE$b" role="3cqZAp">
          <node concept="37vLTI" id="3rRma5vBE$d" role="3clFbG">
            <node concept="2OqwBi" id="3rRma5vBUk3" role="37vLTJ">
              <node concept="Xjq3P" id="3rRma5vBUdz" role="2Oq$k0" />
              <node concept="2S8uIT" id="3rRma5vBUu7" role="2OqNvi">
                <ref role="2S8YL0" node="3rRma5vBT5Z" resolve="conceptFilter" />
              </node>
            </node>
            <node concept="37vLTw" id="3rRma5vBE$h" role="37vLTx">
              <ref role="3cqZAo" node="3rRma5vBEqC" resolve="filterConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rRma5vBEBA" role="3cqZAp">
          <node concept="37vLTI" id="3rRma5vBEBC" role="3clFbG">
            <node concept="2OqwBi" id="3rRma5vBTUK" role="37vLTJ">
              <node concept="Xjq3P" id="3rRma5vBTMr" role="2Oq$k0" />
              <node concept="2S8uIT" id="3rRma5vBU8h" role="2OqNvi">
                <ref role="2S8YL0" node="3rRma5vBSue" resolve="signatureKind" />
              </node>
            </node>
            <node concept="37vLTw" id="3rRma5vBEBG" role="37vLTx">
              <ref role="3cqZAo" node="3rRma5vBEtG" resolve="signatureKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rRma5vBFQc" role="jymVt" />
    <node concept="3clFb_" id="3rRma5vBIjw" role="jymVt">
      <property role="TrG5h" value="acceptSignature" />
      <node concept="3clFbS" id="3rRma5vBIjx" role="3clF47">
        <node concept="3clFbF" id="3rRma5vBO4c" role="3cqZAp">
          <node concept="2OqwBi" id="3rRma5vBLj7" role="3clFbG">
            <node concept="37vLTw" id="3rRma5vBKgg" role="2Oq$k0">
              <ref role="3cqZAo" node="3rRma5vBIjG" resolve="signatureKind" />
            </node>
            <node concept="liA8E" id="3rRma5vBLPV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="37vLTw" id="3rRma5vBM7q" role="37wK5m">
                <ref role="3cqZAo" node="3rRma5vBIjG" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rRma5vBIjE" role="1B3o_S" />
      <node concept="10P_77" id="3rRma5vBIjF" role="3clF45" />
      <node concept="37vLTG" id="3rRma5vBIjG" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="3rRma5vBOj6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="3rRma5vBOj7" role="11_B2D">
            <node concept="3uibUv" id="3rRma5vBOj8" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rRma5vBIDw" role="jymVt" />
    <node concept="3clFb_" id="3rRma5vBG79" role="jymVt">
      <property role="TrG5h" value="acceptDeclaration" />
      <node concept="3clFbS" id="3rRma5vBG7c" role="3clF47">
        <node concept="3cpWs6" id="3rRma5vBMu1" role="3cqZAp">
          <node concept="2OqwBi" id="3rRma5vBN04" role="3cqZAk">
            <node concept="37vLTw" id="3rRma5vBMLW" role="2Oq$k0">
              <ref role="3cqZAo" node="3rRma5vBGc4" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3rRma5vBNgi" role="2OqNvi">
              <node concept="25Kdxt" id="3rRma5vBNrK" role="cj9EA">
                <node concept="338YkY" id="3rRma5vBUTe" role="25KhWn">
                  <ref role="338YkT" node="3rRma5vBT5Z" resolve="conceptFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rRma5vBFWd" role="1B3o_S" />
      <node concept="10P_77" id="3rRma5vBG70" role="3clF45" />
      <node concept="37vLTG" id="3rRma5vBGc4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3rRma5vBGc3" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rRma5vDY89" role="jymVt" />
    <node concept="3clFb_" id="3rRma5vDYP4" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="3clFbS" id="3rRma5vDYP7" role="3clF47">
        <node concept="3cpWs6" id="3rRma5vDZhO" role="3cqZAp">
          <node concept="2OqwBi" id="3rRma5vDZZ4" role="3cqZAk">
            <node concept="338YkY" id="3rRma5vDZDL" role="2Oq$k0">
              <ref role="338YkT" node="3rRma5vBT5Z" resolve="conceptFilter" />
            </node>
            <node concept="2Za9M6" id="3rRma5vE0of" role="2OqNvi">
              <node concept="25Kdxt" id="3rRma5vE0za" role="2ZaTVi">
                <node concept="37vLTw" id="3rRma5vE0S3" role="25KhWn">
                  <ref role="3cqZAo" node="3rRma5vDZ0O" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rRma5vDY$1" role="1B3o_S" />
      <node concept="10P_77" id="3rRma5vDYOI" role="3clF45" />
      <node concept="37vLTG" id="3rRma5vDZ0O" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3rRma5vDZ0N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rRma5vCapC" role="jymVt" />
    <node concept="2YIFZL" id="3rRma5vCaRf" role="jymVt">
      <property role="TrG5h" value="forKind" />
      <node concept="3clFbS" id="3rRma5vCaRi" role="3clF47">
        <node concept="3cpWs6" id="3rRma5vCbbw" role="3cqZAp">
          <node concept="2ShNRf" id="3rRma5vCbdO" role="3cqZAk">
            <node concept="1pGfFk" id="3rRma5vCcfX" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3rRma5vBEqe" resolve="ScopeFilter" />
              <node concept="37vLTw" id="3rRma5vCcg$" role="37wK5m">
                <ref role="3cqZAo" node="3rRma5vCb7u" resolve="identifier" />
              </node>
              <node concept="2OqwBi" id="3rRma5vCcg_" role="37wK5m">
                <node concept="37vLTw" id="3rRma5vCcgA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rRma5vCb7u" resolve="identifier" />
                </node>
                <node concept="2qgKlT" id="3rRma5vCcgB" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5q426iHFtTk" resolve="getMemberSignatureKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rRma5vCaEG" role="1B3o_S" />
      <node concept="3uibUv" id="3rRma5vCaQ2" role="3clF45">
        <ref role="3uigEE" node="3rRma5vBEpa" resolve="ScopeFilter" />
      </node>
      <node concept="37vLTG" id="3rRma5vCb7u" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="3bZ5Sz" id="3rRma5vCb7t" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3rRma5vBEpb" role="1B3o_S" />
    <node concept="3UR2Jj" id="3rRma5vBVfZ" role="lGtFl">
      <node concept="TZ5HA" id="3rRma5vBVg0" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vBVg1" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to filter from both concept and signature kind." />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vBVuu" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vBVuv" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vBVu$" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vBVu_" role="1dT_Ay">
          <property role="1dT_AB" value="Both provide different information and one cannot always be easily computed from the other." />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vBVEM" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vBVEN" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vBVR2" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vBVR3" role="1dT_Ay">
          <property role="1dT_AB" value="For example, with a java method, the concept filter should accept BaseMethodDeclaration and" />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vBVYe" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vBVYf" role="1dT_Ay">
          <property role="1dT_AB" value="but the signature requested may be either FunctionSignature or PropertyAccessorSignature." />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vDO37" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vDO38" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vDO3n" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vDO3o" role="1dT_Ay">
          <property role="1dT_AB" value="Signatures are necessary when exploring supertypes as extensions or external types may provide different" />
        </node>
      </node>
      <node concept="TZ5HA" id="3rRma5vDOfY" role="TZ5H$">
        <node concept="1dT_AC" id="3rRma5vDOfZ" role="1dT_Ay">
          <property role="1dT_AB" value="concepts." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3lDDPlncTbv">
    <property role="TrG5h" value="ScopeHelper" />
    <node concept="2YIFZL" id="3lDDPlndeEE" role="jymVt">
      <property role="TrG5h" value="navigatableContext" />
      <node concept="3clFbS" id="3lDDPlndeEG" role="3clF47">
        <node concept="3cpWs8" id="3lDDPlndeEH" role="3cqZAp">
          <node concept="3cpWsn" id="3lDDPlndeEI" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="3lDDPlndeEJ" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
            </node>
            <node concept="1PxgMI" id="3lDDPlndeEK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3lDDPlndeEL" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
              </node>
              <node concept="1eOMI4" id="3lDDPlndeEM" role="1m5AlR">
                <node concept="3K4zz7" id="3lDDPlndeEN" role="1eOMHV">
                  <node concept="37vLTw" id="3lDDPlndeEO" role="3K4E3e">
                    <ref role="3cqZAo" node="3lDDPlndeG3" resolve="contextNode" />
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeEP" role="3K4Cdx">
                    <node concept="37vLTw" id="3lDDPlndeEQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lDDPlndeG1" resolve="referenceNode" />
                    </node>
                    <node concept="3w_OXm" id="3lDDPlndeER" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeES" role="3K4GZi">
                    <node concept="37vLTw" id="3lDDPlndeET" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lDDPlndeG1" resolve="referenceNode" />
                    </node>
                    <node concept="1mfA1w" id="3lDDPlndeEU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlndeEV" role="3cqZAp" />
        <node concept="3SKdUt" id="3lDDPlndeEW" role="3cqZAp">
          <node concept="1PaTwC" id="3lDDPlndeEX" role="1aUNEU">
            <node concept="3oM_SD" id="3lDDPlndeEY" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeEZ" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF0" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF1" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF2" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF3" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF4" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF5" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF6" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF7" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lDDPlndeF8" role="3cqZAp">
          <node concept="3clFbS" id="3lDDPlndeF9" role="3clFbx">
            <node concept="3cpWs8" id="3lDDPlndeFa" role="3cqZAp">
              <node concept="3cpWsn" id="3lDDPlndeFb" role="3cpWs9">
                <property role="TrG5h" value="isTargetFromNode" />
                <node concept="10P_77" id="3lDDPlndeFc" role="1tU5fm" />
                <node concept="1Wc70l" id="3lDDPlndeFd" role="33vP2m">
                  <node concept="3clFbC" id="3lDDPlndeFe" role="3uHU7w">
                    <node concept="37vLTw" id="3lDDPlndeFf" role="3uHU7w">
                      <ref role="3cqZAo" node="3lDDPlndeG1" resolve="referenceNode" />
                    </node>
                    <node concept="2OqwBi" id="3lDDPlndeFg" role="3uHU7B">
                      <node concept="37vLTw" id="3lDDPlndeFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                      </node>
                      <node concept="3TrEf2" id="3lDDPlndeFi" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeFj" role="3uHU7B">
                    <node concept="37vLTw" id="3lDDPlndeFk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lDDPlndeG1" resolve="referenceNode" />
                    </node>
                    <node concept="3x8VRR" id="3lDDPlndeFl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lDDPlndeFm" role="3cqZAp">
              <node concept="3cpWsn" id="3lDDPlndeFn" role="3cpWs9">
                <property role="TrG5h" value="isTargetFromLink" />
                <node concept="10P_77" id="3lDDPlndeFo" role="1tU5fm" />
                <node concept="2OqwBi" id="3lDDPlndeFp" role="33vP2m">
                  <node concept="359W_D" id="3lDDPlndeFq" role="2Oq$k0">
                    <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                    <ref role="359W_F" to="hcm8:2yYXHtl6JsV" resolve="target" />
                  </node>
                  <node concept="liA8E" id="3lDDPlndeFr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3lDDPlndeFs" role="37wK5m">
                      <ref role="3cqZAo" node="3lDDPlndeG5" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lDDPlndeFt" role="3cqZAp" />
            <node concept="3clFbJ" id="3lDDPlndeFy" role="3cqZAp">
              <node concept="3clFbS" id="3lDDPlndeFz" role="3clFbx">
                <node concept="3cpWs8" id="3lDDPlndeFu" role="3cqZAp">
                  <node concept="3cpWsn" id="3lDDPlndeFv" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="3lDDPlndeFw" role="1tU5fm">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                    </node>
                    <node concept="2OqwBi" id="3lDDPlndeFA" role="33vP2m">
                      <node concept="2YIFZM" id="3lDDPlndeFB" role="2Oq$k0">
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      </node>
                      <node concept="liA8E" id="3lDDPlndeFC" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                        <node concept="1bVj0M" id="3lDDPlndeFD" role="37wK5m">
                          <node concept="3clFbS" id="3lDDPlndeFE" role="1bW5cS">
                            <node concept="3clFbF" id="3lDDPlndeFF" role="3cqZAp">
                              <node concept="2OqwBi" id="3lDDPlndeFG" role="3clFbG">
                                <node concept="2qgKlT" id="3lDDPlndeFH" role="2OqNvi">
                                  <ref role="37wK5l" to="hez:7ubb0gUcL0j" resolve="getContextType" />
                                </node>
                                <node concept="1PxgMI" id="3lDDPlndeFI" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3lDDPlndeFJ" role="3oSUPX">
                                    <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                                  </node>
                                  <node concept="37vLTw" id="3lDDPlndeFK" role="1m5AlR">
                                    <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
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
                <node concept="3cpWs6" id="3lDDPlndeFP" role="3cqZAp">
                  <node concept="1Ls8ON" id="3lDDPlndeFQ" role="3cqZAk">
                    <node concept="3clFbT" id="3lDDPlndeFR" role="1Lso8e">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3lDDPlndeFS" role="1Lso8e">
                      <ref role="3cqZAo" node="3lDDPlndeFv" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3lDDPlndeFM" role="3clFbw">
                <node concept="37vLTw" id="3lDDPlndeFN" role="3uHU7w">
                  <ref role="3cqZAo" node="3lDDPlndeFb" resolve="isTargetFromNode" />
                </node>
                <node concept="37vLTw" id="3lDDPlndeFO" role="3uHU7B">
                  <ref role="3cqZAo" node="3lDDPlndeFn" resolve="isTargetFromLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lDDPlndeFT" role="3clFbw">
            <node concept="37vLTw" id="3lDDPlndeFU" role="2Oq$k0">
              <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
            </node>
            <node concept="3x8VRR" id="3lDDPlndeFV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlndeFW" role="3cqZAp" />
        <node concept="3cpWs6" id="3lDDPlndeFX" role="3cqZAp">
          <node concept="1Ls8ON" id="3lDDPlndeFY" role="3cqZAk">
            <node concept="3clFbT" id="3lDDPlndeFZ" role="1Lso8e" />
            <node concept="10QFUN" id="3lDDPlniiwT" role="1Lso8e">
              <node concept="3Tqbb2" id="3lDDPlniiTy" role="10QFUM">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="10Nm6u" id="3lDDPlndeG0" role="10QFUP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3lDDPlndeG9" role="3clF45">
        <node concept="10P_77" id="3lDDPlndeGa" role="1Lm7xW" />
        <node concept="3Tqbb2" id="3lDDPlndk0I" role="1Lm7xW">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="3lDDPlndeG1" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3lDDPlndeG2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lDDPlndeG3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3lDDPlndeG4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3lDDPlndeG5" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="3lDDPlndeG6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3lDDPlndeGj" role="1B3o_S" />
      <node concept="P$JXv" id="3lDDPlndeGl" role="lGtFl">
        <node concept="TZ5HA" id="3lDDPlndeGm" role="TZ5H$">
          <node concept="1dT_AC" id="3lDDPlndeGn" role="1dT_Ay">
            <property role="1dT_AB" value="Return the navigation context if present based on scope request." />
          </node>
        </node>
        <node concept="TZ5HA" id="3lDDPlndeGo" role="TZ5H$">
          <node concept="1dT_AC" id="3lDDPlndeGp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3lDDPlndeGq" role="TZ5H$">
          <node concept="1dT_AC" id="3lDDPlndeGr" role="1dT_Ay">
            <property role="1dT_AB" value="If the node is used as target, first object in the tuple is true." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3lDDPlncTbw" role="1B3o_S" />
  </node>
</model>

