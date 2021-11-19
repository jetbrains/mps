<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8be947e-2401-458d-a5e8-7789d9a23eaf(jetbrains.mps.kotlin.javaRefs.constraints)">
  <persistence version="9" />
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.runtime.members)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="26mUjU3kMWq">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
    <node concept="1N5Pfh" id="7an2tsIqLRm" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:26mUjU3jlzY" resolve="method" />
      <node concept="3dgokm" id="7an2tsIqM0$" role="1N6uqs">
        <node concept="3clFbS" id="7an2tsIqM0A" role="2VODD2">
          <node concept="3cpWs8" id="3lDDPlndktH" role="3cqZAp">
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
          <node concept="3clFbH" id="3lDDPlndmSC" role="3cqZAp" />
          <node concept="3SKdUt" id="3lDDPlndF0$" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlndF0_" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlndFve" role="1PaTwD">
                <property role="3oM_SC" value="Call" />
              </node>
              <node concept="3oM_SD" id="3lDDPlndFCT" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="3lDDPlndFMt" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3lDDPlndnmh" role="3cqZAp">
            <node concept="3clFbS" id="3lDDPlndnmj" role="3clFbx">
              <node concept="3cpWs8" id="3lDDPlndxub" role="3cqZAp">
                <node concept="3cpWsn" id="3lDDPlndxue" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="3lDDPlndxuf" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="3lDDPlnd$eH" role="33vP2m">
                    <node concept="3cmrfG" id="3lDDPlnd_cw" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3lDDPlndzlV" role="1LFl5Q">
                      <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3lDDPlndnmi" role="3cqZAp" />
              <node concept="3SKdUt" id="3rRma5vNMcp" role="3cqZAp">
                <node concept="1PaTwC" id="3rRma5vNMcq" role="1aUNEU">
                  <node concept="3oM_SD" id="3rRma5vNNv$" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNNy6" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNN_s" role="1PaTwD">
                    <property role="3oM_SC" value="seek" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNNDf" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNNJ9" role="1PaTwD">
                    <property role="3oM_SC" value="signatures" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNNWl" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNO1r" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="3rRma5vNO44" role="1PaTwD">
                    <property role="3oM_SC" value="concepts" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3rRma5vNJSP" role="3cqZAp">
                <node concept="3cpWsn" id="3rRma5vNJSQ" role="3cpWs9">
                  <property role="TrG5h" value="scopeFilter" />
                  <node concept="3uibUv" id="3rRma5vNJCM" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                  </node>
                  <node concept="2ShNRf" id="3rRma5vNJSR" role="33vP2m">
                    <node concept="1pGfFk" id="3rRma5vNJSS" role="2ShVmc">
                      <ref role="37wK5l" to="tbhz:3rRma5vBEqe" resolve="ScopeFilter" />
                      <node concept="35c_gC" id="3rRma5vNJST" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                      <node concept="3VsKOn" id="3rRma5vNJSU" role="37wK5m">
                        <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7ubb0gUi92w" role="3cqZAp">
                <node concept="3cpWsn" id="7ubb0gUi92x" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="7ubb0gUi6jI" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2OqwBi" id="7ubb0gUi92y" role="33vP2m">
                    <node concept="2qgKlT" id="7ubb0gUi92A" role="2OqNvi">
                      <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                      <node concept="37vLTw" id="3rRma5vNJSV" role="37wK5m">
                        <ref role="3cqZAo" node="3rRma5vNJSQ" resolve="scopeFilter" />
                      </node>
                      <node concept="2OqwBi" id="SXWwXPZPH4" role="37wK5m">
                        <node concept="2OqwBi" id="SXWwXPZOO4" role="2Oq$k0">
                          <node concept="2JrnkZ" id="SXWwXPZOi4" role="2Oq$k0">
                            <node concept="2rP1CM" id="SXWwXPZLk1" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="SXWwXPZPlx" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="SXWwXPZSFR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5DluWmNdG_G" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lDDPlndxue" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="auY8gv4$Nm" role="3cqZAp" />
              <node concept="3cpWs6" id="3lDDPlndS5y" role="3cqZAp">
                <node concept="3K4zz7" id="3lDDPlndTR$" role="3cqZAk">
                  <node concept="2ShNRf" id="3lDDPlndUec" role="3K4E3e">
                    <node concept="1pGfFk" id="3lDDPlndV8A" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3lDDPlndVqh" role="3K4GZi">
                    <ref role="3cqZAo" node="7ubb0gUi92x" resolve="scope" />
                  </node>
                  <node concept="3clFbC" id="3lDDPlndT6j" role="3K4Cdx">
                    <node concept="10Nm6u" id="3lDDPlndTBO" role="3uHU7w" />
                    <node concept="37vLTw" id="3lDDPlndSts" role="3uHU7B">
                      <ref role="3cqZAo" node="7ubb0gUi92x" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="3lDDPlndrlZ" role="3clFbw">
              <node concept="3cmrfG" id="3lDDPlndrEE" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3lDDPlndoO3" role="1LFl5Q">
                <ref role="3cqZAo" node="3lDDPlndktI" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5PZuH3fqMYN" role="3cqZAp" />
          <node concept="3SKdUt" id="5PZuH3fqMrO" role="3cqZAp">
            <node concept="1PaTwC" id="SMakwjFevk" role="1aUNEU">
              <node concept="3oM_SD" id="SMakwjFfKa" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfKu" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfKN" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfKU" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfMy" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="SMakwjFfN7" role="1PaTwD">
                <property role="3oM_SC" value="-&gt;" />
              </node>
              <node concept="3oM_SD" id="SMakwjFn30" role="1PaTwD">
                <property role="3oM_SC" value="usual" />
              </node>
              <node concept="3oM_SD" id="SMakwjFn3p" role="1PaTwD">
                <property role="3oM_SC" value="constructors" />
              </node>
              <node concept="3oM_SD" id="SMakwjFn4f" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3lDDPlna$nQ" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlna$nR" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlna$G7" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$Jt" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$MO" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$RX" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna$Uy" role="1PaTwD">
                <property role="3oM_SC" value="inherited" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_1i" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_9m" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_eu" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_m6" role="1PaTwD">
                <property role="3oM_SC" value="(this.parentJavaMethod" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_M8" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="3lDDPlna_Qv" role="1PaTwD">
                <property role="3oM_SC" value="this)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="SMakwjFj2x" role="3cqZAp">
            <node concept="3cpWsn" id="SMakwjFj2y" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="SMakwjFj2z" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
              </node>
              <node concept="2ShNRf" id="SMakwjFj2$" role="33vP2m">
                <node concept="1pGfFk" id="SMakwjFj2_" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                  <node concept="2rP1CM" id="SMakwjFj2A" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="SMakwjFj2B" role="3cqZAp">
            <node concept="2ShNRf" id="SMakwjFj2C" role="3cqZAk">
              <node concept="YeOm9" id="SMakwjFj2D" role="2ShVmc">
                <node concept="1Y3b0j" id="SMakwjFj2E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="SMakwjFj2F" role="1B3o_S" />
                  <node concept="37vLTw" id="SMakwjFj2G" role="37wK5m">
                    <ref role="3cqZAo" node="SMakwjFj2y" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="SMakwjFj2H" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="SMakwjFj2I" role="3clF45" />
                    <node concept="3Tm1VV" id="SMakwjFj2J" role="1B3o_S" />
                    <node concept="37vLTG" id="SMakwjFj2K" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="SMakwjFj2L" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="SMakwjFj2M" role="3clF47">
                      <node concept="3cpWs8" id="SMakwjFj2N" role="3cqZAp">
                        <node concept="3cpWsn" id="SMakwjFj2O" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="SMakwjFj2P" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="SMakwjFj2Q" role="33vP2m">
                            <node concept="37vLTw" id="SMakwjFj2R" role="2Oq$k0">
                              <ref role="3cqZAo" node="SMakwjFj2K" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="SMakwjFj2S" role="2OqNvi">
                              <node concept="1xMEDy" id="SMakwjFj2T" role="1xVPHs">
                                <node concept="chp4Y" id="SMakwjFj2U" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="SMakwjFj2V" role="3cqZAp">
                        <node concept="3cpWsn" id="SMakwjFj2W" role="3cpWs9">
                          <property role="TrG5h" value="wrapperClazz" />
                          <node concept="3Tqbb2" id="SMakwjFj2X" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="SMakwjFj2Y" role="33vP2m">
                            <node concept="37vLTw" id="SMakwjFj2Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="SMakwjFj2O" resolve="clazz" />
                            </node>
                            <node concept="2Xjw5R" id="SMakwjFj30" role="2OqNvi">
                              <node concept="1xMEDy" id="SMakwjFj31" role="1xVPHs">
                                <node concept="chp4Y" id="SMakwjFj32" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="SMakwjFj33" role="3cqZAp">
                        <node concept="1Wc70l" id="SMakwjFj34" role="3clFbG">
                          <node concept="3fqX7Q" id="SMakwjFj35" role="3uHU7w">
                            <node concept="2OqwBi" id="SMakwjFj36" role="3fr31v">
                              <node concept="37vLTw" id="SMakwjFj37" role="2Oq$k0">
                                <ref role="3cqZAo" node="SMakwjFj2O" resolve="clazz" />
                              </node>
                              <node concept="2qgKlT" id="SMakwjFj38" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                <node concept="2rP1CM" id="SMakwjFj39" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="SMakwjFj3a" role="3uHU7B">
                            <node concept="2OqwBi" id="SMakwjFj3b" role="3fr31v">
                              <node concept="2OqwBi" id="SMakwjFj3c" role="2Oq$k0">
                                <node concept="2rP1CM" id="SMakwjFj3d" role="2Oq$k0" />
                                <node concept="z$bX8" id="SMakwjFj3e" role="2OqNvi">
                                  <node concept="1xMEDy" id="SMakwjFj3f" role="1xVPHs">
                                    <node concept="chp4Y" id="SMakwjFj3g" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="SMakwjFj3h" role="2OqNvi">
                                <node concept="37vLTw" id="SMakwjFj3i" role="25WWJ7">
                                  <ref role="3cqZAo" node="SMakwjFj2W" resolve="wrapperClazz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="SMakwjFj3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5DluWmNdKeC" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="26mUjU3R65F">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="5m2i:26mUjU3QZBY" resolve="JavaClassInheritanceSpecifier" />
    <node concept="1N5Pfh" id="26mUjU3R99v" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:26mUjU3R2JX" resolve="constructor" />
      <node concept="3dgokm" id="26mUjU3R9aQ" role="1N6uqs">
        <node concept="3clFbS" id="26mUjU3R9aS" role="2VODD2">
          <node concept="3cpWs8" id="lg1rlP29d6" role="3cqZAp">
            <node concept="3cpWsn" id="lg1rlP29d7" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="lg1rlP28Yd" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:2BTq$1wAmNZ" resolve="VisibleClassConstructorsScope" />
              </node>
              <node concept="2ShNRf" id="lg1rlP29d8" role="33vP2m">
                <node concept="1pGfFk" id="lg1rlP29d9" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                  <node concept="2rP1CM" id="lg1rlP29da" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lg1rlP29GF" role="3cqZAp">
            <node concept="2ShNRf" id="lg1rlP29GG" role="3cqZAk">
              <node concept="YeOm9" id="lg1rlP29GH" role="2ShVmc">
                <node concept="1Y3b0j" id="lg1rlP29GI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="lg1rlP29GJ" role="1B3o_S" />
                  <node concept="37vLTw" id="lg1rlP2och" role="37wK5m">
                    <ref role="3cqZAo" node="lg1rlP29d7" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="lg1rlP29GL" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="lg1rlP29GM" role="3clF45" />
                    <node concept="3Tm1VV" id="lg1rlP29GN" role="1B3o_S" />
                    <node concept="37vLTG" id="lg1rlP29GO" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="lg1rlP29GP" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="lg1rlP29GQ" role="3clF47">
                      <node concept="3cpWs8" id="lg1rlP2LWE" role="3cqZAp">
                        <node concept="3cpWsn" id="lg1rlP2LWF" role="3cpWs9">
                          <property role="TrG5h" value="clazz" />
                          <node concept="3Tqbb2" id="lg1rlP2LOE" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="lg1rlP2LWG" role="33vP2m">
                            <node concept="37vLTw" id="lg1rlP2LWH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg1rlP29GO" resolve="node" />
                            </node>
                            <node concept="2Xjw5R" id="lg1rlP2LWI" role="2OqNvi">
                              <node concept="1xMEDy" id="lg1rlP2LWJ" role="1xVPHs">
                                <node concept="chp4Y" id="lg1rlP2LWK" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2YFkRQdEaIJ" role="3cqZAp">
                        <node concept="3cpWsn" id="2YFkRQdEaIK" role="3cpWs9">
                          <property role="TrG5h" value="wrapperClazz" />
                          <node concept="3Tqbb2" id="2YFkRQdEauc" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="2OqwBi" id="2YFkRQdEaIL" role="33vP2m">
                            <node concept="37vLTw" id="2YFkRQdEaIM" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg1rlP2LWF" resolve="clazz" />
                            </node>
                            <node concept="2Xjw5R" id="2YFkRQdEaIN" role="2OqNvi">
                              <node concept="1xMEDy" id="2YFkRQdEaIO" role="1xVPHs">
                                <node concept="chp4Y" id="2YFkRQdEaIP" role="ri$Ld">
                                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2YFkRQen5CF" role="3cqZAp">
                        <node concept="1Wc70l" id="1S6V5VbwPOZ" role="3clFbG">
                          <node concept="3fqX7Q" id="2YFkRQeGSwY" role="3uHU7w">
                            <node concept="2OqwBi" id="2YFkRQeGSx0" role="3fr31v">
                              <node concept="37vLTw" id="2YFkRQeGSx1" role="2Oq$k0">
                                <ref role="3cqZAo" node="lg1rlP2LWF" resolve="clazz" />
                              </node>
                              <node concept="2qgKlT" id="2YFkRQeGSx2" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:2YFkRQdLLqk" resolve="canBeExtendedOrInstantiatedAt" />
                                <node concept="2rP1CM" id="2YFkRQeGSx3" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1S6V5VbwRGx" role="3uHU7B">
                            <node concept="2OqwBi" id="1S6V5VbwRGy" role="3fr31v">
                              <node concept="2OqwBi" id="1S6V5VbwRGz" role="2Oq$k0">
                                <node concept="2rP1CM" id="1S6V5VbwRG$" role="2Oq$k0" />
                                <node concept="z$bX8" id="1S6V5VbwRG_" role="2OqNvi">
                                  <node concept="1xMEDy" id="1S6V5VbwRGA" role="1xVPHs">
                                    <node concept="chp4Y" id="1S6V5VbwRGB" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="1S6V5VbwRGC" role="2OqNvi">
                                <node concept="37vLTw" id="1S6V5VbwRGD" role="25WWJ7">
                                  <ref role="3cqZAo" node="2YFkRQdEaIK" resolve="wrapperClazz" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lg1rlP29H4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="26mUjU3R65G" role="9Vyp8">
      <node concept="3clFbS" id="26mUjU3R65H" role="2VODD2">
        <node concept="3clFbF" id="26mUjU3R69F" role="3cqZAp">
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
  <node concept="1M2fIO" id="3lDDPlnbB0e">
    <ref role="1M2myG" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
    <node concept="1N5Pfh" id="3lDDPlncPqr" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:3lDDPlnaxtc" resolve="getter" />
      <node concept="3dgokm" id="3lDDPlncPCW" role="1N6uqs">
        <node concept="3clFbS" id="3lDDPlncPCY" role="2VODD2">
          <node concept="3cpWs8" id="3lDDPlndY5f" role="3cqZAp">
            <node concept="3cpWsn" id="3lDDPlndY5i" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="3lDDPlndY5j" role="1tU5fm">
                <node concept="10P_77" id="3lDDPlndY5k" role="1Lm7xW" />
                <node concept="3Tqbb2" id="3lDDPlndY5l" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
              <node concept="2YIFZM" id="3lDDPlndY5m" role="33vP2m">
                <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                <node concept="3kakTB" id="3lDDPlndY5n" role="37wK5m" />
                <node concept="2rP1CM" id="3lDDPlndY5o" role="37wK5m" />
                <node concept="3dgs5T" id="3lDDPlndY5p" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3lDDPlndXUi" role="3cqZAp" />
          <node concept="3clFbJ" id="3lDDPlndZvV" role="3cqZAp">
            <node concept="3clFbS" id="3lDDPlndZvX" role="3clFbx">
              <node concept="3cpWs8" id="3lDDPlne4uY" role="3cqZAp">
                <node concept="3cpWsn" id="3lDDPlne4uZ" role="3cpWs9">
                  <property role="TrG5h" value="receiverType" />
                  <node concept="3Tqbb2" id="3lDDPlne4hK" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="3lDDPlne4v0" role="33vP2m">
                    <node concept="3cmrfG" id="3lDDPlne4v1" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3lDDPlne4v2" role="1LFl5Q">
                      <ref role="3cqZAo" node="3lDDPlndY5i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7w_eVbhuIjm" role="3cqZAp">
                <node concept="3clFbS" id="7w_eVbhuIjo" role="3clFbx">
                  <node concept="3cpWs6" id="7w_eVbhuKfJ" role="3cqZAp">
                    <node concept="2ShNRf" id="7w_eVbhuKiM" role="3cqZAk">
                      <node concept="1pGfFk" id="7w_eVbhuLqs" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7w_eVbhuJxk" role="3clFbw">
                  <node concept="10Nm6u" id="7w_eVbhuJR0" role="3uHU7w" />
                  <node concept="37vLTw" id="7w_eVbhuIPv" role="3uHU7B">
                    <ref role="3cqZAo" node="3lDDPlne4uZ" resolve="receiverType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7w_eVbhuHvj" role="3cqZAp" />
              <node concept="3SKdUt" id="3lDDPlncRI4" role="3cqZAp">
                <node concept="1PaTwC" id="3lDDPlncRI5" role="1aUNEU">
                  <node concept="3oM_SD" id="3lDDPlncRI6" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRI7" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRI8" role="1PaTwD">
                    <property role="3oM_SC" value="seek" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRI9" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRIa" role="1PaTwD">
                    <property role="3oM_SC" value="signatures" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRIb" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlncRIc" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="3lDDPlnelfH" role="1PaTwD">
                    <property role="3oM_SC" value="methods" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5q426iHG1qP" role="3cqZAp">
                <node concept="3cpWsn" id="5q426iHG1qQ" role="3cpWs9">
                  <property role="TrG5h" value="visitor" />
                  <node concept="3uibUv" id="5q426iHG1qm" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="ClassMemberVisitor" />
                  </node>
                  <node concept="2ShNRf" id="5q426iHG1qR" role="33vP2m">
                    <node concept="1pGfFk" id="5q426iHG1qS" role="2ShVmc">
                      <ref role="37wK5l" to="tbhz:5q426iHBQrV" resolve="ClassMemberVisitor" />
                      <node concept="3VsKOn" id="7w_eVbhtpoB" role="37wK5m">
                        <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                      </node>
                      <node concept="2OqwBi" id="7w_eVbhtqLX" role="37wK5m">
                        <node concept="2OqwBi" id="7w_eVbhtqLY" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7w_eVbhtqLZ" role="2Oq$k0">
                            <node concept="2rP1CM" id="7w_eVbhtqM0" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="7w_eVbhtqM1" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7w_eVbhtqM2" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7w_eVbhtsv$" role="3cqZAp" />
              <node concept="3clFbF" id="7w_eVbhtuEt" role="3cqZAp">
                <node concept="2OqwBi" id="7w_eVbhtvyR" role="3clFbG">
                  <node concept="37vLTw" id="7w_eVbhtuEr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3lDDPlne4uZ" resolve="receiverType" />
                  </node>
                  <node concept="2qgKlT" id="7w_eVbhtwck" role="2OqNvi">
                    <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
                    <node concept="37vLTw" id="7w_eVbhtxRt" role="37wK5m">
                      <ref role="3cqZAo" node="5q426iHG1qQ" resolve="visitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7an2tsItoPE" role="3cqZAp" />
              <node concept="3SKdUt" id="5q426iHJO1N" role="3cqZAp">
                <node concept="1PaTwC" id="5q426iHJO1O" role="1aUNEU">
                  <node concept="3oM_SD" id="5q426iHJO8E" role="1PaTwD">
                    <property role="3oM_SC" value="Return" />
                  </node>
                  <node concept="3oM_SD" id="5q426iHJO8G" role="1PaTwD">
                    <property role="3oM_SC" value="retained" />
                  </node>
                  <node concept="3oM_SD" id="5q426iHJO8J" role="1PaTwD">
                    <property role="3oM_SC" value="nodes" />
                  </node>
                  <node concept="3oM_SD" id="7w_eVbhuUa4" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="7w_eVbhuUea" role="1PaTwD">
                    <property role="3oM_SC" value="named" />
                  </node>
                  <node concept="3oM_SD" id="7w_eVbhuUi$" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7w_eVbhuCL6" role="3cqZAp">
                <node concept="3cpWsn" id="7w_eVbhuCL7" role="3cpWs9">
                  <property role="TrG5h" value="elements" />
                  <node concept="A3Dl8" id="7w_eVbhuCtg" role="1tU5fm">
                    <node concept="3Tqbb2" id="7w_eVbhuCtj" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7w_eVbhuCL8" role="33vP2m">
                    <node concept="2OqwBi" id="7w_eVbhuCL9" role="2Oq$k0">
                      <node concept="2OqwBi" id="7w_eVbhuRYL" role="2Oq$k0">
                        <node concept="37vLTw" id="7w_eVbhuCLa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q426iHG1qQ" resolve="visitor" />
                        </node>
                        <node concept="2S8uIT" id="7w_eVbhuSSX" role="2OqNvi">
                          <ref role="2S8YL0" to="tbhz:5q426iHGfaT" resolve="members" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7w_eVbhuCLb" role="2OqNvi">
                        <node concept="1bVj0M" id="7w_eVbhuCLc" role="23t8la">
                          <node concept="3clFbS" id="7w_eVbhuCLd" role="1bW5cS">
                            <node concept="3clFbF" id="7w_eVbhuCLe" role="3cqZAp">
                              <node concept="1Wc70l" id="7w_eVbhuCLf" role="3clFbG">
                                <node concept="2OqwBi" id="7w_eVbhuCLg" role="3uHU7B">
                                  <node concept="2OqwBi" id="7w_eVbhuCLh" role="2Oq$k0">
                                    <node concept="37vLTw" id="7w_eVbhuCLi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7w_eVbhuCLw" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="7w_eVbhuCLj" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                    </node>
                                  </node>
                                  <node concept="1mIQ4w" id="7w_eVbhuCLk" role="2OqNvi">
                                    <node concept="chp4Y" id="7w_eVbhuCLl" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17R0WA" id="7w_eVbhuCLm" role="3uHU7w">
                                  <node concept="Rm8GO" id="7w_eVbhuCLn" role="3uHU7w">
                                    <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                                    <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="PropertyAccessorKind" />
                                  </node>
                                  <node concept="2OqwBi" id="7w_eVbhuCLo" role="3uHU7B">
                                    <node concept="2S8uIT" id="7w_eVbhuCLp" role="2OqNvi">
                                      <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                                    </node>
                                    <node concept="1eOMI4" id="7w_eVbhuCLq" role="2Oq$k0">
                                      <node concept="10QFUN" id="7w_eVbhuCLr" role="1eOMHV">
                                        <node concept="2OqwBi" id="7w_eVbhuCLs" role="10QFUP">
                                          <node concept="37vLTw" id="7w_eVbhuCLt" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7w_eVbhuCLw" resolve="it" />
                                          </node>
                                          <node concept="2S8uIT" id="7w_eVbhuCLu" role="2OqNvi">
                                            <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7w_eVbhuCLv" role="10QFUM">
                                          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7w_eVbhuCLw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7w_eVbhuCLx" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7w_eVbhuCLy" role="2OqNvi">
                      <node concept="1bVj0M" id="7w_eVbhuCLz" role="23t8la">
                        <node concept="3clFbS" id="7w_eVbhuCL$" role="1bW5cS">
                          <node concept="3clFbF" id="7w_eVbhuCL_" role="3cqZAp">
                            <node concept="2OqwBi" id="7w_eVbhuCLA" role="3clFbG">
                              <node concept="37vLTw" id="7w_eVbhuCLB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7w_eVbhuCLD" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="7w_eVbhuCLC" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7w_eVbhuCLD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7w_eVbhuCLE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7w_eVbhuQB2" role="3cqZAp" />
              <node concept="3cpWs6" id="7an2tsIrcwt" role="3cqZAp">
                <node concept="2ShNRf" id="7an2tsIrcwO" role="3cqZAk">
                  <node concept="1pGfFk" id="7an2tsIrdJl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="37vLTw" id="7w_eVbhuFGD" role="37wK5m">
                      <ref role="3cqZAo" node="7w_eVbhuCL7" resolve="elements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="3lDDPlne1Du" role="3clFbw">
              <node concept="3cmrfG" id="3lDDPlne1XB" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3lDDPlne08P" role="1LFl5Q">
                <ref role="3cqZAo" node="3lDDPlndY5i" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3lDDPlncRIP" role="3cqZAp" />
          <node concept="3SKdUt" id="3lDDPlneo3b" role="3cqZAp">
            <node concept="1PaTwC" id="3lDDPlneo3c" role="1aUNEU">
              <node concept="3oM_SD" id="3lDDPlneodg" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneogA" role="1PaTwD">
                <property role="3oM_SC" value="context" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneom3" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoSI" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoun" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoyZ" role="1PaTwD">
                <property role="3oM_SC" value="above" />
              </node>
              <node concept="3oM_SD" id="3lDDPlneoA1" role="1PaTwD">
                <property role="3oM_SC" value="context" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3lDDPlnen5v" role="3cqZAp">
            <node concept="2ShNRf" id="3lDDPlnenjD" role="3cqZAk">
              <node concept="1pGfFk" id="3lDDPlnenLo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3lDDPlnbB4H" role="1MhHOB">
      <ref role="EomxK" to="5m2i:3lDDPlnbuO8" resolve="visibleName" />
      <node concept="Eqf_E" id="3lDDPlnbBc5" role="EtsB7">
        <node concept="3clFbS" id="3lDDPlnbBc6" role="2VODD2">
          <node concept="3cpWs6" id="3lDDPlnbsFo" role="3cqZAp">
            <node concept="2YIFZM" id="3lDDPlnbsrw" role="3cqZAk">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <node concept="2OqwBi" id="3lDDPlnbBUu" role="37wK5m">
                <node concept="EsrRn" id="3lDDPlnbBAY" role="2Oq$k0" />
                <node concept="3TrEf2" id="3lDDPlnbCt4" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4mvBIJf3TMP">
    <ref role="1M2myG" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
    <node concept="1N5Pfh" id="4mvBIJf3TYE" role="1Mr941">
      <ref role="1N5Vy1" to="5m2i:4mvBIJf3IdV" resolve="variable" />
      <node concept="3dgokm" id="4mvBIJf3Uto" role="1N6uqs">
        <node concept="3clFbS" id="4mvBIJf3Utq" role="2VODD2">
          <node concept="3cpWs8" id="4mvBIJf3VBw" role="3cqZAp">
            <node concept="3cpWsn" id="4mvBIJf3VBx" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="1LlUBW" id="4mvBIJf3VBy" role="1tU5fm">
                <node concept="10P_77" id="4mvBIJf3VBz" role="1Lm7xW" />
                <node concept="3Tqbb2" id="4mvBIJf3VB$" role="1Lm7xW">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
              </node>
              <node concept="2YIFZM" id="4mvBIJf3VB_" role="33vP2m">
                <ref role="37wK5l" to="tbhz:3lDDPlndeEE" resolve="navigatableContext" />
                <ref role="1Pybhc" to="tbhz:3lDDPlncTbv" resolve="ScopeHelper" />
                <node concept="3kakTB" id="4mvBIJf3VBA" role="37wK5m" />
                <node concept="2rP1CM" id="4mvBIJf3VBB" role="37wK5m" />
                <node concept="3dgs5T" id="4mvBIJf3VBC" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mvBIJf3VBD" role="3cqZAp" />
          <node concept="3SKdUt" id="4mvBIJf3VBE" role="3cqZAp">
            <node concept="1PaTwC" id="4mvBIJf3VBF" role="1aUNEU">
              <node concept="3oM_SD" id="4mvBIJf3VBG" role="1PaTwD">
                <property role="3oM_SC" value="Call" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VBH" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VBI" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4mvBIJf3VBJ" role="3cqZAp">
            <node concept="3clFbS" id="4mvBIJf3VBK" role="3clFbx">
              <node concept="3cpWs8" id="4mvBIJf3VBL" role="3cqZAp">
                <node concept="3cpWsn" id="4mvBIJf3VBM" role="3cpWs9">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="4mvBIJf3VBN" role="1tU5fm">
                    <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="1LFfDK" id="4mvBIJf3VBO" role="33vP2m">
                    <node concept="3cmrfG" id="4mvBIJf3VBP" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4mvBIJf3VBQ" role="1LFl5Q">
                      <ref role="3cqZAo" node="4mvBIJf3VBx" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mvBIJf3VBR" role="3cqZAp" />
              <node concept="3SKdUt" id="4mvBIJf3VBS" role="3cqZAp">
                <node concept="1PaTwC" id="4mvBIJf3VBT" role="1aUNEU">
                  <node concept="3oM_SD" id="4mvBIJf3VBU" role="1PaTwD">
                    <property role="3oM_SC" value="Here" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VBV" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VBW" role="1PaTwD">
                    <property role="3oM_SC" value="seek" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VBX" role="1PaTwD">
                    <property role="3oM_SC" value="function" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VBY" role="1PaTwD">
                    <property role="3oM_SC" value="signatures" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VBZ" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VC0" role="1PaTwD">
                    <property role="3oM_SC" value="java" />
                  </node>
                  <node concept="3oM_SD" id="4mvBIJf3VC1" role="1PaTwD">
                    <property role="3oM_SC" value="concepts" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4mvBIJf3VC2" role="3cqZAp">
                <node concept="3cpWsn" id="4mvBIJf3VC3" role="3cpWs9">
                  <property role="TrG5h" value="scopeFilter" />
                  <node concept="3uibUv" id="4mvBIJf3VC4" role="1tU5fm">
                    <ref role="3uigEE" to="tbhz:3rRma5vBEpa" resolve="ScopeFilter" />
                  </node>
                  <node concept="2ShNRf" id="4mvBIJf3VC5" role="33vP2m">
                    <node concept="1pGfFk" id="4mvBIJf3VC6" role="2ShVmc">
                      <ref role="37wK5l" to="tbhz:3rRma5vBEqe" resolve="ScopeFilter" />
                      <node concept="35c_gC" id="4mvBIJf3VC7" role="37wK5m">
                        <ref role="35c_gD" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                      <node concept="3VsKOn" id="4mvBIJf3VC8" role="37wK5m">
                        <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertyAccessorSignature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4mvBIJf3VC9" role="3cqZAp">
                <node concept="3cpWsn" id="4mvBIJf3VCa" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="4mvBIJf3VCb" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  </node>
                  <node concept="2OqwBi" id="4mvBIJf3VCc" role="33vP2m">
                    <node concept="2qgKlT" id="4mvBIJf3VCd" role="2OqNvi">
                      <ref role="37wK5l" to="hez:7ubb0gUcNKV" resolve="getScope" />
                      <node concept="37vLTw" id="4mvBIJf3VCe" role="37wK5m">
                        <ref role="3cqZAo" node="4mvBIJf3VC3" resolve="scopeFilter" />
                      </node>
                      <node concept="2OqwBi" id="4mvBIJf3VCf" role="37wK5m">
                        <node concept="2OqwBi" id="4mvBIJf3VCg" role="2Oq$k0">
                          <node concept="2JrnkZ" id="4mvBIJf3VCh" role="2Oq$k0">
                            <node concept="2rP1CM" id="4mvBIJf3VCi" role="2JrQYb" />
                          </node>
                          <node concept="liA8E" id="4mvBIJf3VCj" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4mvBIJf3VCk" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4mvBIJf3VCl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mvBIJf3VBM" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4mvBIJf3VCm" role="3cqZAp" />
              <node concept="3cpWs6" id="4mvBIJf3VCn" role="3cqZAp">
                <node concept="3K4zz7" id="4mvBIJf3VCo" role="3cqZAk">
                  <node concept="2ShNRf" id="4mvBIJf3VCp" role="3K4E3e">
                    <node concept="1pGfFk" id="4mvBIJf3VCq" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4mvBIJf3VCr" role="3K4GZi">
                    <ref role="3cqZAo" node="4mvBIJf3VCa" resolve="scope" />
                  </node>
                  <node concept="3clFbC" id="4mvBIJf3VCs" role="3K4Cdx">
                    <node concept="10Nm6u" id="4mvBIJf3VCt" role="3uHU7w" />
                    <node concept="37vLTw" id="4mvBIJf3VCu" role="3uHU7B">
                      <ref role="3cqZAo" node="4mvBIJf3VCa" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="4mvBIJf3VCv" role="3clFbw">
              <node concept="3cmrfG" id="4mvBIJf3VCw" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4mvBIJf3VCx" role="1LFl5Q">
                <ref role="3cqZAo" node="4mvBIJf3VBx" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mvBIJf3VCy" role="3cqZAp" />
          <node concept="3SKdUt" id="4mvBIJf3VCz" role="3cqZAp">
            <node concept="1PaTwC" id="4mvBIJf3VC$" role="1aUNEU">
              <node concept="3oM_SD" id="4mvBIJf3VC_" role="1PaTwD">
                <property role="3oM_SC" value="Not" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCA" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCB" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCC" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3YXW" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4mvBIJf3VCI" role="3cqZAp">
            <node concept="1PaTwC" id="4mvBIJf3VCJ" role="1aUNEU">
              <node concept="3oM_SD" id="4mvBIJf3VCK" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCL" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCM" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCO" role="1PaTwD">
                <property role="3oM_SC" value="inherited" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCP" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCQ" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCR" role="1PaTwD">
                <property role="3oM_SC" value="receiver" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCS" role="1PaTwD">
                <property role="3oM_SC" value="(this.parentJavaProp" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCT" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="4mvBIJf3VCU" role="1PaTwD">
                <property role="3oM_SC" value="this)" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4mvBIJf3X1r" role="3cqZAp">
            <node concept="2ShNRf" id="4mvBIJf3Xqf" role="3cqZAk">
              <node concept="1pGfFk" id="4mvBIJf3Yft" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4mvBIJf3VDI" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

