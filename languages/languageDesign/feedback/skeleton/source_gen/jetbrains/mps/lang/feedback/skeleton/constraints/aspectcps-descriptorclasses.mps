<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3c9d40(checkpoints/jetbrains.mps.lang.feedback.skeleton.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="eeon" ref="r:99749b65-b7fc-4566-b6a7-ca55328bd881(jetbrains.mps.lang.feedback.skeleton.constraints)" />
    <import index="wff5" ref="r:2ac18004-8536-478a-bf05-03a0f407633f(jetbrains.mps.lang.feedback.skeleton.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="0">
    <ref role="1M2myG" to="wff5:6kKc3mjFxo7" resolve="FeedbackPerConceptRoot" />
    <node concept="EnEH3" id="1" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3" role="EtsB7">
        <node concept="3clFbS" id="5" role="2VODD2">
          <node concept="3cpWs8" id="7" role="3cqZAp">
            <node concept="3cpWsn" id="b" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="d" role="1tU5fm">
                <node concept="cd27G" id="f" role="lGtFl">
                  <node concept="3u3nmq" id="g" role="cd27D">
                    <property role="3u3nmv" value="4853609160932866520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e" role="lGtFl">
                <node concept="3u3nmq" id="h" role="cd27D">
                  <property role="3u3nmv" value="1213100929840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c" role="lGtFl">
              <node concept="3u3nmq" id="i" role="cd27D">
                <property role="3u3nmv" value="1213100929839" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8" role="3cqZAp">
            <node concept="3clFbS" id="j" role="3clFbx">
              <node concept="3clFbF" id="n" role="3cqZAp">
                <node concept="37vLTI" id="p" role="3clFbG">
                  <node concept="2OqwBi" id="r" role="37vLTx">
                    <node concept="2OqwBi" id="u" role="2Oq$k0">
                      <node concept="EsrRn" id="x" role="2Oq$k0">
                        <node concept="cd27G" id="$" role="lGtFl">
                          <node concept="3u3nmq" id="_" role="cd27D">
                            <property role="3u3nmv" value="1213100949163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="y" role="2OqNvi">
                        <ref role="3Tt5mk" to="wff5:6f2WQqsTmPt" resolve="concept" />
                        <node concept="cd27G" id="A" role="lGtFl">
                          <node concept="3u3nmq" id="B" role="cd27D">
                            <property role="3u3nmv" value="1156124709979210432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z" role="lGtFl">
                        <node concept="3u3nmq" id="C" role="cd27D">
                          <property role="3u3nmv" value="1213100949414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="D" role="lGtFl">
                        <node concept="3u3nmq" id="E" role="cd27D">
                          <property role="3u3nmv" value="1213100953109" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w" role="lGtFl">
                      <node concept="3u3nmq" id="F" role="cd27D">
                        <property role="3u3nmv" value="1213100952543" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="s" role="37vLTJ">
                    <ref role="3cqZAo" node="b" resolve="conceptName" />
                    <node concept="cd27G" id="G" role="lGtFl">
                      <node concept="3u3nmq" id="H" role="cd27D">
                        <property role="3u3nmv" value="4265636116363094972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t" role="lGtFl">
                    <node concept="3u3nmq" id="I" role="cd27D">
                      <property role="3u3nmv" value="1213100947769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q" role="lGtFl">
                  <node concept="3u3nmq" id="J" role="cd27D">
                    <property role="3u3nmv" value="1213100946736" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="1213100934017" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="k" role="3clFbw">
              <node concept="2OqwBi" id="L" role="2Oq$k0">
                <node concept="EsrRn" id="O" role="2Oq$k0">
                  <node concept="cd27G" id="R" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="6465435720988325133" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="P" role="2OqNvi">
                  <ref role="3Tt5mk" to="wff5:6f2WQqsTmPt" resolve="concept" />
                  <node concept="cd27G" id="T" role="lGtFl">
                    <node concept="3u3nmq" id="U" role="cd27D">
                      <property role="3u3nmv" value="4754973013260680356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="1213100934911" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="M" role="2OqNvi">
                <node concept="cd27G" id="W" role="lGtFl">
                  <node concept="3u3nmq" id="X" role="cd27D">
                    <property role="3u3nmv" value="1213100939075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="1213100937665" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="l" role="9aQIa">
              <node concept="3clFbS" id="Z" role="9aQI4">
                <node concept="3clFbF" id="11" role="3cqZAp">
                  <node concept="37vLTI" id="13" role="3clFbG">
                    <node concept="Xl_RD" id="15" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <node concept="cd27G" id="18" role="lGtFl">
                        <node concept="3u3nmq" id="19" role="cd27D">
                          <property role="3u3nmv" value="1213100957193" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="16" role="37vLTJ">
                      <ref role="3cqZAo" node="b" resolve="conceptName" />
                      <node concept="cd27G" id="1a" role="lGtFl">
                        <node concept="3u3nmq" id="1b" role="cd27D">
                          <property role="3u3nmv" value="4265636116363075180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17" role="lGtFl">
                      <node concept="3u3nmq" id="1c" role="cd27D">
                        <property role="3u3nmv" value="1213100956627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="1213100955391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="1213100942968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="1213100942967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="1g" role="cd27D">
                <property role="3u3nmv" value="1213100934016" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="9" role="3cqZAp">
            <node concept="3cpWs3" id="1h" role="3cqZAk">
              <node concept="Xl_RD" id="1j" role="3uHU7w">
                <property role="Xl_RC" value="_FeedbackRoot" />
                <node concept="cd27G" id="1m" role="lGtFl">
                  <node concept="3u3nmq" id="1n" role="cd27D">
                    <property role="3u3nmv" value="1213100961951" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1k" role="3uHU7B">
                <ref role="3cqZAo" node="b" resolve="conceptName" />
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="4265636116363074589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="1213100961401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i" role="lGtFl">
              <node concept="3u3nmq" id="1r" role="cd27D">
                <property role="3u3nmv" value="1213100959039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a" role="lGtFl">
            <node concept="3u3nmq" id="1s" role="cd27D">
              <property role="3u3nmv" value="7291380803380188372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="7291380803380188371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="7291380803380188369" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2" role="lGtFl">
      <node concept="3u3nmq" id="1v" role="cd27D">
        <property role="3u3nmv" value="4754973013260675690" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1w" />
</model>

