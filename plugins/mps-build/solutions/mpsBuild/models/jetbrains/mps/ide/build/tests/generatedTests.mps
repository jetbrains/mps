<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12897c41-1d23-444a-8c3d-8a254e74f9b6(jetbrains.mps.ide.build.tests.generatedTests)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW" />
      <concept id="4005526075820600484" name="jetbrains.mps.build.mps.tests.structure.BuildModuleTestsPlugin" flags="ng" index="1gjT0q" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262398947" name="heapSize" index="2_GNG2" />
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="2059109515400425365" name="compiler" index="3fwGa$" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA">
        <property id="269707337715731330" name="sourcesKind" index="aoJFB" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6OA3Tx_JK2G">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="6OA3Tx_JK2H" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="6OA3Tx_JK2I" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="6OA3Tx_JK2J" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="6OA3Tx_JK0N" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients" />
        <property role="3LESm3" value="8a1d24e1-cf4e-440a-9855-08a714a1c1f3" />
        <node concept="55IIr" id="6OA3Tx_JK0O" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK0P" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK0Q" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK0R" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK0S" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.lang" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK0T" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK0U" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK0V" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK0W" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK0X" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK0Y" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK0Z" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK10" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK11" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK3e" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK3f" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK38" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK39" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK3a" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK3b" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK3c" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                      <node concept="2Ry0Ak" id="6OA3Tx_JK3d" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK3g" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6OA3Tx_JK2K" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="6OA3Tx_JK12" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK13" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK14" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK15" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK16" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK17" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK18" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK19" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK1a" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK1b" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1c" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK1d" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK1e" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3h" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3j" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3l" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3n" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK3u" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK3v" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK3p" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK3q" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK3r" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK3s" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK3t" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK3w" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6OA3Tx_JK1f" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK1g" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK1h" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK1i" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK1j" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1k" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK1l" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK1m" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK1n" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK1o" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1p" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK1q" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK1r" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3x" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3z" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3_" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3B" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3D" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3F" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3H" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK3O" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK3P" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK3J" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK3K" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK3L" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK3M" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK3N" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK3Q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6OA3Tx_JK1s" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK1t" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK1u" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK1v" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK1w" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1x" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK1y" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK1z" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK1$" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK1_" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1A" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK1B" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK1C" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3R" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3T" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3V" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3X" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK3Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK3Z" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK40" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK41" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK42" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK48" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK49" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK43" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK44" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK45" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK46" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK47" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK4a" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6OA3Tx_JK1D" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK1E" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK1F" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK1G" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK1H" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1I" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK1J" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK1K" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK1L" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK1M" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1N" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK1O" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK1P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4b" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4d" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4f" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4h" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4j" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4l" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4n" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4p" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4r" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4t" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4v" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4x" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4z" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4$" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4_" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4B" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4D" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4F" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4H" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4J" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4L" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4N" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4O" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4P" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4Q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4R" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4S" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4T" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4U" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4V" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4X" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK4Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK4Z" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK50" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK56" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK57" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK51" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK52" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK53" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK54" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK55" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK58" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6OA3Tx_JK1Q" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK1R" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK1S" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK1T" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK1U" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK1V" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK1W" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK1X" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK1Y" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK1Z" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK20" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK21" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK22" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK59" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5b" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5d" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5f" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5h" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK5o" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK5p" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK5j" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK5k" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK5l" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK5m" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK5n" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK5q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6OA3Tx_JK23" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients.tests" />
        <property role="3LESm3" value="744e8fdc-be86-476c-90fa-c51c36b899e5" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK24" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK25" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK26" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK27" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK28" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.test" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK29" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK2a" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK2b" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK2c" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK2d" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK2e" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK2f" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK2g" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK2h" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5r" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5s" role="1SiIV1">
            <ref role="3bR37D" node="6OA3Tx_JK0N" resolve="jetbrains.mps.persistence.transients" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5t" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK5_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK5A" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK5v" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK5w" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK5x" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK5y" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK5z" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                      <node concept="2Ry0Ak" id="6OA3Tx_JK5$" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK5B" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6OA3Tx_JK2i" role="2G$12L">
        <property role="TrG5h" value="TestModelRename" />
        <property role="3LESm3" value="5de85764-70e6-4e9a-8618-d85dc0eb0843" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6OA3Tx_JK2j" role="3LF7KH">
          <node concept="2Ry0Ak" id="6OA3Tx_JK2k" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6OA3Tx_JK2l" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6OA3Tx_JK2m" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRename" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK2n" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK2o" role="2Ry0An">
                    <property role="2Ry0Am" value="TestModelRename" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK2p" role="2Ry0An">
                      <property role="2Ry0Am" value="TestModelRename.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6OA3Tx_JK2q" role="3bR31x">
          <node concept="3LXTmp" id="6OA3Tx_JK2r" role="3rtmxm">
            <node concept="55IIr" id="6OA3Tx_JK2s" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK2t" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK2u" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK2v" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK2w" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6OA3Tx_JK2x" role="2Ry0An">
                        <property role="2Ry0Am" value="TestModelRename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK2y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5C" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5E" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5G" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6OA3Tx_JK5I" role="3bR37C">
          <node concept="3bR9La" id="6OA3Tx_JK5J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="6OA3Tx_JK5R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6OA3Tx_JK5S" role="1HemKq">
            <node concept="55IIr" id="6OA3Tx_JK5K" role="3LXTmr">
              <node concept="2Ry0Ak" id="6OA3Tx_JK5L" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6OA3Tx_JK5M" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6OA3Tx_JK5N" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="6OA3Tx_JK5O" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6OA3Tx_JK5P" role="2Ry0An">
                        <property role="2Ry0Am" value="TestModelRename" />
                        <node concept="2Ry0Ak" id="6OA3Tx_JK5Q" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6OA3Tx_JK5T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="6OA3Tx_JK2L" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="6OA3Tx_JK2M" role="13uUGP">
        <ref role="398BVh" node="6OA3Tx_JK2Q" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6OA3Tx_JK2N" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="6OA3Tx_JK2O" role="2JcizS">
        <ref role="398BVh" node="6OA3Tx_JK2P" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="6OA3Tx_JK2P" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6OA3Tx_JK2Q" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="6OA3Tx_JK2R" role="398pKh">
        <ref role="398BVh" node="6OA3Tx_JK2P" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="6OA3Tx_JK2S" role="10PD9s" />
    <node concept="3b7kt6" id="6OA3Tx_JK2T" role="10PD9s" />
    <node concept="1gjT0q" id="6OA3Tx_JK2U" role="10PD9s" />
    <node concept="1l3spV" id="6OA3Tx_JK2V" role="1l3spN">
      <node concept="398223" id="6OA3Tx_JK2W" role="39821P">
        <node concept="3_J27D" id="6OA3Tx_JK2X" role="Nbhlr">
          <node concept="3Mxwew" id="6OA3Tx_JK2Y" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2z" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK0N" resolve="jetbrains.mps.persistence.transients" />
        </node>
      </node>
      <node concept="398223" id="6OA3Tx_JK2Z" role="39821P">
        <node concept="3_J27D" id="6OA3Tx_JK30" role="Nbhlr">
          <node concept="3Mxwew" id="6OA3Tx_JK31" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2$" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK12" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2_" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK1f" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2A" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK1s" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2B" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK1D" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2C" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK1Q" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2D" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK23" resolve="jetbrains.mps.persistence.transients.tests" />
        </node>
        <node concept="L2wRC" id="6OA3Tx_JK2E" role="39821P">
          <ref role="L2wRA" node="6OA3Tx_JK2i" resolve="TestModelRename" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="6OA3Tx_JK32" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="6OA3Tx_JK33" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="6OA3Tx_JK2F" role="22LTRK">
        <ref role="22LTRG" node="6OA3Tx_JK2K" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="6OA3Tx_JK34" role="24cAkG" />
    </node>
    <node concept="55IIr" id="6OA3Tx_JK35" role="auvoZ">
      <node concept="2Ry0Ak" id="6OA3Tx_JK36" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="6OA3Tx_JK37" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

