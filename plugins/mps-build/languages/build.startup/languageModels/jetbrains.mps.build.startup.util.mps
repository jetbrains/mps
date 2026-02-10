<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0557cc4d-c1b6-4dcc-b443-b6bca6a7a6f6(jetbrains.mps.build.startup.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3E3V7xVhWwO">
    <property role="TrG5h" value="DefaultStartupScript" />
    <node concept="Wx3nA" id="3rleFKvpG$4" role="jymVt">
      <property role="TrG5h" value="SCRIPT" />
      <node concept="3Tqbb2" id="3rleFKvpGzK" role="1tU5fm">
        <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      </node>
      <node concept="2pJPEk" id="3rleFKvpGOC" role="33vP2m">
        <node concept="2pJPED" id="3rleFKvpGWG" role="2pJPEn">
          <ref role="2pJxaS" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
          <node concept="2pJxcG" id="3rleFKvpGWH" role="2pJxcM">
            <ref role="2pJxcJ" to="s7om:3nFPImNh3ii" resolve="startupClass" />
            <node concept="WxPPo" id="3rleFKvpGWI" role="28ntcv">
              <node concept="Xl_RD" id="3rleFKvpGWJ" role="WxPPp">
                <property role="Xl_RC" value="jetbrains.mps.Launcher" />
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="3rleFKvpGWK" role="2pJxcM">
            <ref role="2pIpSl" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
            <node concept="36be1Y" id="3rleFKvpGWL" role="28nt2d">
              <node concept="2pJPED" id="3rleFKvpGWU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGWV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGWW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGWX" role="WxPPp">
                      <property role="Xl_RC" value="lib/annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGWY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGWZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX0" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX1" role="WxPPp">
                      <property role="Xl_RC" value="lib/app.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGX2" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGX3" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX4" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX5" role="WxPPp">
                      <property role="Xl_RC" value="lib/bouncy-castle.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3XqwRgLWTEJ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3XqwRgLWTEK" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3XqwRgLWTEL" role="28ntcv">
                    <node concept="Xl_RD" id="3XqwRgLWTEM" role="WxPPp">
                      <property role="Xl_RC" value="lib/branding.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXa" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXb" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXc" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXd" role="WxPPp">
                      <property role="Xl_RC" value="lib/eclipse.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXi" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXj" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXk" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXl" role="WxPPp">
                      <property role="Xl_RC" value="lib/external-system-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXm" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXn" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXo" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXp" role="WxPPp">
                      <property role="Xl_RC" value="lib/externalProcess-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXq" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXr" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXs" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXt" role="WxPPp">
                      <property role="Xl_RC" value="lib/forms_rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXu" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXv" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXw" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXx" role="WxPPp">
                      <property role="Xl_RC" value="lib/groovy.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXy" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXz" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX_" role="WxPPp">
                      <property role="Xl_RC" value="lib/idea_rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXP" role="WxPPp">
                      <property role="Xl_RC" value="lib/javac2.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="ZaK_3oaL8D" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="ZaK_3oaL8E" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="ZaK_3oaL8F" role="28ntcv">
                    <node concept="Xl_RD" id="ZaK_3oaL8G" role="WxPPp">
                      <property role="Xl_RC" value="lib/javax.activation.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="ZaK_3oaLqV" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="ZaK_3oaLqW" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="ZaK_3oaLqX" role="28ntcv">
                    <node concept="Xl_RD" id="ZaK_3oaLqY" role="WxPPp">
                      <property role="Xl_RC" value="lib/javax.annotation-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="651usSn5Rp4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="651usSn5Rp5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="651usSn5Rp6" role="28ntcv">
                    <node concept="Xl_RD" id="651usSn5Rp7" role="WxPPp">
                      <property role="Xl_RC" value="lib/jaxb-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="651usSn5RsM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="651usSn5RsN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="651usSn5RsO" role="28ntcv">
                    <node concept="Xl_RD" id="651usSn5RsP" role="WxPPp">
                      <property role="Xl_RC" value="lib/jaxb-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="ZaK_3nGEyf" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="ZaK_3nGEyg" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="ZaK_3nGEyh" role="28ntcv">
                    <node concept="Xl_RD" id="ZaK_3nGEyi" role="WxPPp">
                      <property role="Xl_RC" value="lib/rhino.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXX" role="WxPPp">
                      <property role="Xl_RC" value="lib/jps-model.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY0" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY1" role="WxPPp">
                      <property role="Xl_RC" value="lib/junit4.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGY2" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGY3" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY4" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY5" role="WxPPp">
                      <property role="Xl_RC" value="lib/kotlin-compiler-client-embeddable-2.3.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGY6" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGY7" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY8" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY9" role="WxPPp">
                      <property role="Xl_RC" value="lib/kotlin-metadata-jvm-2.3.0-mps.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="ZaK_3oaM5y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="ZaK_3oaM5z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="ZaK_3oaM5$" role="28ntcv">
                    <node concept="Xl_RD" id="ZaK_3oaM5_" role="WxPPp">
                      <property role="Xl_RC" value="lib/kotlinx-coroutines-slf4j-1.10.1-intellij.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3vFdno4LUQv" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3vFdno4LUQw" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3vFdno4LUQx" role="28ntcv">
                    <node concept="Xl_RD" id="3vFdno4LUQy" role="WxPPp">
                      <property role="Xl_RC" value="lib/kotlinx-metadata-klib-2.3.0-mps.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYa" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYb" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYc" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYd" role="WxPPp">
                      <property role="Xl_RC" value="lib/lib.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="ZaK_3oaLHb" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="ZaK_3oaLHc" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="ZaK_3oaLHd" role="28ntcv">
                    <node concept="Xl_RD" id="ZaK_3oaLHe" role="WxPPp">
                      <property role="Xl_RC" value="lib/maven-resolver-provider.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3XqwRgLWUl8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3XqwRgLWUl9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3XqwRgLWUla" role="28ntcv">
                    <node concept="Xl_RD" id="3XqwRgLWUlb" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYe" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYf" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYg" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYh" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-behavior-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYi" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYj" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYk" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYl" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-behavior-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYm" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYn" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYo" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYp" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-boot-util.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYq" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYr" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYs" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYt" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-boot.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYu" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYv" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYw" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYx" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-closures.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYy" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYz" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY_" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-collections.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYA" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYB" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYC" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYD" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-constraints-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYE" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYF" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYG" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYH" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-context.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYI" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYK" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYL" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYP" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-editor-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYQ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYR" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYS" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYT" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-editor-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYX" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-editor.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ0" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ1" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-environment.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZ2" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZ3" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ4" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ5" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-feedback-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZ6" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZ7" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ8" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ9" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-generator.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZa" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZb" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZc" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZd" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-icons.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZi" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZj" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZk" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZl" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZm" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZn" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZo" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZp" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-for-legacy-constraints.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZq" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZr" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZs" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZt" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-for-rules.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZu" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZv" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZw" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZx" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-for-structure.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZA" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZB" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZC" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZD" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-openapi.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZE" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZF" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZG" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZH" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-persistence.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZI" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZK" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZL" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-platform.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZP" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-problem.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZQ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZR" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZS" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZT" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-project-check.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZX" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-references.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH00" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH01" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-resources.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH02" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH03" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH04" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH05" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-resources_en.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="4tqd1zvYa5x" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="4tqd1zvYa5y" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="4tqd1zvYa5z" role="28ntcv">
                    <node concept="Xl_RD" id="4tqd1zvYa5$" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-scripts-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH06" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH07" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH08" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH09" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0a" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0b" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0c" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0d" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-textgen.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0e" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0f" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0g" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0h" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-tips.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0i" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0j" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0k" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0l" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-tuples.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0m" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0n" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0o" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0p" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-workbench.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="4EMkPAqtlRt" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="4EMkPAqtlRu" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="4EMkPAqtlRv" role="28ntcv">
                    <node concept="Xl_RD" id="4EMkPAqtlRw" role="WxPPp">
                      <property role="Xl_RC" value="lib/nio-fs.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="7vi_RqAS_ge" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="7vi_RqAS_gf" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="7vi_RqAS_gg" role="28ntcv">
                    <node concept="Xl_RD" id="7vi_RqAS_gh" role="WxPPp">
                      <property role="Xl_RC" value="lib/opentelemetry.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0u" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0v" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0w" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0x" role="WxPPp">
                      <property role="Xl_RC" value="lib/platform-loader.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0_" role="WxPPp">
                      <property role="Xl_RC" value="lib/protobuf.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0A" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0B" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0C" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0D" role="WxPPp">
                      <property role="Xl_RC" value="lib/pty4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0E" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0F" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0G" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0H" role="WxPPp">
                      <property role="Xl_RC" value="lib/rd.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0I" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0J" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0K" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0L" role="WxPPp">
                      <property role="Xl_RC" value="lib/stats.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0M" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0N" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0O" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0P" role="WxPPp">
                      <property role="Xl_RC" value="lib/testFramework.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="7vi_RqAS_K7" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="7vi_RqAS_K8" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="7vi_RqAS_K9" role="28ntcv">
                    <node concept="Xl_RD" id="7vi_RqAS_Ka" role="WxPPp">
                      <property role="Xl_RC" value="lib/trove.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0U" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0V" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0W" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0X" role="WxPPp">
                      <property role="Xl_RC" value="lib/util-8.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3XqwRgLWUW0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3XqwRgLWUW1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3XqwRgLWUW2" role="28ntcv">
                    <node concept="Xl_RD" id="3XqwRgLWUW3" role="WxPPp">
                      <property role="Xl_RC" value="lib/util.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0Y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0Z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH10" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH11" role="WxPPp">
                      <property role="Xl_RC" value="lib/util_rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH16" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH17" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH18" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH19" role="WxPPp">
                      <property role="Xl_RC" value="lib/ant/lib/ant.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbxG" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbxH" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbxI" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbxJ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.aalto.xml.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbxK" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbxL" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbxM" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbxN" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.asm.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbxO" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbxP" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbxQ" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbxR" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.asm.tools.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbxS" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbxT" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbxU" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbxV" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.automaton.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbxW" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbxX" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbxY" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbxZ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.blockmap.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWby0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWby1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWby2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWby3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.bouncy.castle.pgp.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWby4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWby5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWby6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWby7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.bouncy.castle.provider.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWby8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWby9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbya" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyb" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.caffeine.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyc" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyd" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbye" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyf" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.cglib.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyg" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyh" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyi" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyj" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.classgraph.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyk" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyl" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbym" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyn" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.cli.parser.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyo" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyp" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyq" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyr" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.cli.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbys" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyt" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyu" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyv" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.codec.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyw" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyx" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyy" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyz" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.compress.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWby$" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWby_" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyA" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyB" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.imaging.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyC" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyD" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyE" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyF" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.io.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyG" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyH" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyI" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyJ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.lang3.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyK" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyL" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyM" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyN" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.commons.logging.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyO" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyP" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyQ" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyR" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.fastutil.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyS" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyT" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyU" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyV" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.gson.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbyW" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbyX" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbyY" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbyZ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.guava.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbz0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbz1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbz2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbz3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.hash4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbz4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbz5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbz6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbz7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.hdr.histogram.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbz8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbz9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbza" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzb" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.http.client.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzc" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzd" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbze" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzf" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.icu4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzg" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzh" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzi" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzj" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.imgscalr.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzk" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzl" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzm" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzn" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ini4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzo" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzp" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzq" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzr" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ion.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzs" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzt" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzu" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzv" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jackson.databind.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzw" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzx" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzy" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzz" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jackson.dataformat.yaml.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbz$" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbz_" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzA" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzB" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jackson.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzC" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzD" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzE" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzF" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jackson.jr.objects.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzG" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzH" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzI" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzJ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jackson.module.kotlin.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzK" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzL" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzM" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzN" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.java.websocket.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzO" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzP" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzQ" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzR" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.javax.annotation.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzS" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzT" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzU" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzV" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jaxen.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbzW" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbzX" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbzY" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbzZ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jbr.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jcef.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jcip.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$a" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$b" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jediterm.core.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$c" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$d" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$e" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$f" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jediterm.ui.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$g" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$h" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$i" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$j" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jettison.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$k" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$l" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$m" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$n" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jsonpath.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$o" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$p" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$q" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$r" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jsoup.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$s" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$t" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$u" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$v" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jsvg.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$w" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$x" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$y" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$z" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jvm.native.trusted.roots.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$$" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$_" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$A" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$B" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.jzlib.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$C" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$D" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$E" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$F" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlin.reflect.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$G" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$H" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$I" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$J" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.collections.immutable.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$K" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$L" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$M" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$N" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.coroutines.slf4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$O" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$P" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$Q" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$R" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.datetime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$S" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$T" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$U" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$V" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.html.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb$W" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb$X" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb$Y" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb$Z" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.io.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.serialization.core.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.serialization.json.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_a" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_b" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kotlinx.serialization.protobuf.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_c" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_d" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_e" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_f" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.kryo5.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_g" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_h" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_i" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_j" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ktor.client.cio.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_k" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_l" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_m" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_n" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ktor.client.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_o" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_p" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_q" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_r" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ktor.io.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_s" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_t" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_u" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_v" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ktor.network.tls.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_w" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_x" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_y" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_z" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.ktor.utils.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_$" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb__" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_A" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_B" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.lz4.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_C" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_D" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_E" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_F" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.markdown.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_G" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_H" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_I" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_J" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.miglayout.swing.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_K" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_L" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_M" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_N" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.mvstore.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_O" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_P" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_Q" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_R" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.oro.matcher.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_S" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_T" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_U" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_V" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.proxy.vole.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWb_W" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWb_X" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWb_Y" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWb_Z" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.pty4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbA0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbA1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbA2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbA3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.rd.text.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbA4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbA5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbA6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbA7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.rhino.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbA8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbA9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAa" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAb" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.snakeyaml.engine.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAc" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAd" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAe" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAf" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.snakeyaml.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAg" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAh" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAi" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAj" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.sshj.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAk" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAl" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAm" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAn" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.stream.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAo" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAp" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAq" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAr" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.velocity.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAs" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAt" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAu" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAv" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.winp.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAw" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAx" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAy" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAz" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.xerces.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbA$" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbA_" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAA" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAB" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.xstream.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAC" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAD" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAE" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAF" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.xtext.xbase.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAG" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAH" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAI" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAJ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.libraries.xz.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAK" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAL" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAM" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAN" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.debugger.impl.rpc.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAO" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAP" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAQ" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAR" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.debugger.impl.shared.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAS" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAT" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAU" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAV" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.eel.impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbAW" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbAX" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbAY" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbAZ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.find.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbB0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbB1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbB2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbB3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.managed.cache.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbB4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbB5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbB6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbB7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.polySymbols.backend.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbB8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbB9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBa" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBb" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.polySymbols.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBc" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBd" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBe" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBf" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.rpc.topics.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBg" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBh" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBi" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBj" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.scopes.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBk" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBl" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBm" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBn" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.vcs.core.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBo" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBp" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBq" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBr" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.vcs.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBs" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBt" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBu" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBv" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.platform.vcs.shared.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBw" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBx" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBy" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBz" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.regexp.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbB$" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbB_" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBA" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBB" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.analysis.impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBC" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBD" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBE" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBF" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.analysis.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBG" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBH" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBI" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBJ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.dom.impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBK" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBL" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBM" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBN" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.dom.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBO" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBP" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBQ" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBR" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBS" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBT" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBU" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBV" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.parser.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbBW" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbBX" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbBY" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbBZ" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.psi.impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbC0" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbC1" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbC2" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbC3" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.psi.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbC4" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbC5" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbC6" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbC7" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.structureView.impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbC8" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbC9" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbCa" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbCb" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.structureView.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbCc" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbCd" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbCe" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbCf" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.syntax.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="2Rq8xwQWbCg" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="2Rq8xwQWbCh" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="2Rq8xwQWbCi" role="28ntcv">
                    <node concept="Xl_RD" id="2Rq8xwQWbCj" role="WxPPp">
                      <property role="Xl_RC" value="lib/module-intellij.xml.ui.common.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="3rleFKvpH1a" role="2pJxcM">
            <ref role="2pIpSl" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
            <node concept="36be1Y" id="3rleFKvpH1b" role="28nt2d">
              <node concept="2pJPED" id="3rleFKvpH1c" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1d" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH1e" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH1f" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH1g" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1h" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1i" role="WxPPp">
                      <property role="Xl_RC" value="Common IntelliJ Platform options:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1j" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1k" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1l" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1m" role="WxPPp">
                      <property role="Xl_RC" value="-Xms256m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1n" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1o" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1p" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1q" role="WxPPp">
                      <property role="Xl_RC" value="-Xmx2048m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1r" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1s" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1t" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1u" role="WxPPp">
                      <property role="Xl_RC" value="-XX:ReservedCodeCacheSize=512m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1v" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1w" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1x" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1y" role="WxPPp">
                      <property role="Xl_RC" value="-XX:+UseG1GC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1z" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1$" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1_" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1A" role="WxPPp">
                      <property role="Xl_RC" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1B" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1C" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1D" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1E" role="WxPPp">
                      <property role="Xl_RC" value="-XX:CICompilerCount=2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1F" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1G" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1H" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1I" role="WxPPp">
                      <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1J" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1K" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1L" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1M" role="WxPPp">
                      <property role="Xl_RC" value="-XX:-OmitStackTraceInFastThrow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1N" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1O" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1P" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1Q" role="WxPPp">
                      <property role="Xl_RC" value="-XX:+IgnoreUnrecognizedVMOptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1R" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1S" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1T" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1U" role="WxPPp">
                      <property role="Xl_RC" value="-ea" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1V" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1W" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1X" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1Y" role="WxPPp">
                      <property role="Xl_RC" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1Z" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH20" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH21" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH22" role="WxPPp">
                      <property role="Xl_RC" value="-Dsun.io.useCanonCaches=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3eQw_GyjXlb" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3eQw_GyjXlc" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3eQw_GyjXld" role="28ntcv">
                    <node concept="Xl_RD" id="3eQw_GyjXle" role="WxPPp">
                      <property role="Xl_RC" value="-Dintellij.platform.load.app.info.from.resources=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="4O9pFxPg89J" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="4O9pFxPg89K" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="4O9pFxPg89L" role="28ntcv">
                    <node concept="Xl_RD" id="4O9pFxPg89M" role="WxPPp">
                      <property role="Xl_RC" value="-Dmps.eua.document.name=" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH23" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH24" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH25" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH26" role="WxPPp">
                      <property role="Xl_RC" value="-Dsun.java2d.metal=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH27" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH28" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH29" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2a" role="WxPPp">
                      <property role="Xl_RC" value="-Djdk.http.auth.tunneling.disabledSchemes=\&quot;\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2b" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2c" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2d" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2e" role="WxPPp">
                      <property role="Xl_RC" value="-Djdk.attach.allowAttachSelf=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2f" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2g" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2h" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2i" role="WxPPp">
                      <property role="Xl_RC" value="-Djdk.module.illegalAccess.silent=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2j" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2k" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2l" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2m" role="WxPPp">
                      <property role="Xl_RC" value="-Dkotlinx.coroutines.debug=off" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2n" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2o" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2p" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2q" role="WxPPp">
                      <property role="Xl_RC" value="-Dsun.tools.attach.tmp.only=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2r" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2s" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH2t" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH2u" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH2v" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2w" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2x" role="WxPPp">
                      <property role="Xl_RC" value="Additional MPS options:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2_" role="WxPPp">
                      <property role="Xl_RC" value="-client" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2A" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2B" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2C" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2D" role="WxPPp">
                      <property role="Xl_RC" value="-Dfile.encoding=UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2E" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2F" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2G" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2H" role="WxPPp">
                      <property role="Xl_RC" value="-Dapple.awt.graphics.UseQuartz=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2I" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2J" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2K" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2L" role="WxPPp">
                      <property role="Xl_RC" value="-Dide.mac.message.dialogs.as.sheets=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2M" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2N" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2O" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2P" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.invalidate.caches.invalidates.vfs=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2Q" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2R" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2S" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2T" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.trust.disabled=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2U" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2V" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2W" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2X" role="WxPPp">
                      <property role="Xl_RC" value="-Dfreeze.reporter.enabled=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2Y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2Z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH30" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH31" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.indices.psi.dependent.default=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="6RvRF8fCti_" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="6RvRF8fCtiA" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="6RvRF8fCtiB" role="28ntcv">
                    <node concept="Xl_RD" id="6RvRF8fCtiC" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.disable.collect.statistics=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH32" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH33" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH34" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH35" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH36" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH37" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH38" role="WxPPp">
                      <property role="Xl_RC" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="3rleFKvpH39" role="2pJxcM">
            <ref role="2pIpSl" to="s7om:3nFPImNh2p$" resolve="vmOptions" />
            <node concept="36be1Y" id="3rleFKvpH3a" role="28nt2d">
              <node concept="2pJPED" id="3rleFKvpH3b" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH3c" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH3d" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH3e" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH3f" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH3g" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH3h" role="WxPPp">
                      <property role="Xl_RC" value="MPS no longer uses 32-bit version of mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3rleFKvtWIw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3E3V7xVhWz5" role="jymVt">
      <property role="TrG5h" value="getDefaultStartupScript" />
      <node concept="3clFbS" id="3E3V7xVhWz8" role="3clF47">
        <node concept="3clFbF" id="3rleFKvpHN_" role="3cqZAp">
          <node concept="37vLTw" id="3rleFKvpHNz" role="3clFbG">
            <ref role="3cqZAo" node="3rleFKvpG$4" resolve="SCRIPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E3V7xVhWyg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3E3V7xVhWyC" role="3clF45">
        <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3E3V7xVhWwP" role="1B3o_S" />
  </node>
</model>

