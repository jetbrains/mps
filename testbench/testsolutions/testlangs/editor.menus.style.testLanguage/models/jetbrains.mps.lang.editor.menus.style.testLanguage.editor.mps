<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83d73286-80a4-4a12-bc9a-3d442d5242fa(jetbrains.mps.lang.editor.menus.style.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wrtb" ref="r:6ffe895d-c627-4bc6-b29b-11834fa1d0d7(jetbrains.mps.lang.editor.menus.style.testLanguage.structure)" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl">
        <child id="772883491822711743" name="feature" index="3koIrf" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274424754" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_AddConcept" flags="ng" index="3ft5Ry">
        <reference id="697754674827630451" name="concept" index="4PJHt" />
      </concept>
      <concept id="772883491822711657" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_PropertyFeature" flags="ng" index="3koIop">
        <reference id="772883491822711661" name="property" index="3koIot" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="4AL49kg_T$2">
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="1XX52x" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
    <node concept="3EZMnI" id="4AL49kg_T$4" role="2wV5jI">
      <node concept="l2Vlx" id="4AL49kg_T$5" role="2iSdaV" />
      <node concept="3F0ifn" id="4AL49kg_T$6" role="3EZMnx">
        <property role="3F0ifm" value="test completion customization parent" />
      </node>
      <node concept="3F0ifn" id="4AL49kg_T$7" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4AL49kg_T$8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4AL49kg_T$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4AL49kg_T$a" role="3EZMnx">
        <node concept="l2Vlx" id="4AL49kg_T$b" role="2iSdaV" />
        <node concept="lj46D" id="4AL49kg_T$c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4AL49kg_T$d" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="4AL49kg_T$e" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kg_T$f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kg_T$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHLSU" role="3EZMnx">
          <property role="3F0ifm" value="boolean:" />
          <node concept="lj46D" id="4AL49kgHLTy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4AL49kgHLWP" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHLPC" resolve="booleanProperty" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHLXw" role="3EZMnx">
          <property role="3F0ifm" value="enum:" />
          <node concept="lj46D" id="4AL49kgHLXx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="4AL49kgHLZI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4AL49kgHLXv" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHLZL" resolve="enumProperty" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHLR5" role="3EZMnx">
          <property role="3F0ifm" value="no menu" />
          <node concept="pVoyu" id="4AL49kgHLSS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHLR2" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgHLR3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgHLR4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgHLQY" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kg_TzB" resolve="childNoMenu" />
          <node concept="l2Vlx" id="4AL49kgHLQZ" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgHLR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgHLR1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgFbMB" role="3EZMnx">
          <property role="3F0ifm" value="simple substitute menu" />
        </node>
        <node concept="3F0ifn" id="4AL49kgFbM$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgFbM_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgFbMA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgFbMw" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgFbMt" resolve="childSimpleSubstituteMenu" />
          <node concept="l2Vlx" id="4AL49kgFbMx" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgFbMy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgFbMz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHlZW" role="3EZMnx">
          <property role="3F0ifm" value="parameterized menu" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHlZT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgHlZU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgHlZV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgHlZP" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHlZL" resolve="childParameterizedSubstituteMenu" />
          <node concept="l2Vlx" id="4AL49kgHlZQ" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgHlZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgHlZS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4AL49kgHAyc" role="3EZMnx">
          <property role="3F0ifm" value="wrap menu" />
        </node>
        <node concept="3F0ifn" id="4AL49kgHAy9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4AL49kgHAya" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4AL49kgHAyb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4AL49kgHAy5" role="3EZMnx">
          <ref role="1NtTu8" to="wrtb:4AL49kgHAy0" resolve="childWrapSubstituteMenu" />
          <node concept="l2Vlx" id="4AL49kgHAy6" role="2czzBx" />
          <node concept="lj46D" id="4AL49kgHAy7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4AL49kgHAy8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4AL49kg_T$k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4AL49kg_T$l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kg_T$C">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ChildWithPriority_Customization" />
    <node concept="3Tm1VV" id="4AL49kg_T$D" role="1B3o_S" />
    <node concept="KNhPm" id="4AL49kg_T_V" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_TAj" resolve="TestCompletionCustomization_ChildWithPriority" />
    </node>
    <node concept="3lBaaS" id="4AL49kg_T$F" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kg_T$G" role="2VODD2">
        <node concept="3clFbF" id="4AL49kg_TAX" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kg_TGz" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kg_TAW" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kg_TNE" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3b6qkQ" id="4AL49kg_TUB" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AL49kg_X5V" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kg_X5W" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kg_X5X" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kg_X5Y" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4AL49kgF9F6">
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="aqKnT" to="wrtb:4AL49kgF9EG" resolve="TestCompletionCustomization_ChildSimpleSubstituteMenu" />
    <node concept="3ft5Ry" id="4AL49kgF9F7" role="3ft7WO">
      <ref role="4PJHt" to="wrtb:4AL49kg_TAi" resolve="TestCompletionCustomization_ChildNoPriority" />
    </node>
    <node concept="3ft5Ry" id="4AL49kgF9F9" role="3ft7WO">
      <ref role="4PJHt" to="wrtb:4AL49kg_TAj" resolve="TestCompletionCustomization_ChildWithPriority" />
    </node>
  </node>
  <node concept="3p36aQ" id="4AL49kgHfW3">
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="aqKnT" to="wrtb:4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    <node concept="2F$Pav" id="4AL49kgHfW4" role="3ft7WO">
      <node concept="3eGOop" id="4AL49kgHgmQ" role="2$S_pN">
        <node concept="ucgPf" id="4AL49kgHgmS" role="3aKz83">
          <node concept="3clFbS" id="4AL49kgHgmU" role="2VODD2">
            <node concept="3clFbF" id="4AL49kgHjsh" role="3cqZAp">
              <node concept="1PxgMI" id="4AL49kgHkNC" role="3clFbG">
                <node concept="chp4Y" id="4AL49kgHkUB" role="3oSUPX">
                  <ref role="cht4Q" to="wrtb:4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
                </node>
                <node concept="2OqwBi" id="4AL49kgHjFT" role="1m5AlR">
                  <node concept="2ZBlsa" id="4AL49kgHjsg" role="2Oq$k0" />
                  <node concept="LFhST" id="4AL49kgHjX2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="4AL49kgHiuK" role="upBLP">
          <node concept="uGdhv" id="4AL49kgHiyn" role="16NeZM">
            <node concept="3clFbS" id="4AL49kgHiyp" role="2VODD2">
              <node concept="3clFbF" id="4AL49kgHiF1" role="3cqZAp">
                <node concept="2OqwBi" id="4AL49kgHiX9" role="3clFbG">
                  <node concept="2ZBlsa" id="4AL49kgHiF0" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4AL49kgHjjl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="4AL49kgHfWa" role="2ZBHrp" />
      <node concept="2$S_p_" id="4AL49kgHfWd" role="2$S_pT">
        <node concept="3clFbS" id="4AL49kgHfWe" role="2VODD2">
          <node concept="3clFbF" id="4AL49kgHg16" role="3cqZAp">
            <node concept="2ShNRf" id="4AL49kgHg14" role="3clFbG">
              <node concept="Tc6Ow" id="4AL49kgHgcc" role="2ShVmc">
                <node concept="3bZ5Sz" id="4AL49kgHgPH" role="HW$YZ" />
                <node concept="35c_gC" id="4AL49kgHhPk" role="HW$Y0">
                  <ref role="35c_gD" to="wrtb:4AL49kg_TAi" resolve="TestCompletionCustomization_ChildNoPriority" />
                </node>
                <node concept="35c_gC" id="4AL49kgHi4f" role="HW$Y0">
                  <ref role="35c_gD" to="wrtb:4AL49kg_TAj" resolve="TestCompletionCustomization_ChildWithPriority" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4AL49kgHszr">
    <property role="3GE5qa" value="contextMatcher" />
    <ref role="aqKnT" to="wrtb:4AL49kgHsyC" resolve="TestCompletionCustomization_ChildWrapSubstituteMenu" />
    <node concept="3VyMlK" id="4AL49kgHLHt" role="3ft7WO" />
    <node concept="3N5dw7" id="4AL49kgHvMe" role="3ft7WO">
      <node concept="3N5aqt" id="4AL49kgHvMf" role="3Na0zg">
        <node concept="3clFbS" id="4AL49kgHvMg" role="2VODD2">
          <node concept="3cpWs8" id="4AL49kgHwmb" role="3cqZAp">
            <node concept="3cpWsn" id="4AL49kgHwmc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="4AL49kgHwm9" role="1tU5fm">
                <ref role="ehGHo" to="wrtb:4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
              </node>
              <node concept="2ShNRf" id="4AL49kgHwmd" role="33vP2m">
                <node concept="3zrR0B" id="4AL49kgHwme" role="2ShVmc">
                  <node concept="3Tqbb2" id="4AL49kgHwmf" role="3zrR0E">
                    <ref role="ehGHo" to="wrtb:4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AL49kgHvX1" role="3cqZAp">
            <node concept="37vLTI" id="4AL49kgHysz" role="3clFbG">
              <node concept="3N4pyC" id="4AL49kgHzzM" role="37vLTx" />
              <node concept="2OqwBi" id="4AL49kgHxkY" role="37vLTJ">
                <node concept="37vLTw" id="4AL49kgHwmg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4AL49kgHwmc" resolve="node" />
                </node>
                <node concept="3TrEf2" id="4AL49kgHxCw" role="2OqNvi">
                  <ref role="3Tt5mk" to="wrtb:4AL49kgHszv" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4AL49kgHyOD" role="3cqZAp">
            <node concept="37vLTw" id="4AL49kgHyOB" role="3clFbG">
              <ref role="3cqZAo" node="4AL49kgHwmc" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="4AL49kgHvPT" role="2klrvf">
        <ref role="2ZyFGn" to="wrtb:4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AL49kgHvfd">
    <property role="3GE5qa" value="contextMatcher.children" />
    <ref role="1XX52x" to="wrtb:4AL49kgHuRs" resolve="TestCompletionCustomization_ContextMatcherBaseChild" />
    <node concept="3EZMnI" id="4AL49kgHvff" role="2wV5jI">
      <node concept="l2Vlx" id="4AL49kgHvfg" role="2iSdaV" />
      <node concept="PMmxH" id="4AL49kgHvfh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4AL49kgHvfi" role="3EZMnx">
        <ref role="1NtTu8" to="wrtb:4AL49kgHszv" resolve="wrapped" />
        <node concept="pkWqt" id="4AL49kgHvfj" role="pqm2j">
          <node concept="3clFbS" id="4AL49kgHvfk" role="2VODD2">
            <node concept="3clFbF" id="4AL49kgHvfl" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHvfm" role="3clFbG">
                <node concept="2OqwBi" id="4AL49kgHvfn" role="2Oq$k0">
                  <node concept="pncrf" id="4AL49kgHvfo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4AL49kgHvfp" role="2OqNvi">
                    <ref role="3Tt5mk" to="wrtb:4AL49kgHszv" resolve="wrapped" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4AL49kgHvfq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AL49kgHvr8">
    <property role="3GE5qa" value="contextMatcher.children" />
    <ref role="1XX52x" to="wrtb:4AL49kgHszs" resolve="TestCompletionCustomization_ConceptToWrap" />
    <node concept="3EZMnI" id="4AL49kgHvM1" role="2wV5jI">
      <node concept="3F0ifn" id="4AL49kgHvMa" role="3EZMnx">
        <property role="3F0ifm" value="wrapped" />
      </node>
      <node concept="l2Vlx" id="4AL49kgHvM2" role="2iSdaV" />
      <node concept="PMmxH" id="4AL49kgHvra" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgHDm0">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ConceptToWrapWithPriority_Customization" />
    <node concept="3Tm1VV" id="4AL49kgHDm1" role="1B3o_S" />
    <node concept="KNhPm" id="4AL49kgHDm2" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kgHszt" resolve="TestCompletionCustomization_ConceptToWrapWithPriority" />
    </node>
    <node concept="3lBaaS" id="4AL49kgHDm3" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgHDm4" role="2VODD2">
        <node concept="3clFbF" id="4AL49kgHDm5" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kgHDm6" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kgHDm7" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kgHDm8" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3b6qkQ" id="4AL49kgHDm9" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AL49kgHDma" role="3cqZAp">
          <node concept="2OqwBi" id="4AL49kgHDmb" role="3clFbG">
            <node concept="3lBNjA" id="4AL49kgHDmc" role="2Oq$k0" />
            <node concept="liA8E" id="4AL49kgHDmd" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgHPTK">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="BooleanProperty_Customization" />
    <node concept="3Tm1VV" id="4AL49kgHPTL" role="1B3o_S" />
    <node concept="KNhPl" id="4AL49kgHPW1" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIop" id="4AL49kgHPW$" role="3koIrf">
        <ref role="3koIot" to="wrtb:4AL49kgHLPC" resolve="booleanProperty" />
      </node>
    </node>
    <node concept="3lBaaS" id="4AL49kgHPTN" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgHPTO" role="2VODD2">
        <node concept="3clFbJ" id="4AL49kgHPXB" role="3cqZAp">
          <node concept="3clFbS" id="4AL49kgHPXD" role="3clFbx">
            <node concept="3clFbF" id="4AL49kgHPTP" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHPTQ" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHPTR" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHPTS" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="4AL49kgHPTT" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AL49kgHPTU" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHPTV" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHPTW" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHPTX" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4AL49kgHQzX" role="3clFbw">
            <node concept="Xl_RD" id="4AL49kgHQ_x" role="3uHU7w">
              <property role="Xl_RC" value="true" />
            </node>
            <node concept="2OqwBi" id="4AL49kgHQ6h" role="3uHU7B">
              <node concept="3lBNg1" id="4AL49kgHPYU" role="2Oq$k0" />
              <node concept="liA8E" id="4AL49kgHQdX" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgHQDp">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="EnumProperty_Customization" />
    <node concept="3Tm1VV" id="4AL49kgHQDq" role="1B3o_S" />
    <node concept="KNhPl" id="4AL49kgHQDr" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kg_Tz7" resolve="TestCompletionCustomization_ParentTestContextMatcher" />
      <node concept="3koIop" id="4AL49kgHQGh" role="3koIrf">
        <ref role="3koIot" to="wrtb:4AL49kgHLZL" resolve="enumProperty" />
      </node>
    </node>
    <node concept="3lBaaS" id="4AL49kgHQDt" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgHQDu" role="2VODD2">
        <node concept="3clFbJ" id="4AL49kgHQDv" role="3cqZAp">
          <node concept="3clFbS" id="4AL49kgHQDw" role="3clFbx">
            <node concept="3clFbF" id="4AL49kgHQDx" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHQDy" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHQDz" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHQD$" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="4AL49kgHQD_" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AL49kgHQDA" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgHQDB" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgHQDC" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgHQDD" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4AL49kgHQDE" role="3clFbw">
            <node concept="Xl_RD" id="4AL49kgHQDF" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="4AL49kgHQDG" role="3uHU7B">
              <node concept="3lBNg1" id="4AL49kgHQDH" role="2Oq$k0" />
              <node concept="liA8E" id="4AL49kgHQDI" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="4AL49kgIT0K">
    <property role="3GE5qa" value="contextMatcher" />
    <property role="TrG5h" value="ParameterizedChild_Customization" />
    <node concept="3Tm1VV" id="4AL49kgIT0L" role="1B3o_S" />
    <node concept="KNhPm" id="4AL49kgIT0M" role="KNiz3">
      <ref role="2RIln$" to="wrtb:4AL49kgHfVD" resolve="TestCompletionCustomization_ChildParameterizedSubstituteMenu" />
    </node>
    <node concept="3lBaaS" id="4AL49kgIT0N" role="3l$a4r">
      <node concept="3clFbS" id="4AL49kgIT0O" role="2VODD2">
        <node concept="3clFbJ" id="4AL49kgIT5E" role="3cqZAp">
          <node concept="3clFbS" id="4AL49kgIT5G" role="3clFbx">
            <node concept="3clFbF" id="4AL49kgIT0P" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgIT0Q" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgIT0R" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgIT0S" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3b6qkQ" id="4AL49kgIT0T" role="37wK5m">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AL49kgIT0U" role="3cqZAp">
              <node concept="2OqwBi" id="4AL49kgIT0V" role="3clFbG">
                <node concept="3lBNjA" id="4AL49kgIT0W" role="2Oq$k0" />
                <node concept="liA8E" id="4AL49kgIT0X" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setBold()" resolve="setBold" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="4AL49kgITGc" role="3clFbw">
            <node concept="Xl_RD" id="4AL49kgITHK" role="3uHU7w">
              <property role="Xl_RC" value="with priority" />
            </node>
            <node concept="2OqwBi" id="4AL49kgITek" role="3uHU7B">
              <node concept="3lBNg1" id="4AL49kgIT6X" role="2Oq$k0" />
              <node concept="liA8E" id="4AL49kgITm0" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyJ" resolve="getMatchingText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

