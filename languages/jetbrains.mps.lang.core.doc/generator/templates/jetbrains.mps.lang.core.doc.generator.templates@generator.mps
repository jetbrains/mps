<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebc13276-4ff9-4922-ab76-8abe706e9f90(jetbrains.mps.lang.core.doc.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hdb0" ref="r:818648d2-4985-4d36-93cd-2c5b9b2eaf23(jetbrains.mps.lang.core.doc.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="bUwia" id="2iKjvgopIaF">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="4loakQrADtI" role="2VS0gm">
      <ref role="2VPoh2" node="aehwc9xKkF" resolve="Concepts" />
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
          <node concept="3o6iSG" id="DvN_rQHvro" role="3o6s8t" />
          <node concept="3o6iSG" id="DvN_rQHsn2" role="3o6s8t">
            <node concept="17Uvod" id="DvN_rQHtkC" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="DvN_rQHtkD" role="3zH0cK">
                <node concept="3clFbS" id="DvN_rQHtkE" role="2VODD2">
                  <node concept="3cpWs8" id="DvN_rQHDcs" role="3cqZAp">
                    <node concept="3cpWsn" id="DvN_rQHDct" role="3cpWs9">
                      <property role="TrG5h" value="returnValue" />
                      <node concept="3uibUv" id="DvN_rQHDcu" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="DvN_rQHDEq" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DvN_rQHvMO" role="3cqZAp">
                    <node concept="2OqwBi" id="DvN_rQHM7W" role="3clFbG">
                      <node concept="2OqwBi" id="DvN_rQHLA9" role="2Oq$k0">
                        <node concept="2OqwBi" id="DvN_rQHJ9Y" role="2Oq$k0">
                          <node concept="2OqwBi" id="DvN_rQHwaU" role="2Oq$k0">
                            <node concept="30H73N" id="DvN_rQHvMN" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="DvN_rQHxuR" role="2OqNvi">
                              <node concept="3CFYIy" id="DvN_rQHx$5" role="3CFYIz">
                                <ref role="3CFYIx" to="hdb0:3In7kjT_Q2O" resolve="DocumentedNodeAnnotation" />
                              </node>
                            </node>
                          </node>
                          <node concept="13MTOL" id="DvN_rQHKRI" role="2OqNvi">
                            <ref role="13MTZf" to="hdb0:3In7kjTAHAa" resolve="text" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="DvN_rQHLOz" role="2OqNvi">
                          <ref role="13MTZf" to="zqge:2cLqkTm6weS" resolve="lines" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="DvN_rQHMxp" role="2OqNvi">
                        <node concept="1bVj0M" id="DvN_rQHMxr" role="23t8la">
                          <node concept="3clFbS" id="DvN_rQHMxs" role="1bW5cS">
                            <node concept="3clFbF" id="DvN_rQHQ3q" role="3cqZAp">
                              <node concept="2OqwBi" id="DvN_rQHRa8" role="3clFbG">
                                <node concept="2OqwBi" id="DvN_rQHQ7L" role="2Oq$k0">
                                  <node concept="37vLTw" id="DvN_rQHQ3p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="DvN_rQHMxt" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="DvN_rQHQSQ" role="2OqNvi">
                                    <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
                                  </node>
                                </node>
                                <node concept="2es0OD" id="DvN_rQHRIQ" role="2OqNvi">
                                  <node concept="1bVj0M" id="DvN_rQHRIS" role="23t8la">
                                    <node concept="3clFbS" id="DvN_rQHRIT" role="1bW5cS">
                                      <node concept="3clFbF" id="DvN_rQHS0t" role="3cqZAp">
                                        <node concept="d57v9" id="DvN_rQHSEW" role="3clFbG">
                                          <node concept="2OqwBi" id="DvN_rQHUdQ" role="37vLTx">
                                            <node concept="37vLTw" id="DvN_rQHTCD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="DvN_rQHRIU" resolve="textElement" />
                                            </node>
                                            <node concept="2qgKlT" id="DvN_rQHUPH" role="2OqNvi">
                                              <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="DvN_rQHS0s" role="37vLTJ">
                                            <ref role="3cqZAo" node="DvN_rQHDct" resolve="returnValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="DvN_rQHWyM" role="3cqZAp">
                                        <node concept="d57v9" id="DvN_rQHXAl" role="3clFbG">
                                          <node concept="37vLTw" id="DvN_rQHWyK" role="37vLTJ">
                                            <ref role="3cqZAo" node="DvN_rQHDct" resolve="returnValue" />
                                          </node>
                                          <node concept="Xl_RD" id="DvN_rQHY14" role="37vLTx">
                                            <property role="Xl_RC" value="\n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="DvN_rQHRIU" role="1bW2Oz">
                                      <property role="TrG5h" value="textElement" />
                                      <node concept="2jxLKc" id="DvN_rQHRIV" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="DvN_rQHMxt" role="1bW2Oz">
                            <property role="TrG5h" value="line" />
                            <node concept="2jxLKc" id="DvN_rQHMxu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="DvN_rQHVNi" role="3cqZAp">
                    <node concept="37vLTw" id="DvN_rQHW42" role="3cqZAk">
                      <ref role="3cqZAo" node="DvN_rQHDct" resolve="returnValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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

