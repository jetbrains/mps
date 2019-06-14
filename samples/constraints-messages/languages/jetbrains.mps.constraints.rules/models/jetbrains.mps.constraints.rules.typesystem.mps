<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61c80a02-cc27-4085-b38d-beaf0fede70a(jetbrains.mps.constraints.rules.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.constraints.rules.structure)" implicit="true" />
    <import index="zezp" ref="r:7991a70a-e27d-498f-be5b-c967b5f29e47(jetbrains.mps.constraints.rules.behavior)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6kKc3mjmfLt">
    <property role="TrG5h" value="typeof_ContextExpression" />
    <node concept="3clFbS" id="6kKc3mjmfLu" role="18ibNy">
      <node concept="1Z5TYs" id="6kKc3mjmfUS" role="3cqZAp">
        <node concept="mw_s8" id="6kKc3mjmfVc" role="1ZfhKB">
          <node concept="2pJPEk" id="6kKc3mjmfV8" role="mwGJk">
            <node concept="2pJPED" id="6kKc3mjmfVn" role="2pJPEn">
              <ref role="2pJxaS" to="bm42:6kKc3mjmfL3" resolve="ContextType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kKc3mjmfUV" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kKc3mjmfL$" role="mwGJk">
            <node concept="1YBJjd" id="6kKc3mjmfNm" role="1Z2MuG">
              <ref role="1YBMHb" node="6kKc3mjmfLw" resolve="contextExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kKc3mjmfLw" role="1YuTPh">
      <property role="TrG5h" value="contextExpression" />
      <ref role="1YaFvo" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6kKc3mjmtvW">
    <property role="TrG5h" value="typeof_ContextRefOperation" />
    <node concept="3clFbS" id="6kKc3mjmtvX" role="18ibNy">
      <node concept="1Z5TYs" id="6kKc3mjmv1C" role="3cqZAp">
        <node concept="mw_s8" id="6kKc3mjrUgY" role="1ZfhKB">
          <node concept="2OqwBi" id="1yskeTf2Ymp" role="mwGJk">
            <node concept="2OqwBi" id="6kKc3mjpNE2" role="2Oq$k0">
              <node concept="1YBJjd" id="6kKc3mjpNE3" role="2Oq$k0">
                <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="contextRefOperation" />
              </node>
              <node concept="3TrEf2" id="6kKc3mjpNE4" role="2OqNvi">
                <ref role="3Tt5mk" to="bm42:6kKc3mjlSTu" resolve="declaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="1yskeTf2YpN" role="2OqNvi">
              <ref role="37wK5l" to="zezp:1yskeTf21OS" resolve="buildTypeForRule" />
              <node concept="2OqwBi" id="1yskeTf30Fw" role="37wK5m">
                <node concept="1PxgMI" id="1yskeTf30wn" role="2Oq$k0">
                  <node concept="chp4Y" id="1yskeTf30xH" role="3oSUPX">
                    <ref role="cht4Q" to="bm42:6kKc3mjlOcg" resolve="ContextExpression" />
                  </node>
                  <node concept="2OqwBi" id="1yskeTf2YGK" role="1m5AlR">
                    <node concept="1YBJjd" id="1yskeTf2YxA" role="2Oq$k0">
                      <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="contextRefOperation" />
                    </node>
                    <node concept="2qgKlT" id="1yskeTf2YRi" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="1yskeTf30NI" role="2OqNvi">
                  <ref role="37wK5l" to="zezp:1yskeTf2Zgf" resolve="enclusingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6kKc3mjmv1F" role="1ZfhK$">
          <node concept="1Z2H0r" id="6kKc3mjmuUZ" role="mwGJk">
            <node concept="1YBJjd" id="6kKc3mjmuWL" role="1Z2MuG">
              <ref role="1YBMHb" node="6kKc3mjmtvZ" resolve="contextRefOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6kKc3mjmtvZ" role="1YuTPh">
      <property role="TrG5h" value="contextRefOperation" />
      <ref role="1YaFvo" to="bm42:6kKc3mjlOch" resolve="ContextRefOperation" />
    </node>
  </node>
</model>

