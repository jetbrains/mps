<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f694c55(checkpoints/jetbrains.mps.generator.xmodel.test.m1@first)">
  <persistence version="9" />
  <attribute name="checkpoint" value="first" />
  <attribute name="generation-plan" value="Plan A" />
  <languages />
  <imports>
    <import index="hf51" ref="r:a2bc1c51-b81b-4f90-a208-04e6bd08c9c2(jetbrains.mps.generator.xmodel.test.m1)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Bean1" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="f" />
      <node concept="3Tm6S6" id="6" role="1B3o_S">
        <node concept="cd27G" id="9" role="lGtFl">
          <node concept="3u3nmq" id="a" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7" role="1tU5fm">
        <node concept="cd27G" id="b" role="lGtFl">
          <node concept="3u3nmq" id="c" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="d" role="cd27D">
          <property role="3u3nmv" value="7618674748894158861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getprop1" />
      <node concept="17QB3L" id="e" role="3clF45">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="l" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <node concept="37vLTw" id="o" role="3cqZAk">
            <ref role="3cqZAo" node="1" resolve="f" />
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="r" role="cd27D">
                <property role="3u3nmv" value="7618674748894158861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p" role="lGtFl">
            <node concept="3u3nmq" id="s" role="cd27D">
              <property role="3u3nmv" value="7618674748894158861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="7618674748894158861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="setprop1" />
      <node concept="3cqZAl" id="v" role="3clF45">
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="x" role="3clF47">
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="37vLTI" id="E" role="3clFbG">
            <node concept="37vLTw" id="G" role="37vLTx">
              <ref role="3cqZAo" node="y" resolve="v" />
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="7618674748894158861" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="H" role="37vLTJ">
              <ref role="3cqZAo" node="1" resolve="f" />
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="M" role="cd27D">
                  <property role="3u3nmv" value="7618674748894158861" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I" role="lGtFl">
              <node concept="3u3nmq" id="N" role="cd27D">
                <property role="3u3nmv" value="7618674748894158861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F" role="lGtFl">
            <node concept="3u3nmq" id="O" role="cd27D">
              <property role="3u3nmv" value="7618674748894158861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="17QB3L" id="Q" role="1tU5fm">
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="7618674748894158861" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="7618674748894158861" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z" role="lGtFl">
        <node concept="3u3nmq" id="V" role="cd27D">
          <property role="3u3nmv" value="7618674748894158861" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="7618674748894158860" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="Y" role="cd27D">
        <property role="3u3nmv" value="7618674748894158860" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Z">
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="Bean2Class" />
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="hf51:6AUY56j4M0c" resolve="Bean1" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="Bean1" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="7618674748894158860" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="Bean" />
              <property role="2x4n5l" value="1lvsistzmsoy3" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" />
                <property role="2V$B1Q" value="jetbrains.mps.generator.test.xmodel.lang1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Bean1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="Property2Getter" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="hf51:6AUY56j4M0d" resolve="prop1" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="prop1" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="7618674748894158861" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="Property" />
              <property role="2x4n5l" value="1lvsistzmsoy6" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" />
                <property role="2V$B1Q" value="jetbrains.mps.generator.test.xmodel.lang1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getprop1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="Property2Setter" />
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="hf51:6AUY56j4M0d" resolve="prop1" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="prop1" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="7618674748894158861" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="Property" />
              <property role="2x4n5l" value="1lvsistzmsoy6" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="b2d9d19b-9a47-47a4-93f4-0c9390001bf2" />
                <property role="2V$B1Q" value="jetbrains.mps.generator.test.xmodel.lang1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="setprop1" />
        </node>
      </node>
    </node>
  </node>
</model>

