<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8fca550-89ba-41bb-ae28-dc9cae640a8a(jetbrains.mps.build.mps.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
  </languages>
  <imports>
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7gAtt1jurnQ">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleCompactMpsModule" />
    <ref role="2ZfgGC" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="2S6ZIM" id="7gAtt1jurnR" role="2ZfVej">
      <node concept="3clFbS" id="7gAtt1jurnS" role="2VODD2">
        <node concept="3clFbF" id="7gAtt1jurnV" role="3cqZAp">
          <node concept="3K4zz7" id="7gAtt1juroA" role="3clFbG">
            <node concept="3cpWs3" id="7gAtt1juroN" role="3K4E3e">
              <node concept="Xl_RD" id="7gAtt1juroE" role="3uHU7B">
                <property role="Xl_RC" value="Unfold " />
              </node>
              <node concept="2OqwBi" id="7gAtt1jurp7" role="3uHU7w">
                <node concept="2Sf5sV" id="7gAtt1juroQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jurpd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="7gAtt1jurpn" role="3K4GZi">
              <node concept="Xl_RD" id="7gAtt1jurpe" role="3uHU7B">
                <property role="Xl_RC" value="Fold " />
              </node>
              <node concept="2OqwBi" id="7gAtt1jurpF" role="3uHU7w">
                <node concept="2Sf5sV" id="7gAtt1jurpq" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jurpL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gAtt1juroe" role="3K4Cdx">
              <node concept="2Sf5sV" id="7gAtt1jurnW" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gAtt1jurok" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7gAtt1jurnT" role="2ZfgGD">
      <node concept="3clFbS" id="7gAtt1jurnU" role="2VODD2">
        <node concept="3clFbF" id="7gAtt1jurpM" role="3cqZAp">
          <node concept="37vLTI" id="7gAtt1jurqb" role="3clFbG">
            <node concept="2OqwBi" id="7gAtt1jurq4" role="37vLTJ">
              <node concept="2Sf5sV" id="7gAtt1jurpN" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gAtt1jurqa" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7gAtt1jurqe" role="37vLTx">
              <node concept="2OqwBi" id="7gAtt1jurqx" role="3fr31v">
                <node concept="2Sf5sV" id="7gAtt1jurqg" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gAtt1jurqB" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rlufiQSZ48">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="AddCustomLocationDependency" />
    <ref role="2ZfgGC" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
    <node concept="2S6ZIM" id="2rlufiQSZ49" role="2ZfVej">
      <node concept="3clFbS" id="2rlufiQSZ4a" role="2VODD2">
        <node concept="3clFbF" id="2rlufiQSZ4f" role="3cqZAp">
          <node concept="Xl_RD" id="2rlufiQSZ4g" role="3clFbG">
            <property role="Xl_RC" value="Override jar location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rlufiQSZ4b" role="2ZfgGD">
      <node concept="3clFbS" id="2rlufiQSZ4c" role="2VODD2">
        <node concept="3clFbF" id="2rlufiQSZ52" role="3cqZAp">
          <node concept="2OqwBi" id="2rlufiQSZ5H" role="3clFbG">
            <node concept="2OqwBi" id="2rlufiQSZ5k" role="2Oq$k0">
              <node concept="2Sf5sV" id="2rlufiQSZ53" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rlufiQSZ5r" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
              </node>
            </node>
            <node concept="zfrQC" id="2rlufiQSZ5N" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2rlufiQSZ4d" role="2ZfVeh">
      <node concept="3clFbS" id="2rlufiQSZ4e" role="2VODD2">
        <node concept="3clFbF" id="2rlufiQSZ4h" role="3cqZAp">
          <node concept="2OqwBi" id="2rlufiQSZ4V" role="3clFbG">
            <node concept="2OqwBi" id="2rlufiQSZ4z" role="2Oq$k0">
              <node concept="2Sf5sV" id="2rlufiQSZ4i" role="2Oq$k0" />
              <node concept="3TrEf2" id="2rlufiQSZ4D" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
              </node>
            </node>
            <node concept="3w_OXm" id="2rlufiQSZ51" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1xmIngrPriD">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ReloadModulesFromDisk" />
    <ref role="2ZfgGC" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="2S6ZIM" id="1xmIngrPriE" role="2ZfVej">
      <node concept="3clFbS" id="1xmIngrPriF" role="2VODD2">
        <node concept="3clFbF" id="1xmIngrPriI" role="3cqZAp">
          <node concept="Xl_RD" id="1xmIngrPriJ" role="3clFbG">
            <property role="Xl_RC" value="Reload Modules From Disk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1xmIngrPriG" role="2ZfgGD">
      <node concept="3clFbS" id="1xmIngrPriH" role="2VODD2">
        <node concept="3cpWs8" id="6cqWk79Eg9s" role="3cqZAp">
          <node concept="3cpWsn" id="6cqWk79Eg9t" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="6cqWk79Eg9p" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="6cqWk79Eg9u" role="33vP2m">
              <node concept="1pGfFk" id="6cqWk79Eg9v" role="2ShVmc">
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="2Sf5sV" id="6cqWk79Ex5Q" role="37wK5m" />
                <node concept="10Nm6u" id="6cqWk79Eg9x" role="37wK5m" />
                <node concept="2ShNRf" id="6cqWk79Eg9y" role="37wK5m">
                  <node concept="1pGfFk" id="6cqWk79Eg9z" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="6cqWk79Eg9$" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="6cqWk79Eg9_" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cqWk79Eeem" role="3cqZAp">
          <node concept="2OqwBi" id="6cqWk79EgwY" role="3clFbG">
            <node concept="37vLTw" id="6cqWk79Eg9A" role="2Oq$k0">
              <ref role="3cqZAo" node="6cqWk79Eg9t" resolve="ml" />
            </node>
            <node concept="liA8E" id="6cqWk79ExF5" role="2OqNvi">
              <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
              <node concept="Rm8GO" id="6m8wrPD7zrM" role="37wK5m">
                <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1xmIngrPriK" role="2ZfVeh">
      <node concept="3clFbS" id="1xmIngrPriL" role="2VODD2">
        <node concept="3clFbF" id="1xmIngrPriM" role="3cqZAp">
          <node concept="2OqwBi" id="1xmIngrPrjG" role="3clFbG">
            <node concept="2OqwBi" id="1xmIngrPriW" role="2Oq$k0">
              <node concept="2Sf5sV" id="1xmIngrPriN" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1xmIngrPrj3" role="2OqNvi">
                <node concept="1xMEDy" id="1xmIngrPrj4" role="1xVPHs">
                  <node concept="chp4Y" id="1xmIngrPrjX" role="ri$Ld">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="1xmIngrPrjM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5jEx9LbxCCL">
    <property role="TrG5h" value="AddDefaultResources" />
    <ref role="2ZfgGC" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="2S6ZIM" id="5jEx9LbxCCM" role="2ZfVej">
      <node concept="3clFbS" id="5jEx9LbxCCN" role="2VODD2">
        <node concept="3clFbF" id="5jEx9LbxCLY" role="3cqZAp">
          <node concept="Xl_RD" id="5jEx9LbxCLX" role="3clFbG">
            <property role="Xl_RC" value="Add default module resources" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5jEx9LbxCCO" role="2ZfgGD">
      <node concept="3clFbS" id="5jEx9LbxCCP" role="2VODD2">
        <node concept="3cpWs8" id="5jEx9LbxVXP" role="3cqZAp">
          <node concept="3cpWsn" id="5jEx9LbxVXQ" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3Tqbb2" id="5jEx9LbxVXL" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
            </node>
            <node concept="2OqwBi" id="5jEx9LbxVXR" role="33vP2m">
              <node concept="2OqwBi" id="5jEx9LbxVXS" role="2Oq$k0">
                <node concept="2Sf5sV" id="5jEx9LbxVXT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5jEx9LbxVXU" role="2OqNvi">
                  <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                </node>
              </node>
              <node concept="WFELt" id="5jEx9LbxVXV" role="2OqNvi">
                <ref role="1A0vxQ" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5jEx9Lby8Ce" role="3cqZAp">
          <node concept="3cpWsn" id="5jEx9Lby8Cf" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3Tqbb2" id="5jEx9Lby8Ca" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
            </node>
            <node concept="2OqwBi" id="5jEx9Lby8Cg" role="33vP2m">
              <node concept="2OqwBi" id="5jEx9Lby8Ch" role="2Oq$k0">
                <node concept="37vLTw" id="5jEx9Lby8Ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jEx9LbxVXQ" resolve="mr" />
                </node>
                <node concept="3TrEf2" id="5jEx9Lby8Cj" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:EpEP7hVcc7" resolve="files" />
                </node>
              </node>
              <node concept="zfrQC" id="5jEx9Lby8Ck" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5jEx9LbysyH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo0zU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo0zV" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zW" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zX" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zY" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0zZ" role="1PaTwD">
              <property role="3oM_SC" value="lives" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$0" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$1" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$2" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$3" role="1PaTwD">
              <property role="3oM_SC" value="dir" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$6" role="1PaTwD">
              <property role="3oM_SC" value="sibling" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo0$8" role="1PaTwD">
              <property role="3oM_SC" value="resources/icons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jEx9LbyeRX" role="3cqZAp">
          <node concept="37vLTI" id="5jEx9Lbyh$s" role="3clFbG">
            <node concept="2OqwBi" id="5jEx9Lbyrdb" role="37vLTx">
              <node concept="2OqwBi" id="5jEx9LbyqxX" role="2Oq$k0">
                <node concept="2Sf5sV" id="5jEx9Lbyqng" role="2Oq$k0" />
                <node concept="3TrEf2" id="5jEx9LbyqOp" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                </node>
              </node>
              <node concept="2qgKlT" id="5jEx9Lbyr$s" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
              </node>
            </node>
            <node concept="2OqwBi" id="5jEx9Lbyf_t" role="37vLTJ">
              <node concept="37vLTw" id="5jEx9LbyeRV" role="2Oq$k0">
                <ref role="3cqZAo" node="5jEx9Lby8Cf" resolve="files" />
              </node>
              <node concept="3TrEf2" id="5jEx9LbyfRH" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4zlO3QT8$mA" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jEx9LbxOlN" role="3cqZAp">
          <node concept="2OqwBi" id="5jEx9Lbyjj5" role="3clFbG">
            <node concept="2OqwBi" id="5jEx9Lbyimn" role="2Oq$k0">
              <node concept="2OqwBi" id="5jEx9Lbyb8Z" role="2Oq$k0">
                <node concept="2OqwBi" id="5jEx9Lby9mM" role="2Oq$k0">
                  <node concept="37vLTw" id="5jEx9Lby8Cl" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jEx9Lby8Cf" resolve="files" />
                  </node>
                  <node concept="3Tsc0h" id="5jEx9Lby9GC" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:4zlO3QT8$nR" resolve="selectors" />
                  </node>
                </node>
                <node concept="WFELt" id="5jEx9LbydQ9" role="2OqNvi">
                  <ref role="1A0vxQ" to="3ior:7wpYgMyURJQ" resolve="BuildFileIncludesSelector" />
                </node>
              </node>
              <node concept="3TrcHB" id="5jEx9LbyiSq" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:7wpYgMyURJS" resolve="pattern" />
              </node>
            </node>
            <node concept="tyxLq" id="5jEx9LbyjQ4" role="2OqNvi">
              <node concept="Xl_RD" id="5jEx9Lbyk3g" role="tz02z">
                <property role="Xl_RC" value="icons/**" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5jEx9LbxFCc" role="2ZfVeh">
      <node concept="3clFbS" id="5jEx9LbxFCd" role="2VODD2">
        <node concept="3clFbF" id="5jEx9LbxFJD" role="3cqZAp">
          <node concept="2OqwBi" id="5jEx9LbxLRh" role="3clFbG">
            <node concept="2OqwBi" id="5jEx9LbxIlZ" role="2Oq$k0">
              <node concept="2OqwBi" id="5jEx9LbxG06" role="2Oq$k0">
                <node concept="2Sf5sV" id="5jEx9LbxFJC" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5jEx9LbxGzf" role="2OqNvi">
                  <ref role="3TtcxE" to="kdzh:4zCbl23d1OL" resolve="sources" />
                </node>
              </node>
              <node concept="v3k3i" id="5jEx9LbxKMC" role="2OqNvi">
                <node concept="chp4Y" id="5jEx9LbxKXD" role="v3oSu">
                  <ref role="cht4Q" to="kdzh:EpEP7hVcc6" resolve="BuildMps_ModuleResources" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="5jEx9LbxMi4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="47hmiPOFhEr">
    <property role="TrG5h" value="PickOneOfManyGenerators" />
    <ref role="2ZfgGC" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="2S6ZIM" id="47hmiPOFhEs" role="2ZfVej">
      <node concept="3clFbS" id="47hmiPOFhEt" role="2VODD2">
        <node concept="3clFbF" id="47hmiPOFr45" role="3cqZAp">
          <node concept="2YIFZM" id="47hmiPOFr9h" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="47hmiPOFqNj" role="37wK5m">
              <property role="Xl_RC" value="Pick generator %s/%s" />
            </node>
            <node concept="2OqwBi" id="47hmiPOFtgG" role="37wK5m">
              <node concept="38Zlrr" id="47hmiPOFsNK" role="2Oq$k0" />
              <node concept="liA8E" id="47hmiPOFtGx" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace()" resolve="getNamespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="47hmiPOFs4b" role="37wK5m">
              <node concept="38Zlrr" id="47hmiPOFrz5" role="2Oq$k0" />
              <node concept="liA8E" id="47hmiPOFsvB" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getAlias()" resolve="getAlias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="47hmiPOFhEu" role="2ZfgGD">
      <node concept="3clFbS" id="47hmiPOFhEv" role="2VODD2">
        <node concept="3clFbF" id="47hmiPOG1MV" role="3cqZAp">
          <node concept="37vLTI" id="47hmiPOG28y" role="3clFbG">
            <node concept="2OqwBi" id="47hmiPOG2zb" role="37vLTx">
              <node concept="38Zlrr" id="47hmiPOG2dw" role="2Oq$k0" />
              <node concept="liA8E" id="47hmiPOG2Y7" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace()" resolve="getNamespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="47hmiPOG1PC" role="37vLTJ">
              <node concept="2Sf5sV" id="47hmiPOG1MU" role="2Oq$k0" />
              <node concept="3TrcHB" id="47hmiPOG1Rh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47hmiPOG34D" role="3cqZAp">
          <node concept="37vLTI" id="47hmiPOG3oI" role="3clFbG">
            <node concept="2OqwBi" id="47hmiPOG5Ox" role="37vLTx">
              <node concept="2YIFZM" id="47hmiPOG5Il" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="47hmiPOG5YM" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleId)" resolve="asString" />
                <node concept="2OqwBi" id="47hmiPOG3Nn" role="37wK5m">
                  <node concept="38Zlrr" id="47hmiPOG3tG" role="2Oq$k0" />
                  <node concept="liA8E" id="47hmiPOG4ej" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47hmiPOG38C" role="37vLTJ">
              <node concept="2Sf5sV" id="47hmiPOG34B" role="2Oq$k0" />
              <node concept="3TrcHB" id="47hmiPOG3av" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="47hmiPOFhJu" role="3dlsAV">
      <node concept="3clFbS" id="47hmiPOFhJv" role="2VODD2">
        <node concept="3cpWs8" id="3HwLahs6f0x" role="3cqZAp">
          <node concept="3cpWsn" id="3HwLahs6f0y" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3HwLahs6f0z" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="3HwLahs6f23" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="3HwLahs6f1D" role="1m5AlR">
                <node concept="2Rxl7S" id="3HwLahs6f1J" role="2OqNvi" />
                <node concept="2Sf5sV" id="47hmiPOFDDv" role="2Oq$k0" />
              </node>
              <node concept="chp4Y" id="714IaVdGYWr" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HwLahs6f26" role="3cqZAp">
          <node concept="3clFbS" id="3HwLahs6f27" role="3clFbx">
            <node concept="3cpWs6" id="3HwLahs6f2w" role="3cqZAp">
              <node concept="2YIFZM" id="47hmiPOFH$T" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3HwLahs6f2p" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvtb" role="2Oq$k0">
              <ref role="3cqZAo" node="3HwLahs6f0y" resolve="project" />
            </node>
            <node concept="3w_OXm" id="3HwLahs6f2v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3HwLahs6f2x" role="3cqZAp" />
        <node concept="3cpWs8" id="47hmiPOFC$O" role="3cqZAp">
          <node concept="3cpWsn" id="47hmiPOFC$P" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="47hmiPOFC$Q" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="47hmiPOFC$R" role="33vP2m">
              <node concept="1pGfFk" id="47hmiPOFC$S" role="2ShVmc">
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="37vLTw" id="6cqWk79Eg9w" role="37wK5m">
                  <ref role="3cqZAo" node="3HwLahs6f0y" resolve="project" />
                </node>
                <node concept="10Nm6u" id="47hmiPOFC$T" role="37wK5m" />
                <node concept="2ShNRf" id="47hmiPOFC$U" role="37wK5m">
                  <node concept="1pGfFk" id="47hmiPOFC$V" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="47hmiPOFC$W" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="47hmiPOFC$X" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47hmiPOKoqI" role="3cqZAp">
          <node concept="3cpWsn" id="47hmiPOKoqL" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3uibUv" id="47hmiPOKoqM" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="0kSF2" id="47hmiPOKoqN" role="33vP2m">
              <node concept="3uibUv" id="47hmiPOKoqO" role="0kSFW">
                <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
              </node>
              <node concept="2OqwBi" id="47hmiPOKoqP" role="0kSFX">
                <node concept="2OqwBi" id="47hmiPOKoqQ" role="2Oq$k0">
                  <node concept="37vLTw" id="47hmiPOKoqR" role="2Oq$k0">
                    <ref role="3cqZAo" node="47hmiPOFC$P" resolve="ml" />
                  </node>
                  <node concept="liA8E" id="47hmiPOKoqS" role="2OqNvi">
                    <ref role="37wK5l" to="tken:6cqWk79$86r" resolve="createModuleChecker" />
                    <node concept="2OqwBi" id="47hmiPOKoqT" role="37wK5m">
                      <node concept="2Sf5sV" id="47hmiPOKoqU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47hmiPOKoqV" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:Kfbl0tIRdc" resolve="sourceLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47hmiPOKoqW" role="2OqNvi">
                  <ref role="37wK5l" to="tken:47hmiPOGKC1" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47hmiPOKpvJ" role="3cqZAp">
          <node concept="3K4zz7" id="47hmiPOKwYF" role="3cqZAk">
            <node concept="2OqwBi" id="47hmiPOKzn8" role="3K4GZi">
              <node concept="37vLTw" id="47hmiPOKxMQ" role="2Oq$k0">
                <ref role="3cqZAo" node="47hmiPOKoqL" resolve="ld" />
              </node>
              <node concept="liA8E" id="47hmiPOKzRF" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
              </node>
            </node>
            <node concept="3clFbC" id="47hmiPOKtA7" role="3K4Cdx">
              <node concept="10Nm6u" id="47hmiPOKvEd" role="3uHU7w" />
              <node concept="37vLTw" id="47hmiPOKpDA" role="3uHU7B">
                <ref role="3cqZAo" node="47hmiPOKoqL" resolve="ld" />
              </node>
            </node>
            <node concept="2YIFZM" id="47hmiPOKxaz" role="3K4E3e">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="47hmiPOFprH" role="3ddBve">
        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
    </node>
    <node concept="2SaL7w" id="47hmiPOFp$h" role="2ZfVeh">
      <node concept="3clFbS" id="47hmiPOFp$i" role="2VODD2">
        <node concept="3clFbJ" id="47hmiPOFqw7" role="3cqZAp">
          <node concept="3clFbS" id="47hmiPOFqw9" role="3clFbx">
            <node concept="3cpWs6" id="47hmiPOFqLv" role="3cqZAp">
              <node concept="3clFbT" id="47hmiPOFqMn" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="47hmiPOFq0w" role="3clFbw">
            <node concept="2OqwBi" id="47hmiPOFpLo" role="2Oq$k0">
              <node concept="2Sf5sV" id="47hmiPOFpCv" role="2Oq$k0" />
              <node concept="1mfA1w" id="47hmiPOFpRl" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="47hmiPOFq6M" role="2OqNvi">
              <node concept="chp4Y" id="47hmiPOFqcK" role="cj9EA">
                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47hmiPOFXhO" role="3cqZAp">
          <node concept="3clFbS" id="47hmiPOFXhQ" role="3clFbx">
            <node concept="3cpWs6" id="47hmiPOFYfd" role="3cqZAp">
              <node concept="3clFbT" id="47hmiPOFYfq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="47hmiPOFXG9" role="3clFbw">
            <node concept="2OqwBi" id="47hmiPOFXj8" role="2Oq$k0">
              <node concept="2Sf5sV" id="47hmiPOFXj9" role="2Oq$k0" />
              <node concept="3TrEf2" id="47hmiPOFXja" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:Kfbl0tIRdc" resolve="sourceLanguage" />
              </node>
            </node>
            <node concept="3w_OXm" id="47hmiPOFY95" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="47hmiPOFYgJ" role="3cqZAp">
          <node concept="3cpWsn" id="47hmiPOFYgK" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="47hmiPOFYgL" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="47hmiPOFYgM" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="47hmiPOFYgN" role="1m5AlR">
                <node concept="2Rxl7S" id="47hmiPOFYgO" role="2OqNvi" />
                <node concept="2Sf5sV" id="47hmiPOFYgP" role="2Oq$k0" />
              </node>
              <node concept="chp4Y" id="47hmiPOFYgQ" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47hmiPOFYk6" role="3cqZAp">
          <node concept="3clFbS" id="47hmiPOFYk8" role="3clFbx">
            <node concept="3cpWs6" id="47hmiPOFZ8R" role="3cqZAp">
              <node concept="3clFbT" id="47hmiPOFZ94" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="47hmiPOFYRs" role="3clFbw">
            <node concept="37vLTw" id="47hmiPOFYAl" role="2Oq$k0">
              <ref role="3cqZAo" node="47hmiPOFYgK" resolve="project" />
            </node>
            <node concept="3w_OXm" id="47hmiPOFZ32" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="47hmiPOFZdE" role="3cqZAp">
          <node concept="3cpWsn" id="47hmiPOFZdF" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="47hmiPOFZdG" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="47hmiPOFZdH" role="33vP2m">
              <node concept="1pGfFk" id="47hmiPOFZdI" role="2ShVmc">
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="37vLTw" id="47hmiPOFZdJ" role="37wK5m">
                  <ref role="3cqZAo" node="47hmiPOFYgK" resolve="project" />
                </node>
                <node concept="10Nm6u" id="47hmiPOFZdK" role="37wK5m" />
                <node concept="2ShNRf" id="47hmiPOFZdL" role="37wK5m">
                  <node concept="1pGfFk" id="47hmiPOFZdM" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="47hmiPOFZdN" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="47hmiPOFZdO" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47hmiPOKhre" role="3cqZAp">
          <node concept="3cpWsn" id="47hmiPOKhrf" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3uibUv" id="47hmiPOKhoO" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="0kSF2" id="47hmiPOKhrg" role="33vP2m">
              <node concept="3uibUv" id="47hmiPOKhrh" role="0kSFW">
                <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
              </node>
              <node concept="2OqwBi" id="47hmiPOKhri" role="0kSFX">
                <node concept="2OqwBi" id="47hmiPOKhrj" role="2Oq$k0">
                  <node concept="37vLTw" id="47hmiPOKhrk" role="2Oq$k0">
                    <ref role="3cqZAo" node="47hmiPOFZdF" resolve="ml" />
                  </node>
                  <node concept="liA8E" id="47hmiPOKhrl" role="2OqNvi">
                    <ref role="37wK5l" to="tken:6cqWk79$86r" resolve="createModuleChecker" />
                    <node concept="2OqwBi" id="47hmiPOKhrm" role="37wK5m">
                      <node concept="2Sf5sV" id="47hmiPOKhrn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="47hmiPOKhro" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:Kfbl0tIRdc" resolve="sourceLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="47hmiPOKhrp" role="2OqNvi">
                  <ref role="37wK5l" to="tken:47hmiPOGKC1" resolve="getModuleDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="47hmiPOKhUu" role="3cqZAp">
          <node concept="1Wc70l" id="47hmiPOKjqZ" role="3cqZAk">
            <node concept="3eOSWO" id="47hmiPOKnoq" role="3uHU7w">
              <node concept="3cmrfG" id="47hmiPOKnzs" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="47hmiPOKlrI" role="3uHU7B">
                <node concept="2OqwBi" id="47hmiPOKjXI" role="2Oq$k0">
                  <node concept="37vLTw" id="47hmiPOKjwk" role="2Oq$k0">
                    <ref role="3cqZAo" node="47hmiPOKhrf" resolve="ld" />
                  </node>
                  <node concept="liA8E" id="47hmiPOKkOh" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
                  </node>
                </node>
                <node concept="liA8E" id="47hmiPOKm8O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="47hmiPOKjgQ" role="3uHU7B">
              <node concept="37vLTw" id="47hmiPOKiwf" role="3uHU7B">
                <ref role="3cqZAo" node="47hmiPOKhrf" resolve="ld" />
              </node>
              <node concept="10Nm6u" id="47hmiPOKjlR" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6mTG60y20xy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="CoverJavaLibLocation" />
    <ref role="2ZfgGC" to="kdzh:2L4pT56gYzV" resolve="BuildMps_ModuleDependencyOnJavaModule" />
    <node concept="2S6ZIM" id="6mTG60y20xz" role="2ZfVej">
      <node concept="3clFbS" id="6mTG60y20x$" role="2VODD2">
        <node concept="3clFbF" id="6mTG60y20As" role="3cqZAp">
          <node concept="Xl_RD" id="6mTG60y20Ar" role="3clFbG">
            <property role="Xl_RC" value="Specify Java Library location covered" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6mTG60y20x_" role="2ZfgGD">
      <node concept="3clFbS" id="6mTG60y20xA" role="2VODD2">
        <node concept="3clFbF" id="6mTG60y22ig" role="3cqZAp">
          <node concept="2OqwBi" id="6mTG60y22Os" role="3clFbG">
            <node concept="2OqwBi" id="6mTG60y22oq" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mTG60y22if" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mTG60y22Dx" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:6mTG60y20x2" resolve="javaLibLocation" />
              </node>
            </node>
            <node concept="zfrQC" id="6mTG60y22PB" role="2OqNvi">
              <ref role="1A9B2P" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mTG60y23nE" role="3cqZAp">
          <node concept="2OqwBi" id="6mTG60y242r" role="3clFbG">
            <node concept="2OqwBi" id="6mTG60y23uH" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mTG60y23nC" role="2Oq$k0" />
              <node concept="3TrcHB" id="6mTG60y23Bm" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:2L4pT56gYzW" resolve="reexport" />
              </node>
            </node>
            <node concept="tyxLq" id="6mTG60y24pG" role="2OqNvi">
              <node concept="3clFbT" id="6mTG60y24rH" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6mTG60y20K5" role="2ZfVeh">
      <node concept="3clFbS" id="6mTG60y20K6" role="2VODD2">
        <node concept="3clFbF" id="6mTG60y20VP" role="3cqZAp">
          <node concept="2OqwBi" id="6mTG60y21yt" role="3clFbG">
            <node concept="2OqwBi" id="6mTG60y217x" role="2Oq$k0">
              <node concept="2Sf5sV" id="6mTG60y20VO" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mTG60y21g8" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:6mTG60y20x2" resolve="javaLibLocation" />
              </node>
            </node>
            <node concept="3w_OXm" id="6mTG60y21WK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

