<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52c0a9e8-a4f1-4d97-9c33-d3c28d77688f(jetbrains.mps.lang.constraints.rules.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="xjbk" ref="r:81fbdfb8-d4d2-41cc-b797-345d9f028d39(jetbrains.mps.lang.constraints.rules.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6kKc3mjlWeI">
    <ref role="1M2myG" to="bm42:6kKc3mjlOch" resolve="TypedDefReference" />
    <node concept="1N5Pfh" id="6kKc3mju2TG" role="1Mr941">
      <ref role="1N5Vy1" to="bm42:6kKc3mjlSTu" resolve="declaration" />
      <node concept="1dDu$B" id="6kKc3mju2TK" role="1N6uqs">
        <ref role="1dDu$A" to="bm42:6kKc3mjq0oG" resolve="TypedDef" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kKc3mj_1jg">
    <ref role="1M2myG" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot2" />
    <node concept="EnEH3" id="6kKc3mj_1jh" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6kKc3mj_1jj" role="EtsB7">
        <node concept="3clFbS" id="6kKc3mj_1jk" role="2VODD2">
          <node concept="3cpWs8" id="hDMsNcJ" role="3cqZAp">
            <node concept="3cpWsn" id="hDMsNcK" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="4druX3VZ3Bo" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="hDMsOe0" role="3cqZAp">
            <node concept="3clFbS" id="hDMsOe1" role="3clFbx">
              <node concept="3clFbF" id="hDMsRkK" role="3cqZAp">
                <node concept="37vLTI" id="hDMsR$T" role="3clFbG">
                  <node concept="2OqwBi" id="hDMsSJv" role="37vLTx">
                    <node concept="2OqwBi" id="hDMsRYA" role="2Oq$k0">
                      <node concept="EsrRn" id="hDMsRUF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47X3GcVYbDM" role="2OqNvi">
                        <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hDMsSSl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyIW" role="37vLTJ">
                    <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hDMsP71" role="3clFbw">
              <node concept="2OqwBi" id="hDMsOrZ" role="2Oq$k0">
                <node concept="EsrRn" id="5ATPSxFCnkd" role="2Oq$k0" />
                <node concept="3TrEf2" id="47X3GcVYbM$" role="2OqNvi">
                  <ref role="3Tt5mk" to="bm42:6kKc3mj_021" resolve="concept" />
                </node>
              </node>
              <node concept="3x8VRR" id="hDMsPt3" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="hDMsQpR" role="9aQIa">
              <node concept="3clFbS" id="hDMsQpS" role="9aQI4">
                <node concept="3clFbF" id="hDMsTrZ" role="3cqZAp">
                  <node concept="37vLTI" id="hDMsTJj" role="3clFbG">
                    <node concept="Xl_RD" id="hDMsTS9" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtTG" role="37vLTJ">
                      <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMsUkZ" role="3cqZAp">
            <node concept="3cpWs3" id="hDMsUTT" role="3cqZAk">
              <node concept="Xl_RD" id="hDMsV2v" role="3uHU7w">
                <property role="Xl_RC" value="_Constraints2" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtKt" role="3uHU7B">
                <ref role="3cqZAo" node="hDMsNcK" resolve="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="10bokLungR0" role="2NY200">
      <node concept="3clFbS" id="10bokLungR1" role="2VODD2">
        <node concept="3clFbF" id="10bokLunh3J" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQt1f" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQNOif" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQNYi$" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQNOkk" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hyoMxHG4$9">
    <ref role="1M2myG" to="bm42:4JP_D2W1rsP" resolve="RuleKindParameterConcept" />
    <node concept="9S07l" id="hyoMxHG4$a" role="9Vyp8">
      <node concept="3clFbS" id="hyoMxHG4$b" role="2VODD2">
        <node concept="3clFbF" id="hyoMxHG4G5" role="3cqZAp">
          <node concept="1Wc70l" id="hyoMxHG5G2" role="3clFbG">
            <node concept="2OqwBi" id="hyoMxHGbnI" role="3uHU7w">
              <node concept="2OqwBi" id="hyoMxHG8wF" role="2Oq$k0">
                <node concept="2OqwBi" id="hyoMxHG6mS" role="2Oq$k0">
                  <node concept="1PxgMI" id="hyoMxHG653" role="2Oq$k0">
                    <node concept="chp4Y" id="hyoMxHG6c0" role="3oSUPX">
                      <ref role="cht4Q" to="bm42:6kKc3mjlk98" resolve="RuleKind" />
                    </node>
                    <node concept="nLn13" id="hyoMxHG5H4" role="1m5AlR" />
                  </node>
                  <node concept="3Tsc0h" id="hyoMxHG6$c" role="2OqNvi">
                    <ref role="3TtcxE" to="bm42:4JP_D2W1rsM" resolve="parameters" />
                  </node>
                </node>
                <node concept="3zZkjj" id="hyoMxHGazT" role="2OqNvi">
                  <node concept="1bVj0M" id="hyoMxHGazV" role="23t8la">
                    <node concept="3clFbS" id="hyoMxHGazW" role="1bW5cS">
                      <node concept="3clFbF" id="hyoMxHGaIq" role="3cqZAp">
                        <node concept="3y3z36" id="hyoMxHGaX_" role="3clFbG">
                          <node concept="EsrRn" id="hyoMxHGb6U" role="3uHU7w" />
                          <node concept="37vLTw" id="hyoMxHGaIp" role="3uHU7B">
                            <ref role="3cqZAo" node="hyoMxHGazX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hyoMxHGazX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hyoMxHGazY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="hyoMxHGbBQ" role="2OqNvi" />
            </node>
            <node concept="17R0WA" id="hyoMxHG50F" role="3uHU7B">
              <node concept="2DA6wF" id="hyoMxHG4G2" role="3uHU7B" />
              <node concept="359W_D" id="hyoMxHG54U" role="3uHU7w">
                <ref role="359W_E" to="bm42:6kKc3mjlk98" resolve="RuleKind" />
                <ref role="359W_F" to="bm42:4JP_D2W1rsM" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Y1amMreI0h">
    <ref role="1M2myG" to="bm42:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="2NXJUA" id="3Y1amMreI0i" role="2NY200">
      <node concept="3clFbS" id="3Y1amMreI0j" role="2VODD2">
        <node concept="3clFbF" id="3Y1amMreI4a" role="3cqZAp">
          <node concept="17R0WA" id="3Y1amMreIgi" role="3clFbG">
            <node concept="1Xw6AR" id="3Y1amMreIkx" role="3uHU7w">
              <node concept="1dCxOl" id="3Y1amMreI_h" role="1XwpL7">
                <property role="1XweGQ" value="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e" />
                <node concept="1j_P7g" id="3Y1amMreI_i" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.constraints.rules.constraints2" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Y1amMreIo2" role="3uHU7B">
              <node concept="1Q6Npb" id="3Y1amMreI49" role="2Oq$k0" />
              <node concept="aIX43" id="3Y1amMreIwX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52CT$p9wJVY">
    <ref role="1M2myG" to="bm42:6kKc3mjlk96" resolve="RuleBlock" />
    <node concept="1N5Pfh" id="52CT$p9wJVZ" role="1Mr941">
      <ref role="1N5Vy1" to="bm42:6kKc3mjlk9b" resolve="kind" />
      <node concept="3dgokm" id="19J4M2ymH4E" role="1N6uqs">
        <node concept="3clFbS" id="19J4M2ymH4F" role="2VODD2">
          <node concept="3cpWs8" id="19J4M2ymNXD" role="3cqZAp">
            <node concept="3cpWsn" id="19J4M2ymNXE" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="19J4M2ymNXk" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:7ipADkTfyIz" resolve="ModelPlusImportedScope" />
              </node>
              <node concept="2ShNRf" id="19J4M2ymNXF" role="33vP2m">
                <node concept="1pGfFk" id="19J4M2ymNXG" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="19J4M2ymNXH" role="37wK5m">
                    <node concept="2rP1CM" id="19J4M2ymNXI" role="2Oq$k0" />
                    <node concept="I4A8Y" id="19J4M2ymNXJ" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="19J4M2ymNXK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="35c_gC" id="19J4M2ymNXL" role="37wK5m">
                    <ref role="35c_gD" to="bm42:6kKc3mjlk98" resolve="RuleKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19J4M2ynDPt" role="3cqZAp">
            <node concept="3cpWsn" id="19J4M2ynDPu" role="3cpWs9">
              <property role="TrG5h" value="myBlock" />
              <node concept="3Tqbb2" id="19J4M2ynDK0" role="1tU5fm">
                <ref role="ehGHo" to="bm42:6kKc3mjlk96" resolve="RuleBlock" />
              </node>
              <node concept="1PxgMI" id="19J4M2ynIrE" role="33vP2m">
                <node concept="chp4Y" id="19J4M2ynIyK" role="3oSUPX">
                  <ref role="cht4Q" to="bm42:6kKc3mjlk96" resolve="RuleBlock" />
                </node>
                <node concept="2rP1CM" id="19J4M2ynDPw" role="1m5AlR" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19J4M2ymTYp" role="3cqZAp">
            <node concept="3cpWsn" id="19J4M2ymTYq" role="3cpWs9">
              <property role="TrG5h" value="excludeThem" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="19J4M2ymTY0" role="1tU5fm">
                <node concept="3Tqbb2" id="19J4M2ymTY3" role="A3Ik2">
                  <ref role="ehGHo" to="bm42:6kKc3mjlk98" resolve="RuleKind" />
                </node>
              </node>
              <node concept="2OqwBi" id="19J4M2ymTYr" role="33vP2m">
                <node concept="2OqwBi" id="19J4M2ynBvt" role="2Oq$k0">
                  <node concept="2OqwBi" id="19J4M2ymTYs" role="2Oq$k0">
                    <node concept="2OqwBi" id="19J4M2ymTYt" role="2Oq$k0">
                      <node concept="2OqwBi" id="19J4M2ymTYu" role="2Oq$k0">
                        <node concept="2rP1CM" id="19J4M2ymTYv" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="19J4M2ymTYw" role="2OqNvi">
                          <node concept="1xMEDy" id="19J4M2ymTYx" role="1xVPHs">
                            <node concept="chp4Y" id="19J4M2ymTYy" role="ri$Ld">
                              <ref role="cht4Q" to="bm42:6kKc3mjlk8x" resolve="ConstraintsRoot2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="19J4M2ymTYz" role="2OqNvi">
                        <ref role="3TtcxE" to="bm42:6kKc3mjlk99" resolve="block" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="19J4M2ymTY$" role="2OqNvi">
                      <node concept="chp4Y" id="19J4M2ymTY_" role="v3oSu">
                        <ref role="cht4Q" to="bm42:6kKc3mjlk96" resolve="RuleBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="19J4M2ynBPZ" role="2OqNvi">
                    <node concept="1bVj0M" id="19J4M2ynBQ1" role="23t8la">
                      <node concept="3clFbS" id="19J4M2ynBQ2" role="1bW5cS">
                        <node concept="3clFbF" id="19J4M2ynBX7" role="3cqZAp">
                          <node concept="17QLQc" id="19J4M2ynCqX" role="3clFbG">
                            <node concept="37vLTw" id="19J4M2ynDP$" role="3uHU7w">
                              <ref role="3cqZAo" node="19J4M2ynDPu" resolve="myBlock" />
                            </node>
                            <node concept="37vLTw" id="19J4M2ynBX6" role="3uHU7B">
                              <ref role="3cqZAo" node="19J4M2ynBQ3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="19J4M2ynBQ3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="19J4M2ynBQ4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="19J4M2ymTYA" role="2OqNvi">
                  <ref role="13MTZf" to="bm42:6kKc3mjlk9b" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="19J4M2ymO7u" role="3cqZAp">
            <node concept="2ShNRf" id="19J4M2ymUBV" role="3cqZAk">
              <node concept="YeOm9" id="19J4M2yn0Hz" role="2ShVmc">
                <node concept="1Y3b0j" id="19J4M2yn0HA" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="19J4M2yn0HB" role="1B3o_S" />
                  <node concept="37vLTw" id="19J4M2yn0wV" role="37wK5m">
                    <ref role="3cqZAo" node="19J4M2ymNXE" resolve="scope" />
                  </node>
                  <node concept="3clFb_" id="19J4M2yn13Q" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <node concept="10P_77" id="19J4M2yn13R" role="3clF45" />
                    <node concept="3Tm1VV" id="19J4M2yn13S" role="1B3o_S" />
                    <node concept="37vLTG" id="19J4M2yn13W" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="19J4M2yn13X" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="19J4M2yn13Z" role="3clF47">
                      <node concept="3clFbF" id="19J4M2yn143" role="3cqZAp">
                        <node concept="2OqwBi" id="19J4M2yn1xv" role="3clFbG">
                          <node concept="37vLTw" id="19J4M2yn1im" role="2Oq$k0">
                            <ref role="3cqZAo" node="19J4M2ymTYq" resolve="excludeThem" />
                          </node>
                          <node concept="3JPx81" id="19J4M2yn1Ij" role="2OqNvi">
                            <node concept="1PxgMI" id="19J4M2yn3rI" role="25WWJ7">
                              <node concept="chp4Y" id="19J4M2yn3v0" role="3oSUPX">
                                <ref role="cht4Q" to="bm42:6kKc3mjlk98" resolve="RuleKind" />
                              </node>
                              <node concept="37vLTw" id="19J4M2yn1Oi" role="1m5AlR">
                                <ref role="3cqZAo" node="19J4M2yn13W" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="19J4M2yn140" role="2AJF6D">
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
  </node>
  <node concept="1M2fIO" id="19J4M2ysiNj">
    <ref role="1M2myG" to="bm42:19J4M2yrl9V" resolve="RuleBlockMember" />
    <node concept="9S07l" id="19J4M2ysiNk" role="9Vyp8">
      <node concept="3clFbS" id="19J4M2ysiNl" role="2VODD2">
        <node concept="3clFbF" id="19J4M2ysiRe" role="3cqZAp">
          <node concept="2OqwBi" id="19J4M2ysj3p" role="3clFbG">
            <node concept="nLn13" id="19J4M2ysiRd" role="2Oq$k0" />
            <node concept="1mIQ4w" id="19J4M2ysja3" role="2OqNvi">
              <node concept="chp4Y" id="19J4M2ysjfX" role="cj9EA">
                <ref role="cht4Q" to="bm42:6kKc3mjlk96" resolve="RuleBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

