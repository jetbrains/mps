<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:845ad5a8-9ab4-47d8-9b3c-da612dd626ad(jetbrains.mps.lang.editor.tooltips.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="kaxz" ref="r:ac08a7f4-7464-4c43-96f8-ac3a8b69f7ea(jetbrains.mps.lang.editor.doc.structure)" />
    <import index="49c" ref="r:a38561e9-bfc2-4847-919a-67ab6c77c895(jetbrains.mps.lang.editor.doc.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6zKSYRPQ9rr">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="cw$pjSPubd" role="3acgRq">
      <ref role="30HIoZ" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
      <node concept="1Koe21" id="cw$pjSPube" role="1lVwrX">
        <node concept="9aQIb" id="cw$pjSPubf" role="1Koe22">
          <node concept="3clFbS" id="cw$pjSPubg" role="9aQI4">
            <node concept="3clFbH" id="cw$pjSPubh" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubi" role="lGtFl" />
              <node concept="5jKBG" id="cw$pjSPubj" role="lGtFl">
                <ref role="v9R2y" node="7XU1fOGp8aY" resolve="reduce_CellModel_HtmlTag" />
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubk" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubl" role="lGtFl" />
              <node concept="29HgVG" id="cw$pjSPubm" role="lGtFl">
                <node concept="3NFfHV" id="cw$pjSPubn" role="3NFExx">
                  <node concept="3clFbS" id="cw$pjSPubo" role="2VODD2">
                    <node concept="3clFbF" id="cw$pjSPubp" role="3cqZAp">
                      <node concept="2OqwBi" id="cw$pjSPubq" role="3clFbG">
                        <node concept="30H73N" id="cw$pjSPubr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="cw$pjSPubs" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:7_r8VsHTVrz" resolve="openBracket" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubt" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubu" role="lGtFl" />
              <node concept="29HgVG" id="cw$pjSPubv" role="lGtFl">
                <node concept="3NFfHV" id="cw$pjSPubw" role="3NFExx">
                  <node concept="3clFbS" id="cw$pjSPubx" role="2VODD2">
                    <node concept="3clFbF" id="cw$pjSPuby" role="3cqZAp">
                      <node concept="2OqwBi" id="cw$pjSPubz" role="3clFbG">
                        <node concept="3TrEf2" id="cw$pjSPub$" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:7XU1fOGp86t" />
                        </node>
                        <node concept="30H73N" id="cw$pjSPub_" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45v$Up9vMW4" role="3cqZAp">
              <node concept="raruj" id="45v$Up9vMW5" role="lGtFl" />
              <node concept="29HgVG" id="45v$Up9vMW6" role="lGtFl">
                <node concept="3NFfHV" id="45v$Up9vMW7" role="3NFExx">
                  <node concept="3clFbS" id="45v$Up9vMW8" role="2VODD2">
                    <node concept="3clFbF" id="45v$Up9vMW9" role="3cqZAp">
                      <node concept="2OqwBi" id="45v$Up9vMWa" role="3clFbG">
                        <node concept="30H73N" id="45v$Up9vMWb" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45v$Up9vNAB" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:45v$Up9hkLm" resolve="closeBracket1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45v$Up9vNN7" role="3cqZAp">
              <node concept="raruj" id="45v$Up9vNN8" role="lGtFl" />
              <node concept="29HgVG" id="45v$Up9vNN9" role="lGtFl">
                <node concept="3NFfHV" id="45v$Up9vNNa" role="3NFExx">
                  <node concept="3clFbS" id="45v$Up9vNNb" role="2VODD2">
                    <node concept="3clFbF" id="45v$Up9vNNc" role="3cqZAp">
                      <node concept="2OqwBi" id="45v$Up9vNNd" role="3clFbG">
                        <node concept="30H73N" id="45v$Up9vNNe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45v$Up9vNNf" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:45v$Up9vLVw" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubA" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubB" role="lGtFl" />
              <node concept="29HgVG" id="cw$pjSPubC" role="lGtFl">
                <node concept="3NFfHV" id="cw$pjSPubD" role="3NFExx">
                  <node concept="3clFbS" id="cw$pjSPubE" role="2VODD2">
                    <node concept="3clFbF" id="cw$pjSPubF" role="3cqZAp">
                      <node concept="2OqwBi" id="cw$pjSPubG" role="3clFbG">
                        <node concept="30H73N" id="cw$pjSPubH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="cw$pjSPubI" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="45v$Up9hog1" role="3cqZAp">
              <node concept="raruj" id="45v$Up9hog2" role="lGtFl" />
              <node concept="29HgVG" id="45v$Up9hog3" role="lGtFl">
                <node concept="3NFfHV" id="45v$Up9hog4" role="3NFExx">
                  <node concept="3clFbS" id="45v$Up9hog5" role="2VODD2">
                    <node concept="3clFbF" id="45v$Up9hog6" role="3cqZAp">
                      <node concept="2OqwBi" id="45v$Up9hog7" role="3clFbG">
                        <node concept="30H73N" id="45v$Up9hog8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="45v$Up9hog9" role="2OqNvi">
                          <ref role="3Tt5mk" to="kaxz:45v$Up9vLVy" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="cw$pjSPubJ" role="3cqZAp">
              <node concept="raruj" id="cw$pjSPubK" role="lGtFl" />
              <node concept="5jKBG" id="cw$pjSPubL" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7XU1fOGp8aY">
    <property role="TrG5h" value="reduce_CellModel_HtmlTag" />
    <ref role="3gUMe" to="kaxz:6XU1fOGp7Jy" resolve="CellModel_HtmlTag" />
    <node concept="312cEu" id="7XU1fOGpbcE" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fYh_FQ2" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5Xfm$vWHl6E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3cpWs8" id="7_r8VsHTXTW" role="3cqZAp">
            <node concept="3cpWsn" id="7_r8VsHTXTX" role="3cpWs9">
              <property role="TrG5h" value="openBracket1" />
              <node concept="3uibUv" id="7_r8VsHTXTY" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="7_r8VsHTXTZ" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="7_r8VsHTXU0" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7_r8VsHTXU1" role="3$ytzL">
                    <node concept="3clFbS" id="7_r8VsHTXU2" role="2VODD2">
                      <node concept="3clFbF" id="7_r8VsHTXU3" role="3cqZAp">
                        <node concept="2OqwBi" id="7_r8VsHTXU4" role="3clFbG">
                          <node concept="1iwH7S" id="7_r8VsHTXU5" role="2Oq$k0" />
                          <node concept="1iwH70" id="7_r8VsHTXU6" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="7_r8VsHTXU7" role="1iwH7V">
                              <node concept="30H73N" id="7_r8VsHTXU8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up8B6Qv" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:7_r8VsHTVrz" resolve="openBracket" />
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
          <node concept="3cpWs8" id="45v$Up9vQqJ" role="3cqZAp">
            <node concept="3cpWsn" id="45v$Up9vQqK" role="3cpWs9">
              <property role="TrG5h" value="closeBracket1" />
              <node concept="3uibUv" id="45v$Up9vQqL" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="45v$Up9vQqM" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="45v$Up9vQqN" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="45v$Up9vQqO" role="3$ytzL">
                    <node concept="3clFbS" id="45v$Up9vQqP" role="2VODD2">
                      <node concept="3clFbF" id="45v$Up9vQqQ" role="3cqZAp">
                        <node concept="2OqwBi" id="45v$Up9vQqR" role="3clFbG">
                          <node concept="1iwH7S" id="45v$Up9vQqS" role="2Oq$k0" />
                          <node concept="1iwH70" id="45v$Up9vQqT" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="45v$Up9vQqU" role="1iwH7V">
                              <node concept="30H73N" id="45v$Up9vQqV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up9vQqW" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:45v$Up9hkLm" />
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
          <node concept="3cpWs8" id="45v$Up9vRYX" role="3cqZAp">
            <node concept="3cpWsn" id="45v$Up9vRYY" role="3cpWs9">
              <property role="TrG5h" value="openBracket2" />
              <node concept="3uibUv" id="45v$Up9vRYZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="45v$Up9vRZ0" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="45v$Up9vRZ1" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="45v$Up9vRZ2" role="3$ytzL">
                    <node concept="3clFbS" id="45v$Up9vRZ3" role="2VODD2">
                      <node concept="3clFbF" id="45v$Up9vRZ4" role="3cqZAp">
                        <node concept="2OqwBi" id="45v$Up9vRZ5" role="3clFbG">
                          <node concept="1iwH7S" id="45v$Up9vRZ6" role="2Oq$k0" />
                          <node concept="1iwH70" id="45v$Up9vRZ7" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="45v$Up9vRZ8" role="1iwH7V">
                              <node concept="30H73N" id="45v$Up9vRZ9" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up9vRZa" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:45v$Up9vLVw" />
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
          <node concept="3cpWs8" id="45v$Up9vRZb" role="3cqZAp">
            <node concept="3cpWsn" id="45v$Up9vRZc" role="3cpWs9">
              <property role="TrG5h" value="closeBracket2" />
              <node concept="3uibUv" id="45v$Up9vRZd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="45v$Up9vRZe" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="45v$Up9vRZf" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="45v$Up9vRZg" role="3$ytzL">
                    <node concept="3clFbS" id="45v$Up9vRZh" role="2VODD2">
                      <node concept="3clFbF" id="45v$Up9vRZi" role="3cqZAp">
                        <node concept="2OqwBi" id="45v$Up9vRZj" role="3clFbG">
                          <node concept="1iwH7S" id="45v$Up9vRZk" role="2Oq$k0" />
                          <node concept="1iwH70" id="45v$Up9vRZl" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="45v$Up9vRZm" role="1iwH7V">
                              <node concept="30H73N" id="45v$Up9vRZn" role="2Oq$k0" />
                              <node concept="3TrEf2" id="45v$Up9vRZo" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:45v$Up9vLVy" />
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
          <node concept="3clFbH" id="45v$Up9vRzd" role="3cqZAp" />
          <node concept="3clFbH" id="45v$Up9vQdK" role="3cqZAp" />
          <node concept="3cpWs8" id="7XU1fOGpryK" role="3cqZAp">
            <node concept="3cpWsn" id="7XU1fOGpryL" role="3cpWs9">
              <property role="TrG5h" value="conetentCell" />
              <node concept="3uibUv" id="7XU1fOGpryM" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="7XU1fOGpryN" role="33vP2m">
                <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                <node concept="1ZhdrF" id="7XU1fOGpryQ" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="7XU1fOGpryR" role="3$ytzL">
                    <node concept="3clFbS" id="7XU1fOGpryS" role="2VODD2">
                      <node concept="3clFbF" id="7XU1fOGpryT" role="3cqZAp">
                        <node concept="2OqwBi" id="7XU1fOGpryU" role="3clFbG">
                          <node concept="1iwH7S" id="7XU1fOGpryV" role="2Oq$k0" />
                          <node concept="1iwH70" id="7XU1fOGpryW" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                            <node concept="2OqwBi" id="7XU1fOGpryX" role="1iwH7V">
                              <node concept="30H73N" id="7XU1fOGpryY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6zKSYRPQIt3" role="2OqNvi">
                                <ref role="3Tt5mk" to="kaxz:7XU1fOGp86t" resolve="visibleCell" />
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
          <node concept="3cpWs8" id="5TFSJ7mkXTs" role="3cqZAp">
            <node concept="3cpWsn" id="5TFSJ7mkXTt" role="3cpWs9">
              <property role="TrG5h" value="openTagCell" />
              <node concept="3uibUv" id="5TFSJ7mkXTu" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="2yJIINoVd8w" role="33vP2m">
                <node concept="3uibUv" id="2yJIINoVdL5" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1rXfSq" id="5TFSJ7mkXTv" role="10QFUP">
                  <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                  <node concept="1ZhdrF" id="5TFSJ7mkXTw" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="5TFSJ7mkXTx" role="3$ytzL">
                      <node concept="3clFbS" id="5TFSJ7mkXTy" role="2VODD2">
                        <node concept="3clFbF" id="5TFSJ7mkXTz" role="3cqZAp">
                          <node concept="2OqwBi" id="5TFSJ7mkXT$" role="3clFbG">
                            <node concept="1iwH7S" id="5TFSJ7mkXT_" role="2Oq$k0" />
                            <node concept="1iwH70" id="5TFSJ7mkXTA" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                              <node concept="2OqwBi" id="2yJIINoOwnw" role="1iwH7V">
                                <node concept="30H73N" id="2yJIINoOvD8" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2yJIINoOxd4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
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
          <node concept="3cpWs8" id="2yJIINoYfnE" role="3cqZAp">
            <node concept="3cpWsn" id="2yJIINoYfnF" role="3cpWs9">
              <property role="TrG5h" value="closedTagCell" />
              <node concept="3uibUv" id="2yJIINoYfnG" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="2yJIINoYfnH" role="33vP2m">
                <node concept="3uibUv" id="2yJIINoYfnI" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="1rXfSq" id="2yJIINoYfnJ" role="10QFUP">
                  <ref role="37wK5l" node="7XU1fOGpj1R" resolve="cellFactory" />
                  <node concept="1ZhdrF" id="2yJIINoYfnK" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="2yJIINoYfnL" role="3$ytzL">
                      <node concept="3clFbS" id="2yJIINoYfnM" role="2VODD2">
                        <node concept="3clFbF" id="2yJIINoYfnN" role="3cqZAp">
                          <node concept="2OqwBi" id="2yJIINoYfnO" role="3clFbG">
                            <node concept="1iwH7S" id="2yJIINoYfnP" role="2Oq$k0" />
                            <node concept="1iwH70" id="2yJIINoYfnQ" role="2OqNvi">
                              <ref role="1iwH77" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
                              <node concept="2OqwBi" id="2yJIINoYfnR" role="1iwH7V">
                                <node concept="30H73N" id="2yJIINoYfnS" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2yJIINoYfnT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kaxz:5TFSJ7ml5bA" resolve="name" />
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
          <node concept="3clFbH" id="45v$Up9hlur" role="3cqZAp" />
          <node concept="3clFbH" id="3e_4fpSn03G" role="3cqZAp" />
          <node concept="3cpWs8" id="1BXECvJXf01" role="3cqZAp">
            <node concept="3cpWsn" id="1BXECvJXf02" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="3BpvVE1Jd2e" role="1tU5fm">
                <ref role="3uigEE" to="49c:7XU1fOGnsmR" resolve="EditorCell_HtmlTag" />
              </node>
              <node concept="2ShNRf" id="7XU1fOGpo97" role="33vP2m">
                <node concept="1pGfFk" id="7XU1fOGpo2A" role="2ShVmc">
                  <ref role="37wK5l" to="49c:7XU1fOGnsqq" resolve="EditorCell_HtmlTag" />
                  <node concept="37vLTw" id="7XU1fOGpsz6" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7XU1fOGptgJ" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="7_r8VsHU4E8" role="37wK5m">
                    <ref role="3cqZAo" node="7_r8VsHTXTX" resolve="openBracket" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z4kp" role="37wK5m">
                    <ref role="3cqZAo" node="5TFSJ7mkXTt" resolve="openTagCell" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z4Rb" role="37wK5m">
                    <ref role="3cqZAo" node="45v$Up9vQqK" resolve="closeBracket1" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z5O3" role="37wK5m">
                    <ref role="3cqZAo" node="7XU1fOGpryL" resolve="conetentCell" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9z0Th" role="37wK5m">
                    <ref role="3cqZAo" node="45v$Up9vRYY" resolve="openBracket2" />
                  </node>
                  <node concept="37vLTw" id="2yJIINoYhHn" role="37wK5m">
                    <ref role="3cqZAo" node="2yJIINoYfnF" resolve="closedTagCell" />
                  </node>
                  <node concept="37vLTw" id="45v$Up9$ATx" role="37wK5m">
                    <ref role="3cqZAo" node="45v$Up9vRZc" resolve="closeBracket2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF42" role="3cqZAp">
            <node concept="5jKBG" id="6hpM9fmFEbv" role="lGtFl">
              <ref role="v9R2y" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF43" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF44" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="fYhJa4s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTziR" role="3cqZAk">
              <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="37vLTG" id="fYh_FQ7" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOA5" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEwUQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DvZd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5KDKp$lLLjo" role="jymVt">
        <property role="TrG5h" value="newFactoryMethod" />
        <node concept="3uibUv" id="5KDKp$lLLjp" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="5KDKp$lLLjq" role="3clF47">
          <node concept="3cpWs6" id="5KDKp$lLLjr" role="3cqZAp">
            <node concept="10Nm6u" id="5KDKp$lLLjs" role="3cqZAk" />
          </node>
        </node>
        <node concept="raruj" id="5KDKp$lLLjt" role="lGtFl" />
        <node concept="5jKBG" id="5KDKp$lLLju" role="lGtFl">
          <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
        </node>
        <node concept="3Tm6S6" id="5KDKp$lLLjv" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7XU1fOGpj1R" role="jymVt">
        <property role="TrG5h" value="cellFactory" />
        <node concept="3uibUv" id="7XU1fOGppxQ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm1VV" id="7XU1fOGpj1U" role="1B3o_S" />
        <node concept="3clFbS" id="7XU1fOGpj1V" role="3clF47">
          <node concept="3clFbF" id="2a194$Krq8r" role="3cqZAp">
            <node concept="10Nm6u" id="2a194$Krq8q" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XU1fOGpbcF" role="1B3o_S" />
    </node>
  </node>
</model>

