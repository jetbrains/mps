<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a723200-1baf-4932-a7f0-ea4682a5560f(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="pljn" ref="r:7117f6c4-faaf-4889-b5b9-3fe628e41cf8(multiAspectLang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559098955" name="jetbrains.mps.lang.generator.structure.RuleConsequence" flags="lg" index="jzcPr" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3hLrKVtkR9B">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1mFJTG6FSP" role="3acgRq">
      <node concept="jzcPr" id="1mFJTG6FSQ" role="1lVwrX" />
      <node concept="30G5F_" id="1mFJTG6FST" role="30HLyM">
        <node concept="3clFbS" id="1mFJTG6FSU" role="2VODD2">
          <node concept="3clFbF" id="1mFJTG6FWL" role="3cqZAp">
            <node concept="pVQyQ" id="1mFJTG6GgD" role="3clFbG">
              <node concept="33vP2n" id="1mFJTG6GgF" role="3uHU7w" />
              <node concept="pVQyQ" id="1mFJTG6Ghv" role="3uHU7B">
                <node concept="33vP2n" id="1mFJTG6Ghx" role="3uHU7w" />
                <node concept="pVQyQ" id="1mFJTG6GhF" role="3uHU7B">
                  <node concept="33vP2n" id="1mFJTG6GhH" role="3uHU7w" />
                  <node concept="pVQyQ" id="1mFJTG6GhR" role="3uHU7B">
                    <node concept="33vP2n" id="1mFJTG6GhT" role="3uHU7w" />
                    <node concept="pVQyQ" id="1mFJTG6Gi3" role="3uHU7B">
                      <node concept="33vP2n" id="1mFJTG6Gi5" role="3uHU7w" />
                      <node concept="pVQyQ" id="1mFJTG6Gif" role="3uHU7B">
                        <node concept="33vP2n" id="1mFJTG6Gih" role="3uHU7w" />
                        <node concept="pVQyQ" id="1mFJTG6Gir" role="3uHU7B">
                          <node concept="33vP2n" id="1mFJTG6Git" role="3uHU7w" />
                          <node concept="pVQyQ" id="1mFJTG6GiB" role="3uHU7B">
                            <node concept="33vP2n" id="1mFJTG6GiD" role="3uHU7w" />
                            <node concept="pVQyQ" id="1mFJTG6GiN" role="3uHU7B">
                              <node concept="33vP2n" id="1mFJTG6GiP" role="3uHU7w" />
                              <node concept="pVQyQ" id="1mFJTG6GiZ" role="3uHU7B">
                                <node concept="33vP2n" id="1mFJTG6Gj1" role="3uHU7w" />
                                <node concept="pVQyQ" id="1mFJTG6Gjb" role="3uHU7B">
                                  <node concept="33vP2n" id="1mFJTG6Gjd" role="3uHU7w" />
                                  <node concept="pVQyQ" id="1mFJTG6Gjn" role="3uHU7B">
                                    <node concept="33vP2n" id="1mFJTG6Gjp" role="3uHU7w" />
                                    <node concept="pVQyQ" id="1mFJTG6Gjz" role="3uHU7B">
                                      <node concept="33vP2n" id="1mFJTG6Gj_" role="3uHU7w" />
                                      <node concept="pVQyQ" id="1mFJTG6GjJ" role="3uHU7B">
                                        <node concept="33vP2n" id="1mFJTG6GjL" role="3uHU7w" />
                                        <node concept="pVQyQ" id="1mFJTG6GjV" role="3uHU7B">
                                          <node concept="33vP2n" id="1mFJTG6GjX" role="3uHU7w" />
                                          <node concept="pVQyQ" id="1mFJTG6Gk7" role="3uHU7B">
                                            <node concept="33vP2n" id="1mFJTG6Gk9" role="3uHU7w" />
                                            <node concept="pVQyQ" id="1mFJTG6Gkj" role="3uHU7B">
                                              <node concept="33vP2n" id="1mFJTG6Gkl" role="3uHU7w" />
                                              <node concept="pVQyQ" id="1mFJTG6Gkv" role="3uHU7B">
                                                <node concept="33vP2n" id="1mFJTG6Gkx" role="3uHU7w" />
                                                <node concept="pVQyQ" id="1mFJTG6GkF" role="3uHU7B">
                                                  <node concept="33vP2n" id="1mFJTG6GkH" role="3uHU7w" />
                                                  <node concept="pVQyQ" id="1mFJTG6GkR" role="3uHU7B">
                                                    <node concept="33vP2n" id="1mFJTG6GkT" role="3uHU7w" />
                                                    <node concept="pVQyQ" id="1mFJTG6Gl3" role="3uHU7B">
                                                      <node concept="33vP2n" id="1mFJTG6Gl5" role="3uHU7w" />
                                                      <node concept="pVQyQ" id="1mFJTG6Glf" role="3uHU7B">
                                                        <node concept="33vP2n" id="1mFJTG6Glh" role="3uHU7w" />
                                                        <node concept="pVQyQ" id="1mFJTG6Glr" role="3uHU7B">
                                                          <node concept="33vP2n" id="1mFJTG6Glt" role="3uHU7w" />
                                                          <node concept="pVQyQ" id="1mFJTG6GlB" role="3uHU7B">
                                                            <node concept="33vP2n" id="1mFJTG6GlD" role="3uHU7w" />
                                                            <node concept="pVQyQ" id="1mFJTG6GlN" role="3uHU7B">
                                                              <node concept="33vP2n" id="1mFJTG6GlP" role="3uHU7w" />
                                                              <node concept="pVQyQ" id="1mFJTG6GlZ" role="3uHU7B">
                                                                <node concept="33vP2n" id="1mFJTG6Gm1" role="3uHU7w" />
                                                                <node concept="pVQyQ" id="1mFJTG6Gmb" role="3uHU7B">
                                                                  <node concept="33vP2n" id="1mFJTG6Gmd" role="3uHU7w" />
                                                                  <node concept="pVQyQ" id="1mFJTG6Gmn" role="3uHU7B">
                                                                    <node concept="33vP2n" id="1mFJTG6Gmp" role="3uHU7w" />
                                                                    <node concept="pVQyQ" id="1mFJTG6Gmz" role="3uHU7B">
                                                                      <node concept="33vP2n" id="1mFJTG6Gm_" role="3uHU7w" />
                                                                      <node concept="pVQyQ" id="1mFJTG6Guh" role="3uHU7B">
                                                                        <node concept="33vP2n" id="1mFJTG6Guj" role="3uHU7w" />
                                                                        <node concept="pVQyQ" id="1mFJTG6Gut" role="3uHU7B">
                                                                          <node concept="33vP2n" id="1mFJTG6Guv" role="3uHU7w" />
                                                                          <node concept="pVQyQ" id="1mFJTG6GuD" role="3uHU7B">
                                                                            <node concept="33vP2n" id="1mFJTG6GuF" role="3uHU7w" />
                                                                            <node concept="pVQyQ" id="1mFJTG6Gwh" role="3uHU7B">
                                                                              <node concept="33vP2n" id="1mFJTG6Gwj" role="3uHU7w" />
                                                                              <node concept="pVQyQ" id="1mFJTG6Gwt" role="3uHU7B">
                                                                                <node concept="33vP2n" id="1mFJTG6Gwv" role="3uHU7w" />
                                                                                <node concept="pVQyQ" id="1mFJTG6GzJ" role="3uHU7B">
                                                                                  <node concept="33vP2n" id="1mFJTG6GzL" role="3uHU7w" />
                                                                                  <node concept="pVQyQ" id="1mFJTG6GzV" role="3uHU7B">
                                                                                    <node concept="33vP2n" id="1mFJTG6GzX" role="3uHU7w" />
                                                                                    <node concept="pVQyQ" id="1mFJTG6GeW" role="3uHU7B">
                                                                                      <node concept="3clFbT" id="1mFJTG6FWK" role="3uHU7B">
                                                                                        <property role="3clFbU" value="true" />
                                                                                      </node>
                                                                                      <node concept="33vP2n" id="1mFJTG6GzZ" role="3uHU7w" />
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
            </node>
          </node>
          <node concept="3clFbH" id="1mFJTG6Gfy" role="3cqZAp" />
          <node concept="3clFbH" id="1mFJTG6GfF" role="3cqZAp" />
          <node concept="3clFbH" id="1mFJTG6Gg2" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

