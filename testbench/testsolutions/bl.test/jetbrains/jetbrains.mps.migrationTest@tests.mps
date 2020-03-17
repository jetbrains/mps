<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71718df8-4cce-453f-a660-5133048de06c(jetbrains.mps.migrationTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="bk90" ref="r:1dca72a1-44ae-4339-a783-4859610b0285(jetbrains.mps.baseLanguage.migration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="classes" index="nSUat" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="6Td7XyLIgSB">
    <property role="TrG5h" value="MigrateTryStatement_Test" />
    <node concept="1qefOq" id="6Td7XyLIgSG" role="2lJO3o">
      <node concept="9aQIb" id="6Td7XyLIgSZ" role="1qenE9">
        <node concept="3clFbS" id="6Td7XyLIgT0" role="9aQI4">
          <node concept="3J1_TO" id="6Td7XyLIgSK" role="3cqZAp">
            <node concept="3clFbS" id="6Td7XyLIgSL" role="1zxBo7" />
            <node concept="3uVAMA" id="6Td7XyLIgSM" role="1zxBo5">
              <node concept="XOnhg" id="6Td7XyLIgSN" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="xvs04dIvdj" role="1tU5fm">
                  <node concept="3uibUv" id="6Td7XyLIgTc" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Td7XyLIgSP" role="1zc67A">
                <node concept="YS8fn" id="6Td7XyLIgUL" role="3cqZAp">
                  <node concept="37vLTw" id="6Td7XyLIgUX" role="YScLw">
                    <ref role="3cqZAo" node="6Td7XyLIgSN" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="6Td7XyLIgSD" role="3ea0P7">
      <ref role="3ea_Bf" to="bk90:4hKJ3ZH605L" resolve="MigrateTryStatement" />
    </node>
    <node concept="1qefOq" id="6Td7XyLIgXo" role="2lJPY$">
      <node concept="9aQIb" id="6Td7XyNlawM" role="1qenE9">
        <node concept="3clFbS" id="6Td7XyNlawN" role="9aQI4">
          <node concept="3J1_TO" id="6Td7XyNlawO" role="3cqZAp">
            <node concept="3clFbS" id="6Td7XyNlawP" role="1zxBo7" />
            <node concept="3uVAMA" id="6Td7XyNlawQ" role="1zxBo5">
              <node concept="XOnhg" id="6Td7XyNlawR" role="1zc67B">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="e" />
                <node concept="nSUau" id="6Td7XyNlawS" role="1tU5fm">
                  <node concept="3uibUv" id="6Td7XyNlawT" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Td7XyNlawU" role="1zc67A">
                <node concept="YS8fn" id="6Td7XyNlawV" role="3cqZAp">
                  <node concept="37vLTw" id="6Td7XyNlawW" role="YScLw">
                    <ref role="3cqZAo" node="6Td7XyNlawR" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="nfIF2FKqht">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

