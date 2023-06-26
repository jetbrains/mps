<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7a798e2-d43a-4d9b-8c2e-6178e8e31317(jetbrains.mps.lang.doctext.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="w5ms" ref="r:c17bb0de-76cd-48ca-9cc0-ce1b39396c8b(jetbrains.mps.lang.doctext.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="DvN_rQLton">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1HQJlWaFwCf" role="2VS0gm">
      <ref role="2VPoh2" node="aehwc9xKkF" resolve="Concepts" />
    </node>
    <node concept="3aamgX" id="3ykgxwtDAPM" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="3ykgxwtFle3" role="30HLyM">
        <node concept="3clFbS" id="3ykgxwtFle4" role="2VODD2">
          <node concept="3clFbF" id="3ykgxwtFlma" role="3cqZAp">
            <node concept="2OqwBi" id="3ykgxwtFlAt" role="3clFbG">
              <node concept="30H73N" id="3ykgxwtFlm9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ykgxwtFm01" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWthY" resolve="bold" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1V7fFC_ME4z" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFC_ME9C" role="gfFT$">
          <property role="2pNNFO" value="b" />
          <node concept="3o6iSG" id="1V7fFC_MEhd" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFC_MF4V" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_MFC0" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="1V7fFC_MFC1" role="30HLyM">
        <node concept="3clFbS" id="1V7fFC_MFC2" role="2VODD2">
          <node concept="3clFbF" id="1V7fFC_MFC3" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFC_MFC4" role="3clFbG">
              <node concept="30H73N" id="1V7fFC_MFC5" role="2Oq$k0" />
              <node concept="3TrcHB" id="1V7fFC_MG9V" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWti1" resolve="italic" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1V7fFC_MFC7" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFC_MFC8" role="gfFT$">
          <property role="2pNNFO" value="i" />
          <node concept="3o6iSG" id="1V7fFC_MFC9" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFC_MFCa" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_MFJQ" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="30G5F_" id="1V7fFC_MFJR" role="30HLyM">
        <node concept="3clFbS" id="1V7fFC_MFJS" role="2VODD2">
          <node concept="3clFbF" id="1V7fFC_MFJT" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFC_MFJU" role="3clFbG">
              <node concept="30H73N" id="1V7fFC_MFJV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1V7fFC_MGo_" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:5vhYBWEWtik" resolve="underlined" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1V7fFC_MFJX" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFC_MFJY" role="gfFT$">
          <property role="2pNNFO" value="u" />
          <node concept="3o6iSG" id="1V7fFC_MFJZ" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFC_MFK0" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFCAab$x" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="gft3U" id="1V7fFCAab$C" role="1lVwrX">
        <node concept="2pNNFK" id="1V7fFCAaeZI" role="gfFT$">
          <property role="2pNNFO" value="a" />
          <node concept="2pNUuL" id="1V7fFCAaf31" role="2pNNFR">
            <property role="2pNUuO" value="href" />
            <node concept="2pMdtt" id="1V7fFCAaf32" role="2pMdts">
              <node concept="17Uvod" id="1V7fFCAaf7p" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1V7fFCAaf7q" role="3zH0cK">
                  <node concept="3clFbS" id="1V7fFCAaf7r" role="2VODD2">
                    <node concept="3clFbF" id="1V7fFCAaffR" role="3cqZAp">
                      <node concept="2OqwBi" id="1V7fFCAafx$" role="3clFbG">
                        <node concept="30H73N" id="1V7fFCAaffQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1V7fFCAafQd" role="2OqNvi">
                          <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1V7fFCAagg6" role="3o6s8t">
            <property role="3o6i5n" value="node" />
            <node concept="29HgVG" id="1V7fFCAagpt" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1V7fFCAaish" role="30HLyM">
        <node concept="3clFbS" id="1V7fFCAaisi" role="2VODD2">
          <node concept="3clFbF" id="1V7fFCAaiGN" role="3cqZAp">
            <node concept="2OqwBi" id="1V7fFCAajLV" role="3clFbG">
              <node concept="2OqwBi" id="1V7fFCAaiT7" role="2Oq$k0">
                <node concept="30H73N" id="1V7fFCAaiGM" role="2Oq$k0" />
                <node concept="3TrcHB" id="1V7fFCAaj8w" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:5vhYBWEWti5" resolve="url" />
                </node>
              </node>
              <node concept="17RvpY" id="1V7fFCAak$v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3ykgxwtFwfN" role="3acgRq">
      <ref role="30HIoZ" to="zqge:8D0iRqSPW4" resolve="Word" />
      <node concept="j$656" id="1V7fFC_MzwM" role="1lVwrX">
        <ref role="v9R2y" node="3ykgxwtFUZl" resolve="reduce_Word" />
      </node>
    </node>
    <node concept="3aamgX" id="1HQJlW9ARsQ" role="3acgRq">
      <ref role="30HIoZ" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
      <node concept="j$656" id="1HQJlW9AVyC" role="1lVwrX">
        <ref role="v9R2y" node="1HQJlW9ARHo" resolve="reduce_NodeWrapperElement" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_MV8g" role="3acgRq">
      <ref role="30HIoZ" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
      <node concept="j$656" id="1V7fFC_N2mo" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_N1UG" resolve="reduce_BulletLine" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_N2nw" role="3acgRq">
      <ref role="30HIoZ" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
      <node concept="j$656" id="1V7fFC_N3NL" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_N2Js" resolve="reduce_NumberedLine" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_R3Th" role="3acgRq">
      <ref role="30HIoZ" to="w5ms:1V7fFC_NfH4" resolve="Header1" />
      <node concept="j$656" id="1V7fFC_Rk9t" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_R46E" resolve="reduce_Header1" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_Tqbh" role="3acgRq">
      <ref role="30HIoZ" to="w5ms:1V7fFC_QjsC" resolve="Header2" />
      <node concept="j$656" id="1V7fFC_TqqM" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_RkcJ" resolve="reduce_Header2" />
      </node>
    </node>
    <node concept="3aamgX" id="1V7fFC_TqrU" role="3acgRq">
      <ref role="30HIoZ" to="w5ms:1V7fFC_QkMo" resolve="Header3" />
      <node concept="j$656" id="1V7fFC_Tq_3" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_RkLz" resolve="reduce_Header3" />
      </node>
    </node>
    <node concept="3aamgX" id="3ykgxwtDDAr" role="3acgRq">
      <ref role="30HIoZ" to="zqge:2cLqkTm6J5A" resolve="Line" />
      <node concept="j$656" id="1V7fFC_LZIr" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_LYp1" resolve="reduce_Line" />
      </node>
    </node>
    <node concept="3aamgX" id="3ykgxwtFA6r" role="3acgRq">
      <ref role="30HIoZ" to="w5ms:DvN_rQM1U_" resolve="DocText" />
      <node concept="j$656" id="1V7fFC_LYjz" role="1lVwrX">
        <ref role="v9R2y" node="1V7fFC_LWSr" resolve="reduce_Text" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3ykgxwtFUZl">
    <property role="TrG5h" value="reduce_Word" />
    <ref role="3gUMe" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="3o6iSG" id="1V7fFC_M__r" role="13RCb5">
      <property role="3o6i5n" value="value" />
      <node concept="raruj" id="1V7fFC_M_CG" role="lGtFl" />
      <node concept="17Uvod" id="1V7fFC_M_I7" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
        <node concept="3zFVjK" id="1V7fFC_M_I8" role="3zH0cK">
          <node concept="3clFbS" id="1V7fFC_M_I9" role="2VODD2">
            <node concept="3clFbF" id="1V7fFC_M_JJ" role="3cqZAp">
              <node concept="2OqwBi" id="1V7fFC_MA2z" role="3clFbG">
                <node concept="30H73N" id="1V7fFC_M_JI" role="2Oq$k0" />
                <node concept="3TrcHB" id="1V7fFC_MAmA" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_LWSr">
    <property role="TrG5h" value="reduce_DocText" />
    <ref role="3gUMe" to="w5ms:DvN_rQM1U_" resolve="DocText" />
    <node concept="2pNNFK" id="1V7fFC_LXf6" role="13RCb5">
      <property role="2pNNFO" value="div" />
      <node concept="3o6iSG" id="1V7fFC_LXhi" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="1WS0z7" id="1V7fFC_MuuQ" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_MuuR" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_MuuS" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_MuyT" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_MuN3" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_MuyS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1HQJlWaFR6C" role="2OqNvi">
                    <ref role="3TtcxE" to="w5ms:1V7fFCABn69" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_Mvvb" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_Mupp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_LYp1">
    <property role="TrG5h" value="reduce_Line" />
    <ref role="3gUMe" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="2pNNFK" id="1V7fFC_LYxF" role="13RCb5">
      <property role="2pNNFO" value="p" />
      <node concept="3o6iSG" id="1V7fFC_LY$W" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_MvZ4" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_MvZ5" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_MvZ6" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_Mw22" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_Mwfw" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_Mw21" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_Mwpu" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_MwO4" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_MvTB" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_N1UG">
    <property role="TrG5h" value="reduce_BulletLine" />
    <ref role="3gUMe" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
    <node concept="2pNNFK" id="1V7fFCA9RxP" role="13RCb5">
      <property role="2pNNFO" value="li" />
      <node concept="2pNUuL" id="1V7fFCA9_Wr" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="1V7fFCA9_Ws" role="2pMdts">
          <node concept="17Uvod" id="1V7fFCA9_Wt" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="1V7fFCA9_Wu" role="3zH0cK">
              <node concept="3clFbS" id="1V7fFCA9_Wv" role="2VODD2">
                <node concept="3clFbF" id="1V7fFCA9_Ww" role="3cqZAp">
                  <node concept="3cpWs3" id="1V7fFCA9_Wx" role="3clFbG">
                    <node concept="Xl_RD" id="1V7fFCA9_Wy" role="3uHU7w">
                      <property role="Xl_RC" value="px" />
                    </node>
                    <node concept="3cpWs3" id="1V7fFCA9_Wz" role="3uHU7B">
                      <node concept="Xl_RD" id="1V7fFCA9_W$" role="3uHU7B">
                        <property role="Xl_RC" value="text-indent: " />
                      </node>
                      <node concept="2YIFZM" id="1V7fFCA9_W_" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="17qRlL" id="1V7fFCA9_WA" role="37wK5m">
                          <node concept="3cmrfG" id="1V7fFCA9_WB" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="1V7fFCA9_WC" role="3uHU7B">
                            <node concept="30H73N" id="1V7fFCA9_WD" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1V7fFCA9_WE" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
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
      </node>
      <node concept="3o6iSG" id="1V7fFCA9RxQ" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFCA9RxR" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFCA9RxS" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFCA9RxT" role="2VODD2">
              <node concept="3clFbF" id="1V7fFCA9RxU" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFCA9RxV" role="3clFbG">
                  <node concept="30H73N" id="1V7fFCA9RxW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFCA9RxX" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFCA9RxY" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFCA9RxZ" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_N2Js">
    <property role="TrG5h" value="reduce_NumberedLine" />
    <ref role="3gUMe" to="zqge:60UJ0Isn_12" resolve="NumberedLine" />
    <node concept="2pNNFK" id="1V7fFCA9_Wq" role="13RCb5">
      <property role="2pNNFO" value="li" />
      <node concept="2pNUuL" id="1V7fFCA9Ufi" role="2pNNFR">
        <property role="2pNUuO" value="style" />
        <node concept="2pMdtt" id="1V7fFCA9Ufj" role="2pMdts">
          <node concept="17Uvod" id="1V7fFCA9Ufk" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="1V7fFCA9Ufl" role="3zH0cK">
              <node concept="3clFbS" id="1V7fFCA9Ufm" role="2VODD2">
                <node concept="3clFbF" id="1V7fFCA9Ufn" role="3cqZAp">
                  <node concept="3cpWs3" id="1V7fFCA9Ufo" role="3clFbG">
                    <node concept="Xl_RD" id="1V7fFCA9Ufp" role="3uHU7w">
                      <property role="Xl_RC" value="px" />
                    </node>
                    <node concept="3cpWs3" id="1V7fFCA9Ufq" role="3uHU7B">
                      <node concept="Xl_RD" id="1V7fFCA9Ufr" role="3uHU7B">
                        <property role="Xl_RC" value="text-indent: " />
                      </node>
                      <node concept="2YIFZM" id="1V7fFCA9Ufs" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="17qRlL" id="1V7fFCA9Uft" role="37wK5m">
                          <node concept="3cmrfG" id="1V7fFCA9Ufu" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="1V7fFCA9Ufv" role="3uHU7B">
                            <node concept="30H73N" id="1V7fFCA9Ufw" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1V7fFCA9Ufx" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
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
      </node>
      <node concept="3o6iSG" id="1V7fFCA9_WF" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFCA9_WG" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFCA9_WH" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFCA9_WI" role="2VODD2">
              <node concept="3clFbF" id="1V7fFCA9_WJ" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFCA9_WK" role="3clFbG">
                  <node concept="30H73N" id="1V7fFCA9_WL" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFCA9_WM" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFCA9_WN" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFCA9_WO" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_R46E">
    <property role="TrG5h" value="reduce_Header1" />
    <ref role="3gUMe" to="w5ms:1V7fFC_NfH4" resolve="Header1" />
    <node concept="2pNNFK" id="1V7fFC_R4CS" role="13RCb5">
      <property role="2pNNFO" value="h1" />
      <node concept="3o6iSG" id="1V7fFC_R4CT" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_R4CU" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_R4CV" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_R4CW" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_R4CX" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_R4CY" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_R4CZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_R4D0" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_R4D1" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_R4D2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_RkcJ">
    <property role="TrG5h" value="reduce_Header2" />
    <ref role="3gUMe" to="w5ms:1V7fFC_QjsC" resolve="Header2" />
    <node concept="2pNNFK" id="1V7fFC_RkcK" role="13RCb5">
      <property role="2pNNFO" value="h2" />
      <node concept="3o6iSG" id="1V7fFC_RkcL" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_RkcM" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_RkcN" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_RkcO" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_RkcP" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_RkcQ" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_RkcR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_RkcS" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_RkcT" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_RkcU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1V7fFC_RkLz">
    <property role="TrG5h" value="reduce_Header3" />
    <ref role="3gUMe" to="w5ms:1V7fFC_QkMo" resolve="Header3" />
    <node concept="2pNNFK" id="1V7fFC_RkL$" role="13RCb5">
      <property role="2pNNFO" value="h3" />
      <node concept="3o6iSG" id="1V7fFC_RkL_" role="3o6s8t">
        <property role="3o6i5n" value="" />
        <node concept="1WS0z7" id="1V7fFC_RkLA" role="lGtFl">
          <node concept="3JmXsc" id="1V7fFC_RkLB" role="3Jn$fo">
            <node concept="3clFbS" id="1V7fFC_RkLC" role="2VODD2">
              <node concept="3clFbF" id="1V7fFC_RkLD" role="3cqZAp">
                <node concept="2OqwBi" id="1V7fFC_RkLE" role="3clFbG">
                  <node concept="30H73N" id="1V7fFC_RkLF" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1V7fFC_RkLG" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29HgVG" id="1V7fFC_RkLH" role="lGtFl" />
      </node>
      <node concept="raruj" id="1V7fFC_RkLI" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1HQJlW9ARHo">
    <property role="TrG5h" value="reduce_NodeWrapperElement" />
    <ref role="3gUMe" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="2pNNFK" id="1HQJlW9ASym" role="13RCb5">
      <property role="2pNNFO" value="code" />
      <node concept="raruj" id="1HQJlW9ASXp" role="lGtFl" />
      <node concept="3o6iSG" id="1HQJlW9ASZ_" role="3o6s8t">
        <property role="3o6i5n" value="code" />
        <node concept="29HgVG" id="1HQJlW9AUn6" role="lGtFl">
          <node concept="3NFfHV" id="1HQJlW9AUod" role="3NFExx">
            <node concept="3clFbS" id="1HQJlW9AUoe" role="2VODD2">
              <node concept="3clFbF" id="1HQJlW9AUrs" role="3cqZAp">
                <node concept="2OqwBi" id="1HQJlW9AUFY" role="3clFbG">
                  <node concept="30H73N" id="1HQJlW9AUrr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1HQJlW9AUV4" role="2OqNvi">
                    <ref role="3Tt5mk" to="zqge:2HViukQ0LZE" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="aehwc9xKkF">
    <property role="TrG5h" value="Concepts" />
    <property role="17bj3o" value="xml" />
    <node concept="n94m4" id="aehwc9xKkI" role="lGtFl" />
    <node concept="17Uvod" id="aehwc9xLqy" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="aehwc9xLqz" role="3zH0cK">
        <node concept="3clFbS" id="aehwc9xLq$" role="2VODD2">
          <node concept="3clFbF" id="wpngniW8nE" role="3cqZAp">
            <node concept="Xl_RD" id="wpngniW8nD" role="3clFbG">
              <property role="Xl_RC" value="Concepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rIKKV" id="aehwc9xKkG" role="2pMbU3">
      <node concept="2pNNFK" id="wpngniULjC" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="3o6iSG" id="wpngniVTuy" role="3o6s8t" />
        <node concept="3o6iSG" id="wpngniVTve" role="3o6s8t" />
        <node concept="2pNNFK" id="wpngniVTCA" role="3o6s8t">
          <property role="2pNNFO" value="h1" />
          <node concept="3o6iSG" id="wpngniVTFx" role="3o6s8t">
            <property role="3o6i5n" value="List of concepts:" />
          </node>
        </node>
        <node concept="3o6iSG" id="wpngniVTvV" role="3o6s8t" />
        <node concept="3o6iSG" id="wpngniVSPA" role="3o6s8t" />
        <node concept="3o6iSG" id="1HQJlW9_JH7" role="3o6s8t" />
        <node concept="2pNNFK" id="wpngniVU17" role="3o6s8t">
          <property role="2pNNFO" value="div" />
          <node concept="3o6iSG" id="wpngniVUn5" role="3o6s8t" />
          <node concept="3o6iSG" id="wpngniVUn7" role="3o6s8t">
            <property role="3o6i5n" value=" " />
          </node>
          <node concept="2pNNFK" id="wpngniVVgG" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="wpngniVVlb" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="wpngniVVDi" role="3o6s8t">
                <property role="3o6i5n" value="Concept name:" />
              </node>
            </node>
            <node concept="3o6iSG" id="wpngniVVPr" role="3o6s8t">
              <property role="3o6i5n" value="concept" />
              <node concept="17Uvod" id="wpngniVVRP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="wpngniVVRQ" role="3zH0cK">
                  <node concept="3clFbS" id="wpngniVVRR" role="2VODD2">
                    <node concept="3clFbF" id="wpngniVWcp" role="3cqZAp">
                      <node concept="2OqwBi" id="wpngniVWcq" role="3clFbG">
                        <node concept="30H73N" id="wpngniVWcr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="wpngniVWcs" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="wpngniVUuT" role="3o6s8t" />
          <node concept="2pNNFK" id="wpngniVWDi" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="3o6iSG" id="wpngniVWN7" role="3o6s8t" />
            <node concept="2pNNFK" id="wpngniVWPm" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="wpngniVWQv" role="3o6s8t">
                <property role="3o6i5n" value="Concept description:" />
              </node>
            </node>
            <node concept="3o6iSG" id="wpngniVWN9" role="3o6s8t">
              <property role="3o6i5n" value="description" />
              <node concept="17Uvod" id="wpngniVWXb" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="wpngniVWXc" role="3zH0cK">
                  <node concept="3clFbS" id="wpngniVWXd" role="2VODD2">
                    <node concept="3clFbF" id="wpngniVX4M" role="3cqZAp">
                      <node concept="2OqwBi" id="wpngniVXOk" role="3clFbG">
                        <node concept="30H73N" id="wpngniVX4L" role="2Oq$k0" />
                        <node concept="3TrcHB" id="wpngniW0W4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="wpngniVUne" role="3o6s8t" />
          <node concept="2pNNFK" id="wpngniW1b$" role="3o6s8t">
            <property role="2pNNFO" value="p" />
            <node concept="2pNNFK" id="wpngniW1iL" role="3o6s8t">
              <property role="2pNNFO" value="b" />
              <node concept="3o6iSG" id="wpngniW1kX" role="3o6s8t">
                <property role="3o6i5n" value="Concept alias:" />
              </node>
            </node>
            <node concept="3o6iSG" id="wpngniW1rt" role="3o6s8t">
              <property role="3o6i5n" value="alias" />
              <node concept="17Uvod" id="wpngniW1uW" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="wpngniW1uX" role="3zH0cK">
                  <node concept="3clFbS" id="wpngniW1uY" role="2VODD2">
                    <node concept="3clFbF" id="wpngniW1_3" role="3cqZAp">
                      <node concept="2OqwBi" id="wpngniW28r" role="3clFbG">
                        <node concept="30H73N" id="wpngniW1_2" role="2Oq$k0" />
                        <node concept="3TrcHB" id="wpngniW2Um" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="wpngniVUni" role="3o6s8t" />
          <node concept="2pNNFK" id="1HQJlW9_KhE" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="29HgVG" id="1HQJlW9_KuD" role="lGtFl">
              <node concept="3NFfHV" id="1HQJlW9_KwP" role="3NFExx">
                <node concept="3clFbS" id="1HQJlW9_KwQ" role="2VODD2">
                  <node concept="3clFbF" id="1HQJlW9_K$u" role="3cqZAp">
                    <node concept="2OqwBi" id="1HQJlWaG53W" role="3clFbG">
                      <node concept="2OqwBi" id="1HQJlWaG1K3" role="2Oq$k0">
                        <node concept="2OqwBi" id="1HQJlW9_KRf" role="2Oq$k0">
                          <node concept="30H73N" id="1HQJlW9_K$t" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1HQJlW9_Lx2" role="2OqNvi">
                            <node concept="3CFYIy" id="1HQJlW9_L$A" role="3CFYIz">
                              <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="1HQJlWaG3Ug" role="2OqNvi">
                          <ref role="13MTZf" to="hdb0:1V7fFCAbmPi" resolve="text" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1HQJlWaG6Bp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="DvN_rQHvro" role="3o6s8t" />
          <node concept="3o6iSG" id="DvN_rQHsoj" role="3o6s8t" />
          <node concept="1WS0z7" id="wpngniVUhR" role="lGtFl">
            <node concept="3JmXsc" id="wpngniVUhS" role="3Jn$fo">
              <node concept="3clFbS" id="wpngniVUhT" role="2VODD2">
                <node concept="3clFbF" id="wpngniVVwa" role="3cqZAp">
                  <node concept="2OqwBi" id="wpngniVVwb" role="3clFbG">
                    <node concept="1iwH7S" id="wpngniVVwc" role="2Oq$k0" />
                    <node concept="1psM6Z" id="wpngniVVwd" role="2OqNvi">
                      <ref role="1psM6Y" node="wpngniVrsN" resolve="concepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="wpngniVUp_" role="3o6s8t" />
      </node>
    </node>
    <node concept="1ps_y7" id="wpngniVrsM" role="lGtFl">
      <node concept="1ps_xZ" id="wpngniVrsN" role="1ps_xO">
        <property role="TrG5h" value="concepts" />
        <node concept="2jfdEK" id="wpngniVrsO" role="1ps_xN">
          <node concept="3clFbS" id="wpngniVrsP" role="2VODD2">
            <node concept="3clFbF" id="1OW7rNmnFcU" role="3cqZAp">
              <node concept="2OqwBi" id="1OW7rNmnFcV" role="3clFbG">
                <node concept="2OqwBi" id="1OW7rNmnFcW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1OW7rNmnFcX" role="2Oq$k0">
                    <node concept="1iwH7S" id="1OW7rNmnFcY" role="2Oq$k0" />
                    <node concept="1r8y6K" id="1OW7rNmnFcZ" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="1OW7rNmnFd0" role="2OqNvi">
                    <node concept="chp4Y" id="1OW7rNmnFd1" role="1dBWTz">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="1OW7rNmnFd2" role="2OqNvi">
                  <node concept="1bVj0M" id="1OW7rNmnFd3" role="23t8la">
                    <node concept="3clFbS" id="1OW7rNmnFd4" role="1bW5cS">
                      <node concept="3clFbF" id="1OW7rNmnFd5" role="3cqZAp">
                        <node concept="2OqwBi" id="1OW7rNmnFd6" role="3clFbG">
                          <node concept="37vLTw" id="1OW7rNmnFd8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OW7rNmnFda" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1OW7rNmnFd9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1OW7rNmnFda" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1OW7rNmnFdb" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1OW7rNmnFdc" role="2S7zOq">
                    <property role="3clFbU" value="true" />
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

