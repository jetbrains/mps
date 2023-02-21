<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="18X2O0FJHFd">
    <property role="TrG5h" value="TypeMembersVisitor" />
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
    <node concept="2tJIrI" id="5$XWI2Q$xdI" role="jymVt" />
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
          <ref role="37wK5l" node="5q426iHBQrV" resolve="TypeMembersVisitor" />
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
          <ref role="37wK5l" node="2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
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
    <node concept="2tJIrI" id="5$XWI2QduSS" role="jymVt" />
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
    <node concept="3clFb_" id="5$XWI2QdsUX" role="jymVt">
      <property role="TrG5h" value="addDeclarations" />
      <node concept="3Tm1VV" id="5$XWI2QdsUZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5$XWI2QdsV0" role="3clF45" />
      <node concept="37vLTG" id="5$XWI2QdsV1" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5$XWI2QdsV2" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2QdsV3" role="A3Ik2">
            <ref role="16sUi3" node="5$XWI2QdsVl" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2QdsV4" role="3clF46">
        <property role="TrG5h" value="externalReceiver" />
        <node concept="3Tqbb2" id="6nK3tkavYhH" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2QdsV6" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5$XWI2QdsV7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5$XWI2QdsV8" role="11_B2D">
            <ref role="16sUi3" node="5$XWI2QdsVj" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2QdsV9" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="5$XWI2QdsVa" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2QdsVb" role="1ajw0F">
            <ref role="16sUi3" node="5$XWI2QdsVl" resolve="U" />
          </node>
          <node concept="A3Dl8" id="5$XWI2QdsVc" role="1ajl9A">
            <node concept="16syzq" id="5$XWI2QdsVd" role="A3Ik2">
              <ref role="16sUi3" node="5$XWI2QdsVj" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2QdsVj" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5$XWI2QdsVk" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2QdsVl" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="5$XWI2QdsVm" role="3ztrMU" />
      </node>
      <node concept="3clFbS" id="5$XWI2QdsVo" role="3clF47">
        <node concept="3SKdUt" id="5$XWI2QdvLZ" role="3cqZAp">
          <node concept="1PaTwC" id="5$XWI2QdvM0" role="1aUNEU">
            <node concept="3oM_SD" id="5$XWI2QdvM1" role="1PaTwD">
              <property role="3oM_SC" value="Ignore" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QdvM2" role="1PaTwD">
              <property role="3oM_SC" value="unused" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QdvM3" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QdvM4" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QdvM5" role="1PaTwD">
              <property role="3oM_SC" value="signatures" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$XWI2QdvM6" role="3cqZAp">
          <node concept="3clFbS" id="5$XWI2QdvM7" role="3clFbx">
            <node concept="3cpWs6" id="5$XWI2QdvM8" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="5$XWI2QdvM9" role="3clFbw">
            <node concept="3fqX7Q" id="5$XWI2QdvMa" role="3uHU7w">
              <node concept="2OqwBi" id="6nK3tkaw34q" role="3fr31v">
                <node concept="2OqwBi" id="6nK3tkaw1dc" role="2Oq$k0">
                  <node concept="Xjq3P" id="6nK3tkaw0kP" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6nK3tkaw2vg" role="2OqNvi">
                    <ref role="2Oxat5" node="3I4vn5LUvuA" resolve="filter" />
                  </node>
                </node>
                <node concept="liA8E" id="6nK3tkaw41j" role="2OqNvi">
                  <ref role="37wK5l" node="6nK3tkaq3Xc" resolve="acceptReceiver" />
                  <node concept="37vLTw" id="6nK3tkaw7dC" role="37wK5m">
                    <ref role="3cqZAo" node="5$XWI2QdsV4" resolve="externalReceiver" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5$XWI2QdvMc" role="3uHU7B">
              <node concept="2OqwBi" id="5$XWI2QdvMd" role="3fr31v">
                <node concept="2OqwBi" id="5$XWI2QdvMe" role="2Oq$k0">
                  <node concept="Xjq3P" id="5$XWI2QdvMf" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5$XWI2QdvMg" role="2OqNvi">
                    <ref role="2Oxat5" node="3I4vn5LUvuA" resolve="filter" />
                  </node>
                </node>
                <node concept="liA8E" id="5$XWI2QdvMh" role="2OqNvi">
                  <ref role="37wK5l" node="2ZbCiJaoibx" resolve="acceptKind" />
                  <node concept="37vLTw" id="5$XWI2QdvMi" role="37wK5m">
                    <ref role="3cqZAo" node="5$XWI2QdsV6" resolve="signatureKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5$XWI2QdwJ2" role="3cqZAp" />
        <node concept="2Gpval" id="5$XWI2Qdyv7" role="3cqZAp">
          <node concept="2GrKxI" id="5$XWI2Qdyv9" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="5$XWI2Qd_ja" role="2GsD0m">
            <ref role="3cqZAo" node="5$XWI2QdsV1" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="5$XWI2Qdyvd" role="2LFqv$">
            <node concept="2Gpval" id="5$XWI2QdBXJ" role="3cqZAp">
              <node concept="2GrKxI" id="5$XWI2QdBXK" role="2Gsz3X">
                <property role="TrG5h" value="signature" />
              </node>
              <node concept="2OqwBi" id="5$XWI2QdKzz" role="2GsD0m">
                <node concept="37vLTw" id="5$XWI2QdGIb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5$XWI2QdsV9" resolve="signatureProducer" />
                </node>
                <node concept="1Bd96e" id="5$XWI2QdLn5" role="2OqNvi">
                  <node concept="2GrUjf" id="5$XWI2QdMql" role="1BdPVh">
                    <ref role="2Gs0qQ" node="5$XWI2Qdyv9" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5$XWI2QdBXM" role="2LFqv$">
                <node concept="3clFbJ" id="5$XWI2QdNcw" role="3cqZAp">
                  <node concept="3fqX7Q" id="5$XWI2QdO9L" role="3clFbw">
                    <node concept="2OqwBi" id="5$XWI2QdORm" role="3fr31v">
                      <node concept="37vLTw" id="5$XWI2QdOji" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I4vn5LUvuA" resolve="filter" />
                      </node>
                      <node concept="liA8E" id="5$XWI2QdQed" role="2OqNvi">
                        <ref role="37wK5l" node="6qs$Ohc$YpI" resolve="acceptSignature" />
                        <node concept="2GrUjf" id="5$XWI2QdRcU" role="37wK5m">
                          <ref role="2Gs0qQ" node="5$XWI2QdBXK" resolve="signature" />
                        </node>
                        <node concept="2GrUjf" id="5$XWI2QdSOC" role="37wK5m">
                          <ref role="2Gs0qQ" node="5$XWI2Qdyv9" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5$XWI2QdNcy" role="3clFbx">
                    <node concept="3N13vt" id="5$XWI2QdUez" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="5$XWI2QdVeU" role="3cqZAp" />
                <node concept="3clFbF" id="5$XWI2Qevx9" role="3cqZAp">
                  <node concept="1rXfSq" id="5$XWI2Qevx7" role="3clFbG">
                    <ref role="37wK5l" node="5$XWI2Qe2Xa" resolve="insertSignature" />
                    <node concept="2GrUjf" id="5$XWI2QeyBk" role="37wK5m">
                      <ref role="2Gs0qQ" node="5$XWI2Qdyv9" resolve="node" />
                    </node>
                    <node concept="2GrUjf" id="5$XWI2QewHx" role="37wK5m">
                      <ref role="2Gs0qQ" node="5$XWI2QdBXK" resolve="signature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5$XWI2QdsVp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="37vLTG" id="6nK3tkawccj" role="3clF46">
        <property role="TrG5h" value="externalReceiver" />
        <node concept="3Tqbb2" id="6nK3tkawcck" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
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
              <node concept="2OqwBi" id="6nK3tkawdwT" role="3fr31v">
                <node concept="2OqwBi" id="6nK3tkawdwU" role="2Oq$k0">
                  <node concept="Xjq3P" id="6nK3tkawdwV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6nK3tkawdwW" role="2OqNvi">
                    <ref role="2Oxat5" node="3I4vn5LUvuA" resolve="filter" />
                  </node>
                </node>
                <node concept="liA8E" id="6nK3tkawdwX" role="2OqNvi">
                  <ref role="37wK5l" node="6nK3tkaq3Xc" resolve="acceptReceiver" />
                  <node concept="37vLTw" id="6nK3tkawdwY" role="37wK5m">
                    <ref role="3cqZAo" node="6nK3tkawccj" resolve="externalReceiver" />
                  </node>
                </node>
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
            <node concept="3clFbF" id="5$XWI2Qe$Lk" role="3cqZAp">
              <node concept="1rXfSq" id="5$XWI2Qe$Ll" role="3clFbG">
                <ref role="37wK5l" node="5$XWI2Qe2Xa" resolve="insertSignature" />
                <node concept="37vLTw" id="5$XWI2QeAQD" role="37wK5m">
                  <ref role="3cqZAo" node="1CCu0CNw_1a" resolve="source" />
                </node>
                <node concept="2GrUjf" id="5$XWI2Qe$Ln" role="37wK5m">
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
    <node concept="2tJIrI" id="5$XWI2QdZY2" role="jymVt" />
    <node concept="3clFb_" id="5$XWI2Qe2Xa" role="jymVt">
      <property role="TrG5h" value="insertSignature" />
      <node concept="3clFbS" id="5$XWI2Qe2Xd" role="3clF47">
        <node concept="3cpWs8" id="1CCu0CNwVkC" role="3cqZAp">
          <node concept="3cpWsn" id="1CCu0CNwVkD" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="1CCu0CNwVkE" role="1tU5fm" />
            <node concept="3EllGN" id="1CCu0CNwVkF" role="33vP2m">
              <node concept="37vLTw" id="5$XWI2Qe8E4" role="3ElVtu">
                <ref role="3cqZAo" node="5$XWI2Qe5kS" resolve="signature" />
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
                        <ref role="3cqZAo" node="5$XWI2QeaNh" resolve="source" />
                      </node>
                      <node concept="37vLTw" id="5$XWI2Qflr1" role="37wK5m">
                        <ref role="3cqZAo" node="5$XWI2Qe5kS" resolve="signature" />
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
                  <node concept="37vLTw" id="5$XWI2QeeH9" role="3ElVtu">
                    <ref role="3cqZAo" node="5$XWI2Qe5kS" resolve="signature" />
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
            <node concept="37vLTw" id="5$XWI2QedGY" role="3uHU7B">
              <ref role="3cqZAo" node="5$XWI2Qe5kS" resolve="signature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5$XWI2Qe1O7" role="1B3o_S" />
      <node concept="3cqZAl" id="5$XWI2Qe4kT" role="3clF45" />
      <node concept="37vLTG" id="5$XWI2QeaNh" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="5$XWI2QebDs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5$XWI2Qe5kS" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="5$XWI2Qe5kR" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
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
              <node concept="1pGfFk" id="7DSH8smmUSm" role="2ShVmc">
                <ref role="37wK5l" to="hez:7DSH8smmnSl" resolve="NodeTypeVarSubs" />
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
      <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
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
              <ref role="37wK5l" to="hez:2$1CHwGB4QJ" resolve="expand" />
              <node concept="37vLTw" id="27wMicD5Zhc" role="37wK5m">
                <ref role="3cqZAo" node="27wMicD5Yw4" resolve="original" />
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
    <property role="TrG5h" value="SuperTypesVisitorImpl" />
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
        <node concept="1pGfFk" id="4z6StV4sEJZ" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
        </node>
      </node>
      <node concept="z59LJ" id="4z6StV4sFlG" role="lGtFl">
        <node concept="TZ5HA" id="4z6StV4sFlH" role="TZ5H$">
          <node concept="1dT_AC" id="4z6StV4sFlI" role="1dT_Ay">
            <property role="1dT_AB" value="Linked hash set is used as it keeps order in supertypes." />
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
              <ref role="3uigEE" node="4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
            </node>
            <node concept="2ShNRf" id="1xjvXvOgue9" role="33vP2m">
              <node concept="HV5vD" id="3vkrmQnAJsx" role="2ShVmc">
                <ref role="HV5vE" node="4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
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
  <node concept="312cEu" id="2ZbCiJaofwM">
    <property role="3GE5qa" value="filter" />
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
    <node concept="2tJIrI" id="6nK3tkapZoR" role="jymVt" />
    <node concept="3clFb_" id="6nK3tkaq3Xc" role="jymVt">
      <property role="TrG5h" value="acceptReceiver" />
      <node concept="3clFbS" id="6nK3tkaq3Xf" role="3clF47">
        <node concept="3SKdUt" id="6nK3tkaq7FO" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tkaq7FP" role="1aUNEU">
            <node concept="3oM_SD" id="6nK3tkaq7K$" role="1PaTwD">
              <property role="3oM_SC" value="Default:" />
            </node>
            <node concept="3oM_SD" id="6nK3tkaq7KB" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6nK3tkaq7KG" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="6nK3tkasp2$" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="6nK3tkasp2P" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="6nK3tkasp30" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="6nK3tkasp3l" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6nK3tkasp3$" role="1PaTwD">
              <property role="3oM_SC" value="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nK3tkaq79d" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkasq$z" role="3cqZAk">
            <node concept="37vLTw" id="6nK3tkasqmM" role="2Oq$k0">
              <ref role="3cqZAo" node="6nK3tkaq4Yq" resolve="type" />
            </node>
            <node concept="3w_OXm" id="6nK3tkasqLI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6nK3tkaq37v" role="1B3o_S" />
      <node concept="10P_77" id="6nK3tkaq3W_" role="3clF45" />
      <node concept="37vLTG" id="6nK3tkaq4Yq" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6nK3tkaspqt" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="P$JXv" id="6nK3tkaq7sq" role="lGtFl">
        <node concept="TZ5HA" id="6nK3tkaq7sr" role="TZ5H$">
          <node concept="1dT_AC" id="6nK3tkaq7ss" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the given receiver can be accepted for the signature. If the receiver is taken from context (declared" />
          </node>
        </node>
        <node concept="TZ5HA" id="6nK3tkasqaY" role="TZ5H$">
          <node concept="1dT_AC" id="6nK3tkasqaZ" role="1dT_Ay">
            <property role="1dT_AB" value="within class or in root), null will be passed to this method." />
          </node>
        </node>
        <node concept="TUZQ0" id="6nK3tkaq7st" role="3nqlJM">
          <property role="TUZQ4" value="type to test against, or null if the contextual receiver is to be used" />
          <node concept="zr_55" id="6nK3tkaq7sv" role="zr_5Q">
            <ref role="zr_51" node="6nK3tkaq4Yq" resolve="type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nK3tkaq6gi" role="jymVt" />
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
  <node concept="312cEu" id="2NtWm0xUV09">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ClassScopeHelper" />
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
  <node concept="312cEu" id="2WVyZr44X4o">
    <property role="TrG5h" value="InheritorHelper" />
    <node concept="2YIFZL" id="2WVyZr46_13" role="jymVt">
      <property role="TrG5h" value="findInheritedMember" />
      <node concept="3clFbS" id="2WVyZr46_1b" role="3clF47">
        <node concept="3cpWs8" id="2WVyZr46_1c" role="3cqZAp">
          <node concept="3cpWsn" id="2WVyZr46_1d" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="2WVyZr46_1e" role="1tU5fm">
              <ref role="3uigEE" node="2ZbCiJaofwM" resolve="SignatureFilter" />
              <node concept="3uibUv" id="2WVyZr46_1f" role="11_B2D">
                <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
              </node>
            </node>
            <node concept="2ShNRf" id="2WVyZr46_1g" role="33vP2m">
              <node concept="YeOm9" id="2WVyZr46_1h" role="2ShVmc">
                <node concept="1Y3b0j" id="2WVyZr46_1i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="2ZbCiJaoirw" resolve="SignatureFilter" />
                  <ref role="1Y3XeK" node="2ZbCiJaofwM" resolve="SignatureFilter" />
                  <node concept="3Tm1VV" id="2WVyZr46_1j" role="1B3o_S" />
                  <node concept="10QFUN" id="2WVyZr46_1k" role="37wK5m">
                    <node concept="3uibUv" id="2WVyZr46_1l" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3uibUv" id="2WVyZr46_1m" role="11_B2D">
                        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2WVyZr46_1n" role="10QFUP">
                      <node concept="37vLTw" id="2WVyZr46_1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WVyZr46_19" resolve="signature" />
                      </node>
                      <node concept="liA8E" id="2WVyZr46_1p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2WVyZr46_1q" role="2Ghqu4">
                    <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                  </node>
                  <node concept="3clFb_" id="2WVyZr46_1r" role="jymVt">
                    <property role="TrG5h" value="accept" />
                    <node concept="37vLTG" id="2WVyZr46_1s" role="3clF46">
                      <property role="TrG5h" value="next" />
                      <node concept="3uibUv" id="2WVyZr46_1t" role="1tU5fm">
                        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2WVyZr46_1u" role="3clF46">
                      <property role="TrG5h" value="nextSource" />
                      <node concept="3Tqbb2" id="2WVyZr46_1v" role="1tU5fm" />
                    </node>
                    <node concept="10P_77" id="2WVyZr46_1w" role="3clF45" />
                    <node concept="3Tmbuc" id="2WVyZr46_1x" role="1B3o_S" />
                    <node concept="3clFbS" id="2WVyZr46_1y" role="3clF47">
                      <node concept="3clFbF" id="2WVyZr46_1z" role="3cqZAp">
                        <node concept="1Wc70l" id="6jE_6dubKm0" role="3clFbG">
                          <node concept="17QLQc" id="6jE_6dubLR9" role="3uHU7B">
                            <node concept="37vLTw" id="6jE_6dubMao" role="3uHU7w">
                              <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                            </node>
                            <node concept="37vLTw" id="6jE_6dubKKB" role="3uHU7B">
                              <ref role="3cqZAo" node="2WVyZr46_1u" resolve="nextSource" />
                            </node>
                          </node>
                          <node concept="17R0WA" id="2WVyZr46_1$" role="3uHU7w">
                            <node concept="37vLTw" id="2WVyZr46_1_" role="3uHU7w">
                              <ref role="3cqZAo" node="2WVyZr46_19" resolve="signature" />
                            </node>
                            <node concept="37vLTw" id="2WVyZr46_1A" role="3uHU7B">
                              <ref role="3cqZAo" node="2WVyZr46_1s" resolve="next" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2WVyZr46_1B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WVyZr46_1C" role="3cqZAp" />
        <node concept="3cpWs8" id="2WVyZr46_1D" role="3cqZAp">
          <node concept="3cpWsn" id="2WVyZr46_1E" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2WVyZr46_1F" role="1tU5fm">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
            <node concept="2YIFZM" id="2WVyZr46_1G" role="33vP2m">
              <ref role="37wK5l" to="sjya:3HHsmlLT1Ep" resolve="of" />
              <ref role="1Pybhc" to="sjya:6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
              <node concept="2OqwBi" id="2WVyZr46_1H" role="37wK5m">
                <node concept="2OqwBi" id="2WVyZr46_1I" role="2Oq$k0">
                  <node concept="2OqwBi" id="2WVyZr46_1J" role="2Oq$k0">
                    <node concept="37vLTw" id="2WVyZr46_1K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                    </node>
                    <node concept="2Xjw5R" id="2WVyZr46_1L" role="2OqNvi">
                      <node concept="1xMEDy" id="2WVyZr46_1M" role="1xVPHs">
                        <node concept="chp4Y" id="2WVyZr46_1N" role="ri$Ld">
                          <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2WVyZr46_1O" role="2OqNvi">
                    <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                    <node concept="3clFbT" id="2WVyZr46_1P" role="37wK5m" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2WVyZr46_1Q" role="2OqNvi">
                  <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                  <node concept="37vLTw" id="2WVyZr46_1R" role="37wK5m">
                    <ref role="3cqZAo" node="2WVyZr46_1d" resolve="filter" />
                  </node>
                  <node concept="37vLTw" id="2WVyZr46_1S" role="37wK5m">
                    <ref role="3cqZAo" node="2WVyZr46_17" resolve="source" />
                  </node>
                  <node concept="3clFbT" id="2WVyZr46_1T" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WVyZr46_1U" role="3cqZAp" />
        <node concept="3SKdUt" id="6jE_6duc$sI" role="3cqZAp">
          <node concept="1PaTwC" id="6jE_6duc$sJ" role="1aUNEU">
            <node concept="3oM_SD" id="6jE_6duc$Il" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Io" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Jr" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Kw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$LB" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$LM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$LZ" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Oa" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Or" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$PG" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$Xp" role="1PaTwD">
              <property role="3oM_SC" value="whichever" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc$ZG" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_2T" role="1PaTwD">
              <property role="3oM_SC" value="findInheritedMember" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_8a" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_9_" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_a4" role="1PaTwD">
              <property role="3oM_SC" value="upon" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_eB" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_h6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_hF" role="1PaTwD">
              <property role="3oM_SC" value="called" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_ke" role="1PaTwD">
              <property role="3oM_SC" value="recursively" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_mN" role="1PaTwD">
              <property role="3oM_SC" value="(eg." />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_pq" role="1PaTwD">
              <property role="3oM_SC" value="node.getVisibility()" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_vV" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_wE" role="1PaTwD">
              <property role="3oM_SC" value="overriding" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_DI" role="1PaTwD">
              <property role="3oM_SC" value="parent.getVisibility()" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_Ir" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_yp" role="1PaTwD">
              <property role="3oM_SC" value="root" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_MG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_Tp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6jE_6duc_Yc" role="1PaTwD">
              <property role="3oM_SC" value="inheritance.getVisibility())" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WVyZr46_1V" role="3cqZAp">
          <node concept="2OqwBi" id="2WVyZr46_1W" role="3cqZAk">
            <node concept="2OqwBi" id="2WVyZr46_1X" role="2Oq$k0">
              <node concept="37vLTw" id="2WVyZr46_1Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2WVyZr46_1E" resolve="scope" />
              </node>
              <node concept="liA8E" id="2WVyZr46_1Z" role="2OqNvi">
                <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                <node concept="10Nm6u" id="2WVyZr46_20" role="37wK5m" />
              </node>
            </node>
            <node concept="1uHKPH" id="6jE_6duczz2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2WVyZr46_16" role="3clF45">
        <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
      </node>
      <node concept="37vLTG" id="2WVyZr46_17" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2WVyZr46_18" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WVyZr46_19" role="3clF46">
        <property role="TrG5h" value="signature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2WVyZr46_1a" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2WVyZr46_15" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2WVyZr46Fgr" role="jymVt" />
    <node concept="2YIFZL" id="6jE_6dusLfo" role="jymVt">
      <property role="TrG5h" value="findInheritedVisibility" />
      <node concept="37vLTG" id="6jE_6dusLfp" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6jE_6dusLfq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6jE_6dusLfr" role="3clF46">
        <property role="TrG5h" value="signature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6jE_6dusLfs" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6jE_6dusLft" role="3clF47">
        <node concept="3SKdUt" id="6jE_6dusLfu" role="3cqZAp">
          <node concept="1PaTwC" id="6jE_6dusLfv" role="1aUNEU">
            <node concept="3oM_SD" id="6jE_6dusLfw" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6jE_6dusLfx" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="6jE_6dusLfy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6jE_6dusLfz" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="6jE_6dusLf$" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jE_6dusLf_" role="3cqZAp">
          <node concept="2OqwBi" id="6jE_6dusLfA" role="3cqZAk">
            <node concept="1PxgMI" id="6jE_6dusLfB" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6jE_6dusLfC" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
              </node>
              <node concept="2OqwBi" id="6jE_6dusLfD" role="1m5AlR">
                <node concept="2S8uIT" id="6jE_6dusLfE" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
                <node concept="1rXfSq" id="6jE_6dusLfF" role="2Oq$k0">
                  <ref role="37wK5l" node="2WVyZr46_13" resolve="findInherithedMember" />
                  <node concept="37vLTw" id="6jE_6dusLfG" role="37wK5m">
                    <ref role="3cqZAo" node="6jE_6dusLfp" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="6jE_6dusLfH" role="37wK5m">
                    <ref role="3cqZAo" node="6jE_6dusLfr" resolve="signature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6jE_6dusLfI" role="2OqNvi">
              <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6jE_6dusLfJ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6jE_6dusLfK" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jE_6dusLYh" role="jymVt" />
    <node concept="2YIFZL" id="2WVyZr46GrH" role="jymVt">
      <property role="TrG5h" value="findInheritedInheritanceModifier" />
      <node concept="37vLTG" id="2WVyZr46GI0" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2WVyZr46GI1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WVyZr46GI2" role="3clF46">
        <property role="TrG5h" value="signature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2WVyZr46GI3" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="2WVyZr46GrK" role="3clF47">
        <node concept="3SKdUt" id="2WVyZr46Drk" role="3cqZAp">
          <node concept="1PaTwC" id="2WVyZr46Drl" role="1aUNEU">
            <node concept="3oM_SD" id="2WVyZr46Dvq" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2WVyZr46Dvs" role="1PaTwD">
              <property role="3oM_SC" value="inheritance" />
            </node>
            <node concept="3oM_SD" id="2WVyZr46EiI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2WVyZr46EiM" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="2WVyZr46Ek5" role="1PaTwD">
              <property role="3oM_SC" value="API" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WVyZr46ID2" role="3cqZAp">
          <node concept="2OqwBi" id="2WVyZr46CNh" role="3cqZAk">
            <node concept="1PxgMI" id="2WVyZr46CxG" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="2WVyZr46CA_" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:5dNsAxXOVNq" resolve="IInheritable" />
              </node>
              <node concept="2OqwBi" id="2WVyZr46BHT" role="1m5AlR">
                <node concept="2S8uIT" id="2WVyZr46Cgd" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
                <node concept="1rXfSq" id="2WVyZr46Ial" role="2Oq$k0">
                  <ref role="37wK5l" node="2WVyZr46_13" resolve="findInherithedMember" />
                  <node concept="37vLTw" id="2WVyZr46HFq" role="37wK5m">
                    <ref role="3cqZAo" node="2WVyZr46GI0" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="2WVyZr46Bx2" role="37wK5m">
                    <ref role="3cqZAo" node="2WVyZr46GI2" resolve="signature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2WVyZr46DVS" role="2OqNvi">
              <ref role="37wK5l" to="hez:6jE_6duswG9" resolve="getInheritance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WVyZr46FF2" role="1B3o_S" />
      <node concept="3bZ5Sz" id="6jE_6dusNmt" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2WVyZr44X4p" role="1B3o_S" />
  </node>
</model>

