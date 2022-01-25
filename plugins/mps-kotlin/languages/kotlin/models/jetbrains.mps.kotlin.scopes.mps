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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="312cEg" id="3I4vn5LUvuA" role="jymVt">
      <property role="TrG5h" value="filter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3I4vn5LUvuB" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbCiJ9X3Nt" role="1tU5fm">
        <ref role="3uigEE" node="2ZbCiJaofwM" resolve="SignatureFilter" />
        <node concept="3qUE_q" id="6qs$OhcxlrV" role="11_B2D">
          <node concept="3uibUv" id="6qs$OhcxlrW" role="3qUE_r">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iH_2tP" role="jymVt" />
    <node concept="3clFbW" id="5q426iHBNFO" role="jymVt">
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
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoSzL" role="jymVt" />
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
        <node concept="2AHcQZ" id="2ZbCiJap7De" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="5q426iHBQrY" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHBQrZ" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHBQs0" role="3clF47">
        <node concept="1VxSAg" id="3I4vn5LUp55" role="3cqZAp">
          <ref role="37wK5l" node="2ZbCiJaoHqm" resolve="ClassMemberVisitor" />
          <node concept="2ShNRf" id="2ZbCiJaoQD5" role="37wK5m">
            <node concept="1pGfFk" id="2ZbCiJaoRLo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2ZbCiJaoirw" resolve="SignatureFilter" />
              <node concept="37vLTw" id="2ZbCiJaoSj4" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHBQXg" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoTpp" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJaoHqm" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJaoHqn" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="2ZbCiJaoHD4" role="1tU5fm">
          <ref role="3uigEE" node="2ZbCiJaofwM" resolve="SignatureFilter" />
          <node concept="3qUE_q" id="6qs$OhcxkFB" role="11_B2D">
            <node concept="3uibUv" id="6qs$Ohcxl5o" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2ZbCiJap6bx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJaoHqt" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJaoHqu" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJaoHqv" role="3clF47">
        <node concept="3clFbF" id="5q426iHGhjr" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHGnfI" role="3clFbG">
            <node concept="2ShNRf" id="788DB8wzov7" role="37vLTx">
              <node concept="Tc6Ow" id="788DB8wzouu" role="2ShVmc">
                <node concept="3uibUv" id="788DB8wzouv" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5q426iHGhsv" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHGhjp" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHGmGD" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHGfaT" resolve="members" />
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
              <ref role="3cqZAo" node="2ZbCiJaoHqn" resolve="signatureFilter" />
            </node>
          </node>
        </node>
      </node>
    </node>
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
    <node concept="2tJIrI" id="2QFnHPqyGQO" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNw_16" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <node concept="3Tm1VV" id="1CCu0CNw_18" role="1B3o_S" />
      <node concept="3cqZAl" id="1CCu0CNw_19" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNw_1a" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1CCu0CNw_1b" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqyEHO" role="3clF46">
        <property role="TrG5h" value="isInstance" />
        <node concept="10P_77" id="2QFnHPqyFP_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1CCu0CNw_1c" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="1CCu0CNw_1d" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1CCu0CNw_1e" role="11_B2D">
            <ref role="16sUi3" node="1CCu0CNw_1s" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNw_1f" role="3clF46">
        <property role="TrG5h" value="signaturesBuilder" />
        <node concept="1ajhzC" id="1CCu0CNw_1g" role="1tU5fm">
          <node concept="A3Dl8" id="1CCu0CNw_1h" role="1ajl9A">
            <node concept="16syzq" id="1CCu0CNw_1i" role="A3Ik2">
              <ref role="16sUi3" node="1CCu0CNw_1s" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1CCu0CNw_1s" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1CCu0CNw_1t" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1CCu0CNw_1v" role="3clF47">
        <node concept="3SKdUt" id="1CCu0CNwTyh" role="3cqZAp">
          <node concept="1PaTwC" id="1CCu0CNwTyi" role="1aUNEU">
            <node concept="3oM_SD" id="1CCu0CNwU9v" role="1PaTwD">
              <property role="3oM_SC" value="Ignore" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwU9W" role="1PaTwD">
              <property role="3oM_SC" value="unused" />
            </node>
            <node concept="3oM_SD" id="1CCu0CNwUbf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1huKj6f4o63" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="1huKj6f4o6c" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1CCu0CNwPAj" role="3cqZAp">
          <node concept="3clFbS" id="1CCu0CNwPAl" role="3clFbx">
            <node concept="3cpWs6" id="1CCu0CNwRYB" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1huKj6f4mL1" role="3clFbw">
            <node concept="3fqX7Q" id="1huKj6f4o7_" role="3uHU7w">
              <node concept="37vLTw" id="1huKj6f4o7B" role="3fr31v">
                <ref role="3cqZAo" node="2QFnHPqyEHO" resolve="isInstance" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1CCu0CNwRh1" role="3uHU7B">
              <node concept="2OqwBi" id="1CCu0CNwRh3" role="3fr31v">
                <node concept="2OqwBi" id="1CCu0CNwRh6" role="2Oq$k0">
                  <node concept="Xjq3P" id="1CCu0CNwRh7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1CCu0CNwRh8" role="2OqNvi">
                    <ref role="2Oxat5" node="3I4vn5LUvuA" resolve="filter" />
                  </node>
                </node>
                <node concept="liA8E" id="2ZbCiJaoWOd" role="2OqNvi">
                  <ref role="37wK5l" node="2ZbCiJaoibx" resolve="acceptKind" />
                  <node concept="37vLTw" id="2ZbCiJaoXj1" role="37wK5m">
                    <ref role="3cqZAo" node="1CCu0CNw_1c" resolve="signatureKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1CCu0CNwUeA" role="3cqZAp" />
        <node concept="2Gpval" id="1CCu0CNwDXy" role="3cqZAp">
          <node concept="2GrKxI" id="1CCu0CNwDX$" role="2Gsz3X">
            <property role="TrG5h" value="signature" />
          </node>
          <node concept="3clFbS" id="1CCu0CNwDXC" role="2LFqv$">
            <node concept="3clFbJ" id="1CCu0CNwVkr" role="3cqZAp">
              <node concept="3clFbS" id="1CCu0CNwVks" role="3clFbx">
                <node concept="3N13vt" id="2ZbCiJ9KW1R" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="1CCu0CNwVkv" role="3clFbw">
                <node concept="2OqwBi" id="2ZbCiJ9X6Ls" role="3fr31v">
                  <node concept="37vLTw" id="1CCu0CNwVkx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3I4vn5LUvuA" resolve="filter" />
                  </node>
                  <node concept="liA8E" id="2ZbCiJ9X7DH" role="2OqNvi">
                    <ref role="37wK5l" node="6qs$Ohc$YpI" resolve="acceptSignature" />
                    <node concept="2GrUjf" id="1CCu0CNx864" role="37wK5m">
                      <ref role="2Gs0qQ" node="1CCu0CNwDX$" resolve="signature" />
                    </node>
                    <node concept="37vLTw" id="1CCu0CNwVkz" role="37wK5m">
                      <ref role="3cqZAo" node="1CCu0CNw_1a" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1CCu0CNwVkB" role="3cqZAp" />
            <node concept="3cpWs8" id="1CCu0CNwVkC" role="3cqZAp">
              <node concept="3cpWsn" id="1CCu0CNwVkD" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3Tqbb2" id="1CCu0CNwVkE" role="1tU5fm" />
                <node concept="3EllGN" id="1CCu0CNwVkF" role="33vP2m">
                  <node concept="2GrUjf" id="1CCu0CNxb9l" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1CCu0CNwDX$" resolve="signature" />
                  </node>
                  <node concept="37vLTw" id="1CCu0CNwVkJ" role="3ElQJh">
                    <ref role="3cqZAo" node="18X2O0FKVbg" resolve="signaturesHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CCu0CNwVkK" role="3cqZAp">
              <node concept="3clFbS" id="1CCu0CNwVkL" role="3clFbx">
                <node concept="3clFbF" id="1CCu0CNwVkM" role="3cqZAp">
                  <node concept="2OqwBi" id="1CCu0CNwVkN" role="3clFbG">
                    <node concept="338YkY" id="1CCu0CNwVkO" role="2Oq$k0">
                      <ref role="338YkT" node="5q426iHGfaT" resolve="members" />
                    </node>
                    <node concept="TSZUe" id="1CCu0CNwVkP" role="2OqNvi">
                      <node concept="2ShNRf" id="1CCu0CNxbYi" role="25WWJ7">
                        <node concept="1pGfFk" id="1CCu0CNxezy" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                          <node concept="37vLTw" id="1CCu0CNxfsA" role="37wK5m">
                            <ref role="3cqZAo" node="1CCu0CNw_1a" resolve="source" />
                          </node>
                          <node concept="2GrUjf" id="1CCu0CNxhpr" role="37wK5m">
                            <ref role="2Gs0qQ" node="1CCu0CNwDX$" resolve="signature" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="1CCu0CNwVkR" role="3clFbw">
                <node concept="3clFbC" id="1CCu0CNwVkS" role="3uHU7w">
                  <node concept="37vLTw" id="1CCu0CNwVkT" role="3uHU7B">
                    <ref role="3cqZAo" node="1CCu0CNwVkD" resolve="context" />
                  </node>
                  <node concept="1rXfSq" id="1CCu0CNwVkU" role="3uHU7w">
                    <ref role="37wK5l" node="4gvOB2uSv8U" resolve="getCurrentType" />
                  </node>
                </node>
                <node concept="3clFbC" id="1CCu0CNwVkV" role="3uHU7B">
                  <node concept="37vLTw" id="1CCu0CNwVkW" role="3uHU7B">
                    <ref role="3cqZAo" node="1CCu0CNwVkD" resolve="context" />
                  </node>
                  <node concept="10Nm6u" id="1CCu0CNwVkX" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1CCu0CNwVkY" role="3cqZAp" />
            <node concept="3SKdUt" id="1CCu0CNwVkZ" role="3cqZAp">
              <node concept="1PaTwC" id="1CCu0CNwVl0" role="1aUNEU">
                <node concept="3oM_SD" id="1CCu0CNwVl1" role="1PaTwD">
                  <property role="3oM_SC" value="Hide" />
                </node>
                <node concept="3oM_SD" id="1CCu0CNwVl2" role="1PaTwD">
                  <property role="3oM_SC" value="members" />
                </node>
                <node concept="3oM_SD" id="1CCu0CNwVl3" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="1CCu0CNwVl4" role="1PaTwD">
                  <property role="3oM_SC" value="signature" />
                </node>
                <node concept="3oM_SD" id="1CCu0CNwVl5" role="1PaTwD">
                  <property role="3oM_SC" value="defined" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1CCu0CNwVl6" role="3cqZAp">
              <node concept="3clFbS" id="1CCu0CNwVl7" role="3clFbx">
                <node concept="3clFbF" id="1CCu0CNwVl8" role="3cqZAp">
                  <node concept="37vLTI" id="1CCu0CNwVl9" role="3clFbG">
                    <node concept="3EllGN" id="1CCu0CNwVla" role="37vLTJ">
                      <node concept="37vLTw" id="1CCu0CNwVle" role="3ElQJh">
                        <ref role="3cqZAo" node="18X2O0FKVbg" resolve="signaturesHolder" />
                      </node>
                      <node concept="2GrUjf" id="1CCu0CNxkMf" role="3ElVtu">
                        <ref role="2Gs0qQ" node="1CCu0CNwDX$" resolve="signature" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="1CCu0CNwVlf" role="37vLTx">
                      <ref role="37wK5l" node="4gvOB2uSv8U" resolve="getCurrentType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1CCu0CNwVlg" role="3clFbw">
                <node concept="10Nm6u" id="1CCu0CNwVlh" role="3uHU7w" />
                <node concept="2GrUjf" id="1CCu0CNxjDB" role="3uHU7B">
                  <ref role="2Gs0qQ" node="1CCu0CNwDX$" resolve="signature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1CCu0CNwBLt" role="2GsD0m">
            <node concept="37vLTw" id="1CCu0CNwBet" role="2Oq$k0">
              <ref role="3cqZAo" node="1CCu0CNw_1f" resolve="signaturesBuilder" />
            </node>
            <node concept="1Bd96e" id="1CCu0CNwCuj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CCu0CNw_1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6qs$Ohcswgj" role="jymVt" />
    <node concept="3clFb_" id="6qs$OhcspyJ" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3Tm1VV" id="6qs$OhcspyN" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qs$OhcspyO" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6qs$OhcspyP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6qs$OhcspyQ" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="6qs$OhcspyY" role="3clF47">
        <node concept="3cpWs6" id="6qs$Ohcsvxj" role="3cqZAp">
          <node concept="2OqwBi" id="6qs$Ohcsvxk" role="3cqZAk">
            <node concept="Xjq3P" id="6qs$Ohcsvxl" role="2Oq$k0" />
            <node concept="liA8E" id="6qs$Ohcsvxm" role="2OqNvi">
              <ref role="37wK5l" node="27wMicD5YvK" resolve="expandWithCollectedSubstitutions" />
              <node concept="37vLTw" id="6qs$Ohcsvxn" role="37wK5m">
                <ref role="3cqZAo" node="6qs$OhcspyP" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6qs$OhcspyZ" role="2AJF6D">
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
                  <ref role="37wK5l" to="hez:5q426iHK5S9" resolve="populateTypeSignatures" />
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
      <ref role="3uigEE" node="27wMicCxyHB" resolve="SuperTypesGenericVisitor" />
    </node>
    <node concept="3uibUv" id="27wMicCZnrr" role="EKbjA">
      <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
    </node>
  </node>
  <node concept="312cEu" id="4rvPz7v2cSH">
    <property role="TrG5h" value="ReceiverTypeScope" />
    <property role="3GE5qa" value="declarations" />
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
      <property role="TrG5h" value="myTargetTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rvPz7v2IjZ" role="1B3o_S" />
      <node concept="A3Dl8" id="1xjvXvOfXjV" role="1tU5fm">
        <node concept="3uibUv" id="1xjvXvOfXjY" role="A3Ik2">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1xjvXvOgba3" role="jymVt">
      <node concept="3cqZAl" id="1xjvXvOgba4" role="3clF45" />
      <node concept="3Tm1VV" id="1xjvXvOgba5" role="1B3o_S" />
      <node concept="3clFbS" id="1xjvXvOgba6" role="3clF47">
        <node concept="1VxSAg" id="1xjvXvOgf02" role="3cqZAp">
          <ref role="37wK5l" node="4rvPz7v2oOW" resolve="ReceiverTypeScope" />
          <node concept="37vLTw" id="1xjvXvOgfhH" role="37wK5m">
            <ref role="3cqZAo" node="1xjvXvOgbaj" resolve="model" />
          </node>
          <node concept="2YIFZM" id="1xjvXvOgxnR" role="37wK5m">
            <ref role="37wK5l" node="1xjvXvOgriK" resolve="getSupertypes" />
            <ref role="1Pybhc" node="4gvOB2uQVGE" resolve="SuperTypesVisitor" />
            <node concept="37vLTw" id="1xjvXvOgxJp" role="37wK5m">
              <ref role="3cqZAo" node="1xjvXvOgbal" resolve="targetType" />
            </node>
          </node>
          <node concept="37vLTw" id="1xjvXvOgzZN" role="37wK5m">
            <ref role="3cqZAo" node="1xjvXvOgbao" resolve="targetConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xjvXvOgbaj" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1xjvXvOgbak" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1xjvXvOgbal" role="3clF46">
        <property role="TrG5h" value="targetType" />
        <node concept="3Tqbb2" id="1xjvXvOgeeA" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1xjvXvOgbao" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="1xjvXvOgbap" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1xjvXvOgdl4" role="jymVt" />
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
              <ref role="3cqZAo" node="4rvPz7v2IjY" resolve="myTargetTypes" />
            </node>
            <node concept="37vLTw" id="4rvPz7v2Ik8" role="37vLTx">
              <ref role="3cqZAo" node="4rvPz7v2DGP" resolve="targetTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rvPz7v2pO$" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4rvPz7v2pUW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4rvPz7v2DGP" role="3clF46">
        <property role="TrG5h" value="targetTypes" />
        <node concept="A3Dl8" id="1xjvXvOfXcZ" role="1tU5fm">
          <node concept="3uibUv" id="1xjvXvOfXd0" role="A3Ik2">
            <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
          </node>
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
        <node concept="3cpWs8" id="59BW1QZNLrh" role="3cqZAp">
          <node concept="3cpWsn" id="59BW1QZNLri" role="3cpWs9">
            <property role="TrG5h" value="identifiable" />
            <node concept="A3Dl8" id="59BW1QZNIDk" role="1tU5fm">
              <node concept="3Tqbb2" id="59BW1QZNIDn" role="A3Ik2">
                <ref role="ehGHo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="59BW1QZNLrj" role="33vP2m">
              <node concept="2OqwBi" id="59BW1QZNLrk" role="2Oq$k0">
                <node concept="37vLTw" id="59BW1QZNLrl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rvPz7v2s5x" resolve="nodes" />
                </node>
                <node concept="3$u5V9" id="59BW1QZNLrm" role="2OqNvi">
                  <node concept="37Ijox" id="59BW1QZNLrn" role="23t8la">
                    <ref role="37Ijqf" node="auY8guBy2A" resolve="getIdentifiableNode" />
                    <node concept="Xjq3P" id="59BW1QZNLro" role="wWaWy" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="59BW1QZNLrp" role="2OqNvi">
                <node concept="1bVj0M" id="59BW1QZNLrq" role="23t8la">
                  <node concept="3clFbS" id="59BW1QZNLrr" role="1bW5cS">
                    <node concept="3clFbF" id="59BW1QZNLrs" role="3cqZAp">
                      <node concept="2OqwBi" id="59BW1QZNLrt" role="3clFbG">
                        <node concept="37vLTw" id="59BW1QZNLru" role="2Oq$k0">
                          <ref role="3cqZAo" node="59BW1QZNLrw" resolve="it" />
                        </node>
                        <node concept="3x8VRR" id="59BW1QZNLrv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="59BW1QZNLrw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="59BW1QZNLrx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59BW1QZNNGG" role="3cqZAp">
          <node concept="3clFbS" id="59BW1QZNNGI" role="3clFbx">
            <node concept="3cpWs6" id="59BW1QZNRzX" role="3cqZAp">
              <node concept="2OqwBi" id="59BW1QZNT4X" role="3cqZAk">
                <node concept="37vLTw" id="59BW1QZNSwp" role="2Oq$k0">
                  <ref role="3cqZAo" node="59BW1QZNLri" resolve="identifiable" />
                </node>
                <node concept="3zZkjj" id="59BW1QZNTP8" role="2OqNvi">
                  <node concept="1bVj0M" id="59BW1QZNTPa" role="23t8la">
                    <node concept="3clFbS" id="59BW1QZNTPb" role="1bW5cS">
                      <node concept="3clFbF" id="59BW1QZNUM4" role="3cqZAp">
                        <node concept="2OqwBi" id="59BW1QZNXkl" role="3clFbG">
                          <node concept="2OqwBi" id="59BW1QZNVkU" role="2Oq$k0">
                            <node concept="37vLTw" id="59BW1QZNUM3" role="2Oq$k0">
                              <ref role="3cqZAo" node="59BW1QZNTPc" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="59BW1QZNWke" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="59BW1QZNYcv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="37vLTw" id="59BW1QZNZ76" role="37wK5m">
                              <ref role="3cqZAo" node="4rvPz7v2fc0" resolve="prefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="59BW1QZNTPc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="59BW1QZNTPd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="59BW1QZNPxK" role="3clFbw">
            <node concept="10Nm6u" id="59BW1QZNQDO" role="3uHU7w" />
            <node concept="37vLTw" id="59BW1QZNOEa" role="3uHU7B">
              <ref role="3cqZAo" node="4rvPz7v2fc0" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="auY8guCold" role="3cqZAp">
          <node concept="37vLTw" id="59BW1QZNLry" role="3cqZAk">
            <ref role="3cqZAo" node="59BW1QZNLri" resolve="identifiable" />
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
                <node concept="2OqwBi" id="1xjvXvOg0Nn" role="3uHU7w">
                  <node concept="37vLTw" id="1xjvXvOg05b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rvPz7v2IjY" resolve="myTargetTypes" />
                  </node>
                  <node concept="3JPx81" id="1xjvXvOg42q" role="2OqNvi">
                    <node concept="2OqwBi" id="1xjvXvOg7Es" role="25WWJ7">
                      <node concept="2OqwBi" id="1xjvXvOg5LL" role="2Oq$k0">
                        <node concept="37vLTw" id="1xjvXvOg514" role="2Oq$k0">
                          <ref role="3cqZAo" node="auY8guByL4" resolve="receiver" />
                        </node>
                        <node concept="3TrEf2" id="1xjvXvOg6Zb" role="2OqNvi">
                          <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1xjvXvOg8zS" role="2OqNvi">
                        <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="shallowId" />
                      </node>
                    </node>
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
    <property role="TrG5h" value="SuperTypesGenericVisitor" />
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
      <node concept="3cqZAl" id="27wMicCJiv0" role="3clF45" />
      <node concept="3Tm1VV" id="27wMicCJiv1" role="1B3o_S" />
      <node concept="3clFbS" id="27wMicCJiv2" role="3clF47">
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
      <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperTypesVisitor" />
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
        <property role="TrG5h" value="type" />
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
              <ref role="3cqZAo" node="27wMicCIP1q" resolve="type" />
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
              <ref role="3cqZAo" node="27wMicCIP1q" resolve="type" />
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
    <property role="TrG5h" value="SuperTypesVisitor" />
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
      <property role="TrG5h" value="superTypes" />
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
              <ref role="3cqZAo" node="4gvOB2uRtku" resolve="superTypes" />
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
    <node concept="3Tm1VV" id="4gvOB2uQVGF" role="1B3o_S" />
    <node concept="3uibUv" id="4gvOB2uRcUm" role="EKbjA">
      <ref role="3uigEE" to="2q9i:18X2O0FJI_g" resolve="SuperTypesVisitor" />
    </node>
    <node concept="2tJIrI" id="1xjvXvOgpcV" role="jymVt" />
    <node concept="2YIFZL" id="1xjvXvOgriK" role="jymVt">
      <property role="TrG5h" value="getSupertypes" />
      <node concept="3clFbS" id="1xjvXvOgriN" role="3clF47">
        <node concept="3cpWs8" id="1xjvXvOgue7" role="3cqZAp">
          <node concept="3cpWsn" id="1xjvXvOgue8" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="1xjvXvOgu6I" role="1tU5fm">
              <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperTypesVisitor" />
            </node>
            <node concept="2ShNRf" id="1xjvXvOgue9" role="33vP2m">
              <node concept="HV5vD" id="3vkrmQnAJsx" role="2ShVmc">
                <ref role="HV5vE" node="4gvOB2uQVGE" resolve="SuperTypesVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xjvXvOgsvA" role="3cqZAp">
          <node concept="2OqwBi" id="1xjvXvOgsBy" role="3clFbG">
            <node concept="37vLTw" id="1xjvXvOgsv_" role="2Oq$k0">
              <ref role="3cqZAo" node="1xjvXvOgshy" resolve="type" />
            </node>
            <node concept="2qgKlT" id="1xjvXvOgsND" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="1xjvXvOgueb" role="37wK5m">
                <ref role="3cqZAo" node="1xjvXvOgue8" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xjvXvOgviP" role="3cqZAp">
          <node concept="2OqwBi" id="1xjvXvOgvEw" role="3cqZAk">
            <node concept="37vLTw" id="1xjvXvOgvwr" role="2Oq$k0">
              <ref role="3cqZAo" node="1xjvXvOgue8" resolve="visitor" />
            </node>
            <node concept="2OwXpG" id="1xjvXvOgvRf" role="2OqNvi">
              <ref role="2Oxat5" node="4gvOB2uRtku" resolve="superTypes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1xjvXvOgrfL" role="1B3o_S" />
      <node concept="A3Dl8" id="1xjvXvOgw5Z" role="3clF45">
        <node concept="3uibUv" id="1xjvXvOgwr5" role="A3Ik2">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
      <node concept="37vLTG" id="1xjvXvOgshy" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1xjvXvOgshx" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3rRma5vBEpa">
    <property role="TrG5h" value="DeclarationCollector" />
    <node concept="2RhdJD" id="3rRma5vBSue" role="jymVt">
      <property role="2RkwnN" value="filter" />
      <node concept="3Tm1VV" id="3rRma5vBSuf" role="1B3o_S" />
      <node concept="2RoN1w" id="3rRma5vBSug" role="2RnVtd">
        <node concept="3wEZqW" id="3rRma5vBSuh" role="3wFrgM" />
        <node concept="3xqBd$" id="3rRma5vBSui" role="3xrYvX">
          <node concept="3Tm6S6" id="3rRma5vBSuj" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJa59ak" role="2RkE6I">
        <ref role="3uigEE" node="2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
      </node>
    </node>
    <node concept="2RhdJD" id="2QFnHPqzGkH" role="jymVt">
      <property role="2RkwnN" value="collected" />
      <node concept="3Tm1VV" id="2QFnHPqzGkI" role="1B3o_S" />
      <node concept="2RoN1w" id="2QFnHPqzGkJ" role="2RnVtd">
        <node concept="3wEZqW" id="2QFnHPqzGkK" role="3wFrgM" />
        <node concept="3xqBd$" id="2QFnHPqzGkL" role="3xrYvX">
          <node concept="3Tm6S6" id="2QFnHPqzGkM" role="3xqFEP" />
        </node>
      </node>
      <node concept="2I9FWS" id="2QFnHPqzGJU" role="2RkE6I">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJa5Kct" role="jymVt" />
    <node concept="3clFbW" id="3rRma5vBEqe" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJa56hI" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="2ZbCiJa56zI" role="1tU5fm">
          <ref role="3uigEE" node="2ZbCiJa4pLX" resolve="SignedDeclarationFilter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3rRma5vBEqg" role="3clF45" />
      <node concept="3Tm1VV" id="3rRma5vBEqh" role="1B3o_S" />
      <node concept="3clFbS" id="3rRma5vBEqi" role="3clF47">
        <node concept="3clFbF" id="2QFnHPq_xhn" role="3cqZAp">
          <node concept="37vLTI" id="2QFnHPq_xho" role="3clFbG">
            <node concept="2OqwBi" id="2QFnHPq_xhp" role="37vLTJ">
              <node concept="Xjq3P" id="2QFnHPq_xhq" role="2Oq$k0" />
              <node concept="2S8uIT" id="2QFnHPq_xhr" role="2OqNvi">
                <ref role="2S8YL0" node="3rRma5vBSue" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="2QFnHPq_xhs" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJa56hI" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFnHPq_ENZ" role="3cqZAp">
          <node concept="37vLTI" id="2QFnHPq_GpE" role="3clFbG">
            <node concept="2OqwBi" id="2QFnHPq_EW1" role="37vLTJ">
              <node concept="Xjq3P" id="2QFnHPq_ENX" role="2Oq$k0" />
              <node concept="2S8uIT" id="2QFnHPq_F9P" role="2OqNvi">
                <ref role="2S8YL0" node="2QFnHPqzGkH" resolve="collected" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ZbCiJa5GCE" role="37vLTx">
              <node concept="2T8Vx0" id="2ZbCiJa5GCF" role="2ShVmc">
                <node concept="2I9FWS" id="2ZbCiJa5GCG" role="2T96Bj">
                  <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rRma5vCapC" role="jymVt" />
    <node concept="3clFb_" id="2QFnHPq$egQ" role="jymVt">
      <property role="TrG5h" value="declareAll" />
      <node concept="37vLTG" id="2QFnHPq$egR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="A3Dl8" id="2QFnHPq$egS" role="1tU5fm">
          <node concept="3Tqbb2" id="2QFnHPq$egT" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPq$egU" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2QFnHPq$egV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="2QFnHPq$egW" role="11_B2D">
            <node concept="3uibUv" id="2QFnHPq$egX" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QFnHPq$egY" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFnHPq$egZ" role="3clF45" />
      <node concept="3clFbS" id="2QFnHPq$eh0" role="3clF47">
        <node concept="3clFbJ" id="2ZbCiJaCk6L" role="3cqZAp">
          <node concept="3clFbS" id="2ZbCiJaCk6N" role="3clFbx">
            <node concept="3cpWs6" id="2ZbCiJaCpGo" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2ZbCiJaCoVW" role="3clFbw">
            <node concept="10Nm6u" id="2ZbCiJaCpoK" role="3uHU7w" />
            <node concept="37vLTw" id="2ZbCiJaCnY0" role="3uHU7B">
              <ref role="3cqZAo" node="2QFnHPq$egU" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2QFnHPq$eh1" role="3cqZAp">
          <node concept="3clFbS" id="2QFnHPq$eh2" role="3clFbx">
            <node concept="3cpWs6" id="2QFnHPq$eh3" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="2QFnHPq$eh4" role="3clFbw">
            <node concept="2OqwBi" id="2ZbCiJa50mY" role="3fr31v">
              <node concept="2OqwBi" id="2ZbCiJaozKV" role="2Oq$k0">
                <node concept="338YkY" id="2ZbCiJa3AHx" role="2Oq$k0">
                  <ref role="338YkT" node="3rRma5vBSue" resolve="filter" />
                </node>
                <node concept="2S8uIT" id="2ZbCiJao$WW" role="2OqNvi">
                  <ref role="2S8YL0" node="2ZbCiJaod$P" resolve="signatureFilter" />
                </node>
              </node>
              <node concept="liA8E" id="2ZbCiJa50mU" role="2OqNvi">
                <ref role="37wK5l" node="2ZbCiJaoibx" resolve="acceptKind" />
                <node concept="37vLTw" id="2ZbCiJa50mW" role="37wK5m">
                  <ref role="3cqZAo" node="2QFnHPq$egU" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QFnHPq$eh7" role="3cqZAp">
          <node concept="2OqwBi" id="2QFnHPq$eh8" role="3clFbG">
            <node concept="338YkY" id="2QFnHPq$eh9" role="2Oq$k0">
              <ref role="338YkT" node="2QFnHPqzGkH" resolve="collected" />
            </node>
            <node concept="X8dFx" id="2QFnHPq$eha" role="2OqNvi">
              <node concept="2OqwBi" id="2ZbCiJasL3b" role="25WWJ7">
                <node concept="37vLTw" id="2QFnHPq$ehd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFnHPq$egR" resolve="node" />
                </node>
                <node concept="v3k3i" id="2ZbCiJasNae" role="2OqNvi">
                  <node concept="25Kdxt" id="2ZbCiJasPlE" role="v3oSu">
                    <node concept="2OqwBi" id="2ZbCiJasQPl" role="25KhWn">
                      <node concept="338YkY" id="2ZbCiJasPYh" role="2Oq$k0">
                        <ref role="338YkT" node="3rRma5vBSue" resolve="filter" />
                      </node>
                      <node concept="2S8uIT" id="2ZbCiJasRj$" role="2OqNvi">
                        <ref role="2S8YL0" node="2ZbCiJa4pM7" resolve="conceptFilter" />
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
    <node concept="2tJIrI" id="2QFnHPq$ip6" role="jymVt" />
    <node concept="3clFb_" id="GDjgUKmKW1" role="jymVt">
      <property role="TrG5h" value="declare" />
      <node concept="37vLTG" id="GDjgUKmKW2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="GDjgUKmKW3" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="GDjgUKmKW4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="GDjgUKmKW5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="GDjgUKmKW6" role="11_B2D">
            <node concept="3uibUv" id="GDjgUKmKW7" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GDjgUKmKW8" role="1B3o_S" />
      <node concept="3cqZAl" id="GDjgUKmKW9" role="3clF45" />
      <node concept="3clFbS" id="GDjgUKmKWa" role="3clF47">
        <node concept="3clFbF" id="2ZbCiJa3gU1" role="3cqZAp">
          <node concept="1rXfSq" id="2ZbCiJa3gTZ" role="3clFbG">
            <ref role="37wK5l" node="2QFnHPq$egQ" resolve="declareAll" />
            <node concept="2ShNRf" id="2ZbCiJa3jkZ" role="37wK5m">
              <node concept="2HTt$P" id="2ZbCiJa3liZ" role="2ShVmc">
                <node concept="3Tqbb2" id="2ZbCiJa3nEo" role="2HTBi0">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="37vLTw" id="2ZbCiJa3rbB" role="2HTEbv">
                  <ref role="3cqZAo" node="GDjgUKmKW2" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ZbCiJa3tiE" role="37wK5m">
              <ref role="3cqZAo" node="GDjgUKmKW4" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GDjgUKmU0P" role="jymVt" />
    <node concept="3clFb_" id="2QFnHPqzP7R" role="jymVt">
      <property role="TrG5h" value="declare" />
      <node concept="37vLTG" id="2QFnHPqzP7S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2QFnHPqzP7U" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2QFnHPqzP7Z" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFnHPqzP80" role="3clF45" />
      <node concept="3clFbS" id="2QFnHPqzP81" role="3clF47">
        <node concept="3clFbJ" id="2ZbCiJaCbzO" role="3cqZAp">
          <node concept="3clFbS" id="2ZbCiJaCbzQ" role="3clFbx">
            <node concept="3cpWs6" id="2ZbCiJaChiW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2ZbCiJaCeK2" role="3clFbw">
            <node concept="37vLTw" id="2ZbCiJaCd3z" role="2Oq$k0">
              <ref role="3cqZAo" node="2QFnHPqzP7S" resolve="node" />
            </node>
            <node concept="3w_OXm" id="2ZbCiJaCgvM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="GDjgUKmZ66" role="3cqZAp">
          <node concept="1rXfSq" id="GDjgUKmZ65" role="3clFbG">
            <ref role="37wK5l" node="2QFnHPq$egQ" resolve="declareAll" />
            <node concept="2ShNRf" id="2ZbCiJasBw5" role="37wK5m">
              <node concept="2HTt$P" id="2ZbCiJasDEi" role="2ShVmc">
                <node concept="3Tqbb2" id="2ZbCiJasF9w" role="2HTBi0">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="37vLTw" id="2ZbCiJasISo" role="2HTEbv">
                  <ref role="3cqZAo" node="2QFnHPqzP7S" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="GDjgUKn9Kk" role="37wK5m">
              <node concept="2OqwBi" id="GDjgUKn5Ka" role="2Oq$k0">
                <node concept="37vLTw" id="GDjgUKn3Kw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFnHPqzP7S" resolve="node" />
                </node>
                <node concept="2yIwOk" id="GDjgUKn7x0" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="GDjgUKnbpU" role="2OqNvi">
                <ref role="37wK5l" to="hez:5q426iHFtTk" resolve="getMemberSignatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QFnHPq_2sV" role="jymVt" />
    <node concept="3clFb_" id="2QFnHPq_cyb" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="3clFbS" id="2QFnHPq_cye" role="3clF47">
        <node concept="3cpWs6" id="2QFnHPq_dCJ" role="3cqZAp">
          <node concept="2ShNRf" id="2QFnHPq_lma" role="3cqZAk">
            <node concept="1pGfFk" id="2QFnHPq_o1O" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
              <node concept="338YkY" id="2QFnHPq_oEt" role="37wK5m">
                <ref role="338YkT" node="2QFnHPqzGkH" resolve="collected" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QFnHPq_aAr" role="1B3o_S" />
      <node concept="3uibUv" id="2QFnHPq_cv_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3rRma5vBEpb" role="1B3o_S" />
    <node concept="3UR2Jj" id="3rRma5vBVfZ" role="lGtFl">
      <node concept="TZ5HA" id="2ZbCiJa5Qx$" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJa5Qx_" role="1dT_Ay">
          <property role="1dT_AB" value="Allows to collect declarations that pass filter validations into a list" />
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
                                <node concept="37vLTw" id="3lDDPlndeFK" role="2Oq$k0">
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
                <node concept="3cpWs8" id="2ZbCiJanrHS" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZbCiJanrHT" role="3cpWs9">
                    <property role="TrG5h" value="scopeContext" />
                    <node concept="3uibUv" id="2ZbCiJanrpW" role="1tU5fm">
                      <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
                    </node>
                    <node concept="3K4zz7" id="2ZbCiJanrHU" role="33vP2m">
                      <node concept="2OqwBi" id="2ZbCiJanrHV" role="3K4Cdx">
                        <node concept="2OqwBi" id="2ZbCiJanrHW" role="2Oq$k0">
                          <node concept="37vLTw" id="2ZbCiJanrHX" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                          </node>
                          <node concept="3TrEf2" id="2ZbCiJanrHY" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2ZbCiJanrHZ" role="2OqNvi">
                          <node concept="chp4Y" id="2ZbCiJanrI0" role="cj9EA">
                            <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2ZbCiJanrI1" role="3K4E3e">
                        <ref role="3cqZAo" node="2ZbCiJaaX8s" resolve="STATIC_RECEIVER" />
                        <ref role="1PxDUh" node="2ZbCiJaaS2D" resolve="ScopeContext" />
                      </node>
                      <node concept="10M0yZ" id="2ZbCiJanrI2" role="3K4GZi">
                        <ref role="1PxDUh" node="2ZbCiJaaS2D" resolve="ScopeContext" />
                        <ref role="3cqZAo" node="2ZbCiJaaY4k" resolve="INSTANCE_RECEIVER" />
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
                    <node concept="37vLTw" id="2ZbCiJanrI3" role="1Lso8e">
                      <ref role="3cqZAo" node="2ZbCiJanrHT" resolve="scopeContext" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2ZbCiJannVp" role="3cqZAp" />
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
            <node concept="10M0yZ" id="2ZbCiJanrgj" role="1Lso8e">
              <ref role="3cqZAo" node="2ZbCiJaaYMu" resolve="STANDALONE_OR_IMPLICIT_INSTANCE" />
              <ref role="1PxDUh" node="2ZbCiJaaS2D" resolve="ScopeContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3lDDPlndeG9" role="3clF45">
        <node concept="10P_77" id="3lDDPlndeGa" role="1Lm7xW" />
        <node concept="3Tqbb2" id="3lDDPlndk0I" role="1Lm7xW">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="3uibUv" id="2ZbCiJannHm" role="1Lm7xW">
          <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
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
        <node concept="TZ5HA" id="1dpU28wWGN9" role="TZ5H$">
          <node concept="1dT_AC" id="1dpU28wWGNa" role="1dT_Ay">
            <property role="1dT_AB" value="If the scope to resolve is about companion object / static scope, third object is true." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3lDDPlncTbw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZbCiJa4pLX">
    <property role="TrG5h" value="SignedDeclarationFilter" />
    <node concept="2RhdJD" id="2ZbCiJaod$P" role="jymVt">
      <property role="2RkwnN" value="signatureFilter" />
      <node concept="3Tm1VV" id="2ZbCiJaod$Q" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJaod$R" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJaod$S" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJaod$T" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJaod$U" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJaodZZ" role="2RkE6I">
        <ref role="3uigEE" node="2ZbCiJaofwM" resolve="SignatureFilter" />
        <node concept="3qUE_q" id="6qs$OhcxEFr" role="11_B2D">
          <node concept="3uibUv" id="6qs$OhcxEFs" role="3qUE_r">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2RhdJD" id="2ZbCiJa4pM7" role="jymVt">
      <property role="2RkwnN" value="conceptFilter" />
      <node concept="3Tm1VV" id="2ZbCiJa4pM8" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJa4pM9" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJa4pMa" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJa4pMb" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJa4pMc" role="3xqFEP" />
        </node>
      </node>
      <node concept="3bZ5Sz" id="2ZbCiJa4pMd" role="2RkE6I">
        <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJao2Wu" role="jymVt" />
    <node concept="2tJIrI" id="2ZbCiJa4pMs" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJao3NF" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJao3NG" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="2ZbCiJao3NH" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJao3NI" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="2ZbCiJaotXF" role="1tU5fm">
          <ref role="3uigEE" node="2ZbCiJaofwM" resolve="SignatureFilter" />
          <node concept="3qUE_q" id="6qs$Ohc$NiQ" role="11_B2D">
            <node concept="3uibUv" id="6qs$Ohc$NyT" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJao3NM" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJao3NN" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJao3NO" role="3clF47">
        <node concept="3clFbF" id="2ZbCiJao3NP" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJao3NQ" role="3clFbG">
            <node concept="2OqwBi" id="2ZbCiJao3NR" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbCiJao3NS" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ZbCiJao3NT" role="2OqNvi">
                <ref role="2S8YL0" node="2ZbCiJa4pM7" resolve="conceptFilter" />
              </node>
            </node>
            <node concept="37vLTw" id="2ZbCiJao3NU" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJao3NG" resolve="filterConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbCiJao3NV" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJao3NW" role="3clFbG">
            <node concept="2OqwBi" id="2ZbCiJao3NX" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbCiJao3NY" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ZbCiJao3NZ" role="2OqNvi">
                <ref role="2S8YL0" node="2ZbCiJaod$P" resolve="signatureFilter" />
              </node>
            </node>
            <node concept="37vLTw" id="2ZbCiJao3O0" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJao3NI" resolve="signatureFilter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJao4Cg" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJa4RTD" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJa4RTE" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="2ZbCiJa4RTF" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJa4RTG" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2ZbCiJa4RTH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="2ZbCiJa4RTI" role="11_B2D">
            <node concept="3uibUv" id="2ZbCiJa4RTJ" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJa4RTK" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJa4RTL" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJa4RTM" role="3clF47">
        <node concept="1VxSAg" id="2ZbCiJaovKd" role="3cqZAp">
          <ref role="37wK5l" node="2ZbCiJao3NF" resolve="SignedDeclarationFilter" />
          <node concept="37vLTw" id="2ZbCiJaovUU" role="37wK5m">
            <ref role="3cqZAo" node="2ZbCiJa4RTE" resolve="filterConcept" />
          </node>
          <node concept="2ShNRf" id="2ZbCiJaowca" role="37wK5m">
            <node concept="1pGfFk" id="2ZbCiJaox9Y" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2ZbCiJaoirw" resolve="SignatureFilter" />
              <node concept="37vLTw" id="2ZbCiJaoxql" role="37wK5m">
                <ref role="3cqZAo" node="2ZbCiJa4RTG" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJa4SAL" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJa4pMt" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJa4pMu" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="2ZbCiJa4pMv" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JcK" resolve="IIdentifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJa4pMA" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJa4pMB" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJa4pMC" role="3clF47">
        <node concept="1VxSAg" id="2ZbCiJa4TkV" role="3cqZAp">
          <ref role="37wK5l" node="2ZbCiJa4RTD" resolve="SignedDeclarationFilter" />
          <node concept="37vLTw" id="2ZbCiJa4TA4" role="37wK5m">
            <ref role="3cqZAo" node="2ZbCiJa4pMu" resolve="filterConcept" />
          </node>
          <node concept="2OqwBi" id="2ZbCiJa4UfP" role="37wK5m">
            <node concept="37vLTw" id="2ZbCiJa4TTE" role="2Oq$k0">
              <ref role="3cqZAo" node="2ZbCiJa4pMu" resolve="filterConcept" />
            </node>
            <node concept="2qgKlT" id="2ZbCiJa4U$w" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHFtTk" resolve="getMemberSignatureKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJa52_o" role="jymVt" />
    <node concept="3clFb_" id="2ZbCiJazwT7" role="jymVt">
      <property role="TrG5h" value="toCollector" />
      <node concept="3clFbS" id="2ZbCiJazwTa" role="3clF47">
        <node concept="3cpWs6" id="2ZbCiJazx8J" role="3cqZAp">
          <node concept="2ShNRf" id="2ZbCiJazxan" role="3cqZAk">
            <node concept="1pGfFk" id="2ZbCiJazxZm" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="3rRma5vBEqe" resolve="DeclarationCollector" />
              <node concept="Xjq3P" id="2ZbCiJazy7f" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJazwHC" role="3clF45">
        <ref role="3uigEE" node="3rRma5vBEpa" resolve="DeclarationCollector" />
      </node>
      <node concept="3Tm1VV" id="2ZbCiJazygc" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2ZbCiJa4pPR" role="1B3o_S" />
    <node concept="3UR2Jj" id="2ZbCiJa4pPS" role="lGtFl">
      <node concept="TZ5HA" id="2ZbCiJa4pPT" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJa4pPU" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to filter from both concept and signature kind." />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbCiJao7B9" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJao7Ba" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbCiJao7Lh" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJao7Li" role="1dT_Ay">
          <property role="1dT_AB" value="Filters are applied a two levels:" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbCiJao82n" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJao82o" role="1dT_Ay">
          <property role="1dT_AB" value="- signature filter is used to prevent creation of signature that do not matter during" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbCiJao8Pv" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJao8Pw" role="1dT_Ay">
          <property role="1dT_AB" value="processing (eg. ignore properties if working on functions, or functions whose name is different from some value...)" />
        </node>
      </node>
      <node concept="TZ5HA" id="2ZbCiJaoaJY" role="TZ5H$">
        <node concept="1dT_AC" id="2ZbCiJaoaJZ" role="1dT_Ay">
          <property role="1dT_AB" value="- concept filter is used to filter resulting nodes provided to scope (those could be useful during processing but are" />
        </node>
      </node>
      <node concept="TZ5HA" id="1pD7IS2O5jV" role="TZ5H$">
        <node concept="1dT_AC" id="1pD7IS2O5jW" role="1dT_Ay">
          <property role="1dT_AB" value="omitted afterwards, eg. base language methods when getting scope for kotlin function call)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZbCiJaaS2D">
    <property role="TrG5h" value="ScopeContext" />
    <node concept="Wx3nA" id="2ZbCiJaaXwX" role="jymVt">
      <property role="TrG5h" value="REFERENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2ZbCiJaaXwY" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbCiJaaXwZ" role="1tU5fm">
        <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
      </node>
      <node concept="2ShNRf" id="2ZbCiJaaXx0" role="33vP2m">
        <node concept="1pGfFk" id="2ZbCiJaaXx1" role="2ShVmc">
          <ref role="37wK5l" node="2ZbCiJaaSQI" resolve="ScopeContext" />
          <node concept="3clFbT" id="2ZbCiJaaXx2" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJaaXx3" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJaaXx4" role="37wK5m" />
          <node concept="3clFbT" id="2ZbCiJab0fD" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2ZbCiJaaY4k" role="jymVt">
      <property role="TrG5h" value="INSTANCE_RECEIVER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2ZbCiJaaY4l" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbCiJaaY4m" role="1tU5fm">
        <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
      </node>
      <node concept="2ShNRf" id="2ZbCiJaaY4n" role="33vP2m">
        <node concept="1pGfFk" id="2ZbCiJaaY4o" role="2ShVmc">
          <ref role="37wK5l" node="2ZbCiJaaSQI" resolve="ScopeContext" />
          <node concept="3clFbT" id="2ZbCiJaaY4p" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJaaY4q" role="37wK5m" />
          <node concept="3clFbT" id="2ZbCiJaaY4r" role="37wK5m" />
          <node concept="3clFbT" id="2ZbCiJab0aa" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2ZbCiJaaX8s" role="jymVt">
      <property role="TrG5h" value="STATIC_RECEIVER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2ZbCiJaaWRJ" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbCiJaaXdi" role="1tU5fm">
        <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
      </node>
      <node concept="2ShNRf" id="2ZbCiJaaXi4" role="33vP2m">
        <node concept="1pGfFk" id="2ZbCiJaaXgT" role="2ShVmc">
          <ref role="37wK5l" node="2ZbCiJaaSQI" resolve="ScopeContext" />
          <node concept="3clFbT" id="2ZbCiJaaXlp" role="37wK5m" />
          <node concept="3clFbT" id="2ZbCiJaaXoJ" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJaaXtS" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJab06n" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1pD7IS1FBKO" role="jymVt">
      <property role="TrG5h" value="STANDALONE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1pD7IS1FBKP" role="1B3o_S" />
      <node concept="3uibUv" id="1pD7IS1FBKQ" role="1tU5fm">
        <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
      </node>
      <node concept="2ShNRf" id="1pD7IS1FBKR" role="33vP2m">
        <node concept="1pGfFk" id="1pD7IS1FBKS" role="2ShVmc">
          <ref role="37wK5l" node="2ZbCiJaaSQI" resolve="ScopeContext" />
          <node concept="3clFbT" id="1pD7IS1FBKT" role="37wK5m" />
          <node concept="3clFbT" id="1pD7IS1FBKU" role="37wK5m" />
          <node concept="3clFbT" id="1pD7IS1FBKV" role="37wK5m" />
          <node concept="3clFbT" id="1pD7IS1FBKW" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2ZbCiJaaYMu" role="jymVt">
      <property role="TrG5h" value="STANDALONE_OR_IMPLICIT_INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2ZbCiJaaYMv" role="1B3o_S" />
      <node concept="3uibUv" id="2ZbCiJaaYMw" role="1tU5fm">
        <ref role="3uigEE" node="2ZbCiJaaS2D" resolve="ScopeContext" />
      </node>
      <node concept="2ShNRf" id="2ZbCiJaaYMx" role="33vP2m">
        <node concept="1pGfFk" id="2ZbCiJaaYMy" role="2ShVmc">
          <ref role="37wK5l" node="2ZbCiJaaSQI" resolve="ScopeContext" />
          <node concept="3clFbT" id="2ZbCiJaaYMz" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJaaYM$" role="37wK5m" />
          <node concept="3clFbT" id="2ZbCiJaaYM_" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="2ZbCiJab02a" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaaW_K" role="jymVt" />
    <node concept="2RhdJD" id="2ZbCiJaaSwJ" role="jymVt">
      <property role="2RkwnN" value="withInstanceMembers" />
      <node concept="3Tm1VV" id="2ZbCiJaaSwK" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJaaSwL" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJaaSwM" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJaaSwN" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJaaSwO" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="2ZbCiJaaSwP" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="2ZbCiJaaSCk" role="jymVt">
      <property role="2RkwnN" value="withNestedConstructors" />
      <node concept="3Tm1VV" id="2ZbCiJaaSCl" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJaaSCm" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJaaSCn" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJaaSCo" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJaaSCp" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="2ZbCiJaaSCq" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="2ZbCiJaaSb0" role="jymVt">
      <property role="2RkwnN" value="withCompanionMembers" />
      <node concept="3Tm1VV" id="2ZbCiJaaSb1" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJaaSb2" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJaaSb3" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJaaSb4" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJaaSb5" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="2ZbCiJaaScT" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="2ZbCiJaaZgR" role="jymVt">
      <property role="2RkwnN" value="withStandaloneDeclarations" />
      <node concept="3Tm1VV" id="2ZbCiJaaZgS" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJaaZgT" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJaaZgU" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJaaZgV" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJaaZgW" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="2ZbCiJaaZgX" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="2ZbCiJaaSNc" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJaaSQI" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJaaSY$" role="3clF46">
        <property role="TrG5h" value="fromInstance" />
        <node concept="10P_77" id="2ZbCiJaaSY_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZbCiJaaSYA" role="3clF46">
        <property role="TrG5h" value="fromConstructors" />
        <node concept="10P_77" id="2ZbCiJaaSYB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZbCiJaaSYC" role="3clF46">
        <property role="TrG5h" value="fromCompanion" />
        <node concept="10P_77" id="2ZbCiJaaSYD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2ZbCiJab0h_" role="3clF46">
        <property role="TrG5h" value="fromStandalone" />
        <node concept="10P_77" id="2ZbCiJab0tK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2ZbCiJaaSQK" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJaaSQL" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJaaSQM" role="3clF47">
        <node concept="3SKdUt" id="1$jFvlEo$35" role="3cqZAp">
          <node concept="1PaTwC" id="1$jFvlEo$36" role="1aUNEU">
            <node concept="3oM_SD" id="1$jFvlEo$90" role="1PaTwD">
              <property role="3oM_SC" value="Instance" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$9R" role="1PaTwD">
              <property role="3oM_SC" value="members" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$ba" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$bF" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$d2" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbCiJaaUTE" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJaaVzg" role="3clFbG">
            <node concept="37vLTw" id="2ZbCiJaaVBR" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJaaSY$" resolve="fromInstance" />
            </node>
            <node concept="2OqwBi" id="2ZbCiJaaV04" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbCiJaaUTC" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ZbCiJaaVat" role="2OqNvi">
                <ref role="2S8YL0" node="2ZbCiJaaSwJ" resolve="withInstanceMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$jFvlEo$eP" role="3cqZAp" />
        <node concept="3SKdUt" id="1$jFvlEo$m4" role="3cqZAp">
          <node concept="1PaTwC" id="1$jFvlEo$m5" role="1aUNEU">
            <node concept="3oM_SD" id="1$jFvlEo$rP" role="1PaTwD">
              <property role="3oM_SC" value="Constructors" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$tw" role="1PaTwD">
              <property role="3oM_SC" value="accessible" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$vd" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$w8" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$x5" role="1PaTwD">
              <property role="3oM_SC" value="(nested" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$$6" role="1PaTwD">
              <property role="3oM_SC" value="classes'" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$_V" role="1PaTwD">
              <property role="3oM_SC" value="constructors" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$Bo" role="1PaTwD">
              <property role="3oM_SC" value="mostly)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbCiJaaU0O" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJaaUF9" role="3clFbG">
            <node concept="37vLTw" id="2ZbCiJaaUKd" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJaaSYA" resolve="fromConstructors" />
            </node>
            <node concept="2OqwBi" id="2ZbCiJaaU6R" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbCiJaaU0M" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ZbCiJaaUhT" role="2OqNvi">
                <ref role="2S8YL0" node="2ZbCiJaaSCk" resolve="withNestedConstructors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$jFvlEo$DF" role="3cqZAp" />
        <node concept="3SKdUt" id="1$jFvlEo$Mq" role="3cqZAp">
          <node concept="1PaTwC" id="1$jFvlEo$Mr" role="1aUNEU">
            <node concept="3oM_SD" id="1$jFvlEo$SV" role="1PaTwD">
              <property role="3oM_SC" value="Members" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$To" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$TR" role="1PaTwD">
              <property role="3oM_SC" value="companion" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo$VA" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbCiJaaT31" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJaaTH0" role="3clFbG">
            <node concept="37vLTw" id="2ZbCiJaaTKs" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJaaSYC" resolve="fromCompanion" />
            </node>
            <node concept="2OqwBi" id="2ZbCiJaaT8H" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbCiJaaT30" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ZbCiJaaTkp" role="2OqNvi">
                <ref role="2S8YL0" node="2ZbCiJaaSb0" resolve="withCompanionMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$jFvlEo_99" role="3cqZAp" />
        <node concept="3SKdUt" id="1$jFvlEo_hw" role="3cqZAp">
          <node concept="1PaTwC" id="1$jFvlEo_hx" role="1aUNEU">
            <node concept="3oM_SD" id="1$jFvlEo_nP" role="1PaTwD">
              <property role="3oM_SC" value="Standalone" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo_pU" role="1PaTwD">
              <property role="3oM_SC" value="declarations" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo_sP" role="1PaTwD">
              <property role="3oM_SC" value="(not" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo_u$" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo_vx" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo_vG" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="1$jFvlEo_wj" role="1PaTwD">
              <property role="3oM_SC" value="class)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbCiJab0Ho" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJab1o$" role="3clFbG">
            <node concept="37vLTw" id="2ZbCiJab1vy" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJab0h_" resolve="fromStandalone" />
            </node>
            <node concept="2OqwBi" id="2ZbCiJab0Q5" role="37vLTJ">
              <node concept="Xjq3P" id="2ZbCiJab0Hm" role="2Oq$k0" />
              <node concept="2S8uIT" id="2ZbCiJab11s" role="2OqNvi">
                <ref role="2S8YL0" node="2ZbCiJaaZgR" resolve="withStandaloneDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZbCiJaaS2E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ZbCiJaofwM">
    <property role="3GE5qa" value="signature" />
    <property role="TrG5h" value="SignatureFilter" />
    <node concept="2RhdJD" id="2ZbCiJasfHF" role="jymVt">
      <property role="2RkwnN" value="mySignatureKind" />
      <node concept="3Tm1VV" id="2ZbCiJasfHG" role="1B3o_S" />
      <node concept="2RoN1w" id="2ZbCiJasfHH" role="2RnVtd">
        <node concept="3wEZqW" id="2ZbCiJasfHI" role="3wFrgM" />
        <node concept="3xqBd$" id="2ZbCiJasfHJ" role="3xrYvX">
          <node concept="3Tm6S6" id="2ZbCiJasfHK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJaoiMz" role="2RkE6I">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="6qs$Ohcx2WB" role="11_B2D">
          <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoiXH" role="jymVt" />
    <node concept="3clFbW" id="2ZbCiJaoirw" role="jymVt">
      <node concept="37vLTG" id="2ZbCiJaoiDQ" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2ZbCiJaoiDW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6qs$Ohcx3en" role="11_B2D">
            <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2ZbCiJaoiry" role="3clF45" />
      <node concept="3Tm1VV" id="2ZbCiJaoirz" role="1B3o_S" />
      <node concept="3clFbS" id="2ZbCiJaoir$" role="3clF47">
        <node concept="3clFbF" id="2ZbCiJaoiMA" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJaoiMC" role="3clFbG">
            <node concept="338YkY" id="2ZbCiJasg8J" role="37vLTJ">
              <ref role="338YkT" node="2ZbCiJasfHF" resolve="mySignatureKind" />
            </node>
            <node concept="37vLTw" id="2ZbCiJaoiMG" role="37vLTx">
              <ref role="3cqZAo" node="2ZbCiJaoiDQ" resolve="signatureKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaoi7b" role="jymVt" />
    <node concept="3Tm1VV" id="2ZbCiJaofwN" role="1B3o_S" />
    <node concept="3clFb_" id="2ZbCiJaol6g" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="2ZbCiJaol6h" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="16syzq" id="6qs$Ohcx3p7" role="1tU5fm">
          <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJaol6j" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ZbCiJaol6k" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2ZbCiJaol6m" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJaol6n" role="3clF47">
        <node concept="3clFbF" id="2ZbCiJaopQB" role="3cqZAp">
          <node concept="3clFbT" id="2ZbCiJaopQA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1pD7IS2OejJ" role="lGtFl">
        <node concept="TZ5HA" id="1pD7IS2OejK" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2OejL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the given signature should be accepted. Node associated is" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2Oekp" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2Oekq" role="1dT_Ay">
            <property role="1dT_AB" value="provided but filtering should occur on signature to take various node implementation" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2Oekz" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2Oek$" role="1dT_Ay">
            <property role="1dT_AB" value="into account." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2OemX" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2OemY" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2Oenr" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2Oens" role="1dT_Ay">
            <property role="1dT_AB" value="Signature class is assumed to conform to acceptKind method." />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2OekL" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2OekM" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2Oel3" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2Oel4" role="1dT_Ay">
            <property role="1dT_AB" value="For instance, filtering on node's concept could prevent external signatures to overload" />
          </node>
        </node>
        <node concept="TZ5HA" id="1pD7IS2Oemn" role="TZ5H$">
          <node concept="1dT_AC" id="1pD7IS2Oemo" role="1dT_Ay">
            <property role="1dT_AB" value="resolution, and have some signature not hidden correctly after processing." />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6qs$Ohc$SbA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6qs$Ohc$T2K" role="jymVt" />
    <node concept="3clFb_" id="6qs$Ohc$YpI" role="jymVt">
      <property role="TrG5h" value="acceptSignature" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="6qs$Ohc$YpL" role="3clF47">
        <node concept="3cpWs6" id="6qs$Ohc_5Eu" role="3cqZAp">
          <node concept="1rXfSq" id="6qs$Ohc_5KH" role="3cqZAk">
            <ref role="37wK5l" node="2ZbCiJaol6g" resolve="accept" />
            <node concept="10QFUN" id="6qs$Ohc_5f9" role="37wK5m">
              <node concept="16syzq" id="6qs$Ohc_5iX" role="10QFUM">
                <ref role="16sUi3" node="6qs$Ohcx2LL" resolve="T" />
              </node>
              <node concept="37vLTw" id="6qs$Ohc_5tQ" role="10QFUP">
                <ref role="3cqZAo" node="6qs$Ohc$Zs9" resolve="signature" />
              </node>
            </node>
            <node concept="37vLTw" id="6qs$Ohc_6bW" role="37wK5m">
              <ref role="3cqZAo" node="6qs$Ohc$ZFz" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qs$Ohc$XKf" role="1B3o_S" />
      <node concept="10P_77" id="6qs$Ohc$YoZ" role="3clF45" />
      <node concept="37vLTG" id="6qs$Ohc$Zs9" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6qs$Ohc$Zs8" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6qs$Ohc$ZFz" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6qs$Ohc$ZOB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6qs$Ohc$WP9" role="jymVt" />
    <node concept="3clFb_" id="2ZbCiJaoibx" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="37vLTG" id="2ZbCiJaoib$" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2ZbCiJaomlQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="2ZbCiJaomlR" role="11_B2D">
            <node concept="3uibUv" id="2ZbCiJaomlS" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ZbCiJaoibB" role="1B3o_S" />
      <node concept="10P_77" id="2ZbCiJaoibC" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJaoibD" role="3clF47">
        <node concept="3cpWs6" id="2ZbCiJaogn3" role="3cqZAp">
          <node concept="2OqwBi" id="2ZbCiJaonqk" role="3cqZAk">
            <node concept="338YkY" id="2ZbCiJasgar" role="2Oq$k0">
              <ref role="338YkT" node="2ZbCiJasfHF" resolve="mySignatureKind" />
            </node>
            <node concept="liA8E" id="2ZbCiJaoo1y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="37vLTw" id="2ZbCiJaoohc" role="37wK5m">
                <ref role="3cqZAo" node="2ZbCiJaoib$" resolve="signatureKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2ZbCiJaopYI" role="lGtFl">
        <node concept="TZ5HA" id="2ZbCiJaopYJ" role="TZ5H$">
          <node concept="1dT_AC" id="2ZbCiJaopYK" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether signature kind should be accepted. If true, individually created signature" />
          </node>
        </node>
        <node concept="TZ5HA" id="2ZbCiJaoqjl" role="TZ5H$">
          <node concept="1dT_AC" id="2ZbCiJaoqjm" role="1dT_Ay">
            <property role="1dT_AB" value="should be passed to the other accept method for advanced validation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="6qs$Ohcx2LL" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6qs$Ohcx2RA" role="3ztrMU">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pD7IS3$eRv">
    <property role="TrG5h" value="ConstructorScope" />
    <property role="3GE5qa" value="declarations" />
    <node concept="2YIFZL" id="1pD7IS3$fm0" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="1pD7IS3$gn8" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1pD7IS3$gsR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pD7IS3$fm3" role="3clF47">
        <node concept="3cpWs6" id="2NtWm0xXAmM" role="3cqZAp">
          <node concept="2ShNRf" id="2NtWm0xXApv" role="3cqZAk">
            <node concept="YeOm9" id="2NtWm0xXIW8" role="2ShVmc">
              <node concept="1Y3b0j" id="2NtWm0xXIWb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="2NtWm0xXIWc" role="1B3o_S" />
                <node concept="2ShNRf" id="2NtWm0xXBjb" role="37wK5m">
                  <node concept="1pGfFk" id="2NtWm0xXBQ6" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="2NtWm0xXCqx" role="37wK5m">
                      <node concept="37vLTw" id="2NtWm0xXC9a" role="2Oq$k0">
                        <ref role="3cqZAo" node="1pD7IS3$gn8" resolve="contextNode" />
                      </node>
                      <node concept="I4A8Y" id="2NtWm0xXCLR" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="2NtWm0xXD7l" role="37wK5m" />
                    <node concept="35c_gC" id="2NtWm0xXDsu" role="37wK5m">
                      <ref role="35c_gD" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2NtWm0xXJ$J" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="10P_77" id="2NtWm0xXJ$K" role="3clF45" />
                  <node concept="3Tm1VV" id="2NtWm0xXJ$L" role="1B3o_S" />
                  <node concept="37vLTG" id="2NtWm0xXJ$P" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="2NtWm0xXJ$Q" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2NtWm0xXJ$S" role="3clF47">
                    <node concept="3SKdUt" id="2NtWm0xXNq5" role="3cqZAp">
                      <node concept="1PaTwC" id="2NtWm0xXNq6" role="1aUNEU">
                        <node concept="3oM_SD" id="2NtWm0xXN_C" role="1PaTwD">
                          <property role="3oM_SC" value="Default" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0xXNAv" role="1PaTwD">
                          <property role="3oM_SC" value="constructors" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y0gUt" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y0gVw" role="1PaTwD">
                          <property role="3oM_SC" value="excluded" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0xXNEe" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y0gUS" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0xXNF9" role="1PaTwD">
                          <property role="3oM_SC" value="applicable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2NtWm0xXL1u" role="3cqZAp">
                      <node concept="1Wc70l" id="2NtWm0y5Xj$" role="3clFbw">
                        <node concept="2OqwBi" id="2NtWm0xXL1v" role="3uHU7B">
                          <node concept="37vLTw" id="2NtWm0xXL1w" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NtWm0xXJ$P" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="2NtWm0xXL1x" role="2OqNvi">
                            <node concept="chp4Y" id="2NtWm0xXL1y" role="cj9EA">
                              <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2NtWm0y5Ymm" role="3uHU7w">
                          <node concept="2OqwBi" id="2NtWm0y5Ymo" role="3fr31v">
                            <node concept="1PxgMI" id="2NtWm0y5Ymp" role="2Oq$k0">
                              <node concept="chp4Y" id="2NtWm0y5Ymq" role="3oSUPX">
                                <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                              </node>
                              <node concept="37vLTw" id="2NtWm0y5Ymr" role="1m5AlR">
                                <ref role="3cqZAo" node="2NtWm0xXJ$P" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2NtWm0y5Yms" role="2OqNvi">
                              <ref role="37wK5l" to="hez:5H$PF0dBJLd" resolve="usesDefaultConstructor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2NtWm0xXL1z" role="3clFbx">
                        <node concept="3cpWs6" id="2NtWm0xXL1$" role="3cqZAp">
                          <node concept="3clFbT" id="2NtWm0y5Z9I" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2NtWm0y5ZCi" role="3cqZAp" />
                    <node concept="3SKdUt" id="2NtWm0y60Bu" role="3cqZAp">
                      <node concept="1PaTwC" id="2NtWm0y60Bv" role="1aUNEU">
                        <node concept="3oM_SD" id="2NtWm0y60H6" role="1PaTwD">
                          <property role="3oM_SC" value="Then," />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y60HX" role="1PaTwD">
                          <property role="3oM_SC" value="inner" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69tr" role="1PaTwD">
                          <property role="3oM_SC" value="class" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69vg" role="1PaTwD">
                          <property role="3oM_SC" value="constructor" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69x7" role="1PaTwD">
                          <property role="3oM_SC" value="are" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69xG" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69yj" role="1PaTwD">
                          <property role="3oM_SC" value="accessible" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69zK" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69$r" role="1PaTwD">
                          <property role="3oM_SC" value="there" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69Ac" role="1PaTwD">
                          <property role="3oM_SC" value="(need" />
                        </node>
                        <node concept="3oM_SD" id="2NtWm0y69Cf" role="1PaTwD">
                          <property role="3oM_SC" value="instance)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2NtWm0y68QI" role="3cqZAp">
                      <node concept="2OqwBi" id="2NtWm0y68QK" role="3cqZAk">
                        <node concept="2OqwBi" id="2NtWm0y68QL" role="2Oq$k0">
                          <node concept="37vLTw" id="2NtWm0y68QM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2NtWm0xXJ$P" resolve="node" />
                          </node>
                          <node concept="2Xjw5R" id="2NtWm0y68QN" role="2OqNvi">
                            <node concept="1xMEDy" id="2NtWm0y68QO" role="1xVPHs">
                              <node concept="chp4Y" id="2NtWm0y68QP" role="ri$Ld">
                                <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="2NtWm0y68QQ" role="1xVPHs" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2NtWm0y68QR" role="2OqNvi">
                          <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
                          <node concept="35c_gC" id="2NtWm0y68QS" role="37wK5m">
                            <ref role="35c_gD" to="hcm8:2yYXHtl6Jgb" resolve="InnerClassModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2NtWm0xXJ$T" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pD7IS3$fay" role="1B3o_S" />
      <node concept="3uibUv" id="1pD7IS3$fi$" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1pD7IS3$eRw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2NtWm0xUV09">
    <property role="3GE5qa" value="declarations" />
    <property role="TrG5h" value="ClassScope" />
    <node concept="2YIFZL" id="2NtWm0y8Rj3" role="jymVt">
      <property role="TrG5h" value="hasAccessToInstanceScopeOf" />
      <node concept="3clFbS" id="2NtWm0y8Rj5" role="3clF47">
        <node concept="3cpWs8" id="2NtWm0y8Rj6" role="3cqZAp">
          <node concept="3cpWsn" id="2NtWm0y8Rj7" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="2NtWm0y8Rj8" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
            </node>
            <node concept="2OqwBi" id="2NtWm0y8Rj9" role="33vP2m">
              <node concept="37vLTw" id="2NtWm0y8Rja" role="2Oq$k0">
                <ref role="3cqZAo" node="2NtWm0y8RjF" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="2NtWm0y8Rjb" role="2OqNvi">
                <node concept="1xMEDy" id="2NtWm0y8Rjc" role="1xVPHs">
                  <node concept="chp4Y" id="2NtWm0y8Rjd" role="ri$Ld">
                    <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2NtWm0y8Rje" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NtWm0y8Rjf" role="3cqZAp">
          <node concept="3clFbS" id="2NtWm0y8Rjg" role="3clFbx">
            <node concept="3cpWs6" id="2NtWm0y8Rjh" role="3cqZAp">
              <node concept="3clFbT" id="2NtWm0y8Rji" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2NtWm0y8Rjj" role="3clFbw">
            <node concept="10Nm6u" id="2NtWm0y8Rjk" role="3uHU7w" />
            <node concept="37vLTw" id="2NtWm0y8Rjl" role="3uHU7B">
              <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NtWm0y8Rjm" role="3cqZAp">
          <node concept="3clFbS" id="2NtWm0y8Rjn" role="3clFbx">
            <node concept="3cpWs6" id="2NtWm0y8Rjo" role="3cqZAp">
              <node concept="3clFbT" id="2NtWm0y8Rjp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2NtWm0y8Rjq" role="3clFbw">
            <node concept="37vLTw" id="2NtWm0y8Rjr" role="3uHU7w">
              <ref role="3cqZAo" node="2NtWm0y8RjH" resolve="parentClass" />
            </node>
            <node concept="37vLTw" id="2NtWm0y8Rjs" role="3uHU7B">
              <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2NtWm0y8Rjt" role="3cqZAp">
          <node concept="3clFbS" id="2NtWm0y8Rju" role="3clFbx">
            <node concept="3SKdUt" id="2NtWm0yobGL" role="3cqZAp">
              <node concept="1PaTwC" id="2NtWm0yobGM" role="1aUNEU">
                <node concept="3oM_SD" id="2NtWm0yobJ7" role="1PaTwD">
                  <property role="3oM_SC" value="To" />
                </node>
                <node concept="3oM_SD" id="2NtWm0yobJa" role="1PaTwD">
                  <property role="3oM_SC" value="prevent" />
                </node>
                <node concept="3oM_SD" id="2NtWm0yobJv" role="1PaTwD">
                  <property role="3oM_SC" value="infinite" />
                </node>
                <node concept="3oM_SD" id="2NtWm0yobJA" role="1PaTwD">
                  <property role="3oM_SC" value="recursion" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NtWm0yo95y" role="3cqZAp">
              <node concept="3cpWsn" id="2NtWm0yo95z" role="3cpWs9">
                <property role="TrG5h" value="childToUse" />
                <node concept="3Tqbb2" id="2NtWm0yo94L" role="1tU5fm" />
                <node concept="3K4zz7" id="2NtWm0yoann" role="33vP2m">
                  <node concept="2OqwBi" id="2NtWm0yoaAp" role="3K4E3e">
                    <node concept="37vLTw" id="2NtWm0yoas4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2NtWm0y8RjF" resolve="child" />
                    </node>
                    <node concept="1mfA1w" id="2NtWm0yob1g" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2NtWm0yob4g" role="3K4GZi">
                    <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
                  </node>
                  <node concept="3clFbC" id="2NtWm0yo9Lf" role="3K4Cdx">
                    <node concept="37vLTw" id="2NtWm0yo9XU" role="3uHU7w">
                      <ref role="3cqZAo" node="2NtWm0y8RjF" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="2NtWm0yo95$" role="3uHU7B">
                      <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2NtWm0y8Rjv" role="3cqZAp">
              <node concept="1rXfSq" id="2NtWm0y8Rjw" role="3cqZAk">
                <ref role="37wK5l" node="2NtWm0y8Rj3" resolve="hasAccessToInstanceScopeOf" />
                <node concept="37vLTw" id="2NtWm0yo95_" role="37wK5m">
                  <ref role="3cqZAo" node="2NtWm0yo95z" resolve="childToUse" />
                </node>
                <node concept="37vLTw" id="2NtWm0y8Rjy" role="37wK5m">
                  <ref role="3cqZAo" node="2NtWm0y8RjH" resolve="parentClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2NtWm0y8Rjz" role="3clFbw">
            <node concept="37vLTw" id="2NtWm0y8Rj$" role="2Oq$k0">
              <ref role="3cqZAo" node="2NtWm0y8Rj7" resolve="ancestor" />
            </node>
            <node concept="2qgKlT" id="2NtWm0y8Rj_" role="2OqNvi">
              <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
              <node concept="35c_gC" id="2NtWm0y8RjA" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2yYXHtl6Jgb" resolve="InnerClassModifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NtWm0y8RjB" role="3cqZAp">
          <node concept="3clFbT" id="2NtWm0y8RjC" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2NtWm0y8RjE" role="3clF45" />
      <node concept="37vLTG" id="2NtWm0y8RjF" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2NtWm0y8RjG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2NtWm0y8RjH" role="3clF46">
        <property role="TrG5h" value="parentClass" />
        <node concept="3Tqbb2" id="2NtWm0y8RjI" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2NtWm0y8RjD" role="1B3o_S" />
      <node concept="P$JXv" id="2NtWm0y8RjR" role="lGtFl">
        <node concept="TZ5HA" id="2NtWm0y8RjS" role="TZ5H$">
          <node concept="1dT_AC" id="2NtWm0y8RjT" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the child node has access to instance scope of given class." />
          </node>
        </node>
        <node concept="TZ5HA" id="2NtWm0y8RjU" role="TZ5H$">
          <node concept="1dT_AC" id="2NtWm0y8RjV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NtWm0y8RjW" role="TZ5H$">
          <node concept="1dT_AC" id="2NtWm0y8RjX" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the child is a children of parent class or is contained in inner class." />
          </node>
        </node>
        <node concept="TZ5HA" id="2NtWm0y8Uyp" role="TZ5H$">
          <node concept="1dT_AC" id="2NtWm0y8Uyq" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NtWm0y8UyF" role="TZ5H$">
          <node concept="1dT_AC" id="2NtWm0y8UyG" role="1dT_Ay">
            <property role="1dT_AB" value="See https://kotlinlang.org/docs/nested-classes.html#inner-classes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2NtWm0y8X5H" role="jymVt" />
    <node concept="2YIFZL" id="2NtWm0xUVc4" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="2NtWm0xUVc5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2NtWm0xUVc6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2NtWm0xUVc7" role="3clF47">
        <node concept="3cpWs6" id="2NtWm0xXx_$" role="3cqZAp">
          <node concept="2ShNRf" id="2NtWm0xXx__" role="3cqZAk">
            <node concept="1pGfFk" id="2NtWm0xXx_A" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <node concept="2OqwBi" id="2NtWm0xXx_B" role="37wK5m">
                <node concept="37vLTw" id="2NtWm0xXx_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2NtWm0xUVc5" resolve="contextNode" />
                </node>
                <node concept="I4A8Y" id="2NtWm0xXx_D" role="2OqNvi" />
              </node>
              <node concept="3clFbT" id="2NtWm0xXx_E" role="37wK5m" />
              <node concept="35c_gC" id="2NtWm0xXx_F" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2yYXHtlhVlH" resolve="IClassDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2NtWm0xUVcK" role="1B3o_S" />
      <node concept="3uibUv" id="2NtWm0xUVcL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2NtWm0xUV0a" role="1B3o_S" />
  </node>
</model>

