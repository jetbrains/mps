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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6c9CYgqS_7w">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="6c9CYgqS_7x" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="6c9CYgqS_7y" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="6c9CYgqS_7z" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
    </node>
    <node concept="2G$12M" id="6c9CYgqS_7$" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="6c9CYgqS_69" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6c9CYgqS_6a" role="3LF7KH">
          <node concept="2Ry0Ak" id="6c9CYgqS_6b" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6c9CYgqS_6c" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6c9CYgqS_6d" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6e" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6c9CYgqS_6f" role="3bR31x">
          <node concept="3LXTmp" id="6c9CYgqS_6g" role="3rtmxm">
            <node concept="55IIr" id="6c9CYgqS_6h" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_6i" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6j" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_6k" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_6l" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_7W" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_7X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_7Y" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_7Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_80" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_81" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_82" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_83" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6c9CYgqS_89" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6c9CYgqS_8a" role="1HemKq">
            <node concept="55IIr" id="6c9CYgqS_84" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_85" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_86" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_87" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_88" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_8b" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6c9CYgqS_6m" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6c9CYgqS_6n" role="3LF7KH">
          <node concept="2Ry0Ak" id="6c9CYgqS_6o" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6c9CYgqS_6p" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6c9CYgqS_6q" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6r" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6c9CYgqS_6s" role="3bR31x">
          <node concept="3LXTmp" id="6c9CYgqS_6t" role="3rtmxm">
            <node concept="55IIr" id="6c9CYgqS_6u" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_6v" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6w" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_6x" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_6y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8c" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8e" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8g" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8i" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8k" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="6c9CYgqS_8r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6c9CYgqS_8s" role="1HemKq">
            <node concept="55IIr" id="6c9CYgqS_8m" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_8n" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_8o" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_8p" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_8q" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_8t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6c9CYgqS_6z" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6c9CYgqS_6$" role="3LF7KH">
          <node concept="2Ry0Ak" id="6c9CYgqS_6_" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6c9CYgqS_6A" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6c9CYgqS_6B" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6C" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6c9CYgqS_6D" role="3bR31x">
          <node concept="3LXTmp" id="6c9CYgqS_6E" role="3rtmxm">
            <node concept="55IIr" id="6c9CYgqS_6F" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_6G" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6H" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_6I" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_6J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8u" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8w" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8x" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8y" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8$" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="6c9CYgqS_8F" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6c9CYgqS_8G" role="1HemKq">
            <node concept="55IIr" id="6c9CYgqS_8A" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_8B" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_8C" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_8D" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_8E" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_8H" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6c9CYgqS_6K" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6c9CYgqS_6L" role="3LF7KH">
          <node concept="2Ry0Ak" id="6c9CYgqS_6M" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6c9CYgqS_6N" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="6c9CYgqS_6O" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6P" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6c9CYgqS_6Q" role="3bR31x">
          <node concept="3LXTmp" id="6c9CYgqS_6R" role="3rtmxm">
            <node concept="55IIr" id="6c9CYgqS_6S" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_6T" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_6U" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_6V" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_6W" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8I" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8K" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8M" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8N" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8O" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8Q" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8S" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8U" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8W" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_8Y" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_8Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_90" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_91" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_92" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_93" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_94" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_95" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_96" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_97" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_98" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_99" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9a" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9b" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9c" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9d" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9e" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9g" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9h" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9i" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9j" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9k" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9l" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9m" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9n" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9o" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9p" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9q" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9r" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9s" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9t" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9u" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9v" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="6c9CYgqS_9_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6c9CYgqS_9A" role="1HemKq">
            <node concept="55IIr" id="6c9CYgqS_9w" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_9x" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_9y" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_9z" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_9$" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_9B" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6c9CYgqS_6X" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6c9CYgqS_6Y" role="3LF7KH">
          <node concept="2Ry0Ak" id="6c9CYgqS_6Z" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6c9CYgqS_70" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6c9CYgqS_71" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="6c9CYgqS_72" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6c9CYgqS_73" role="3bR31x">
          <node concept="3LXTmp" id="6c9CYgqS_74" role="3rtmxm">
            <node concept="55IIr" id="6c9CYgqS_75" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_76" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_77" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_78" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_79" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9C" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9D" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9E" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9F" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9G" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9H" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9I" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9J" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9K" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9L" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="6c9CYgqS_9R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6c9CYgqS_9S" role="1HemKq">
            <node concept="55IIr" id="6c9CYgqS_9M" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_9N" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_9O" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_9P" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_9Q" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_9T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6c9CYgqS_7a" role="2G$12L">
        <property role="TrG5h" value="TestModelRenamer" />
        <property role="3LESm3" value="c22cf3c5-d44f-4bce-99da-1e273b4fb2d0" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="6c9CYgqS_7b" role="3LF7KH">
          <node concept="2Ry0Ak" id="6c9CYgqS_7c" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="6c9CYgqS_7d" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="6c9CYgqS_7e" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRenamer" />
                <node concept="2Ry0Ak" id="6c9CYgqS_7f" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_7g" role="2Ry0An">
                    <property role="2Ry0Am" value="TestModelRenamer.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6c9CYgqS_7h" role="3bR31x">
          <node concept="3LXTmp" id="6c9CYgqS_7i" role="3rtmxm">
            <node concept="55IIr" id="6c9CYgqS_7j" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_7k" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_7l" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_7m" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRenamer" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_7n" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_7o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9U" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9W" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9X" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_9Y" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_9Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_a0" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_a1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_a2" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_a3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="6c9CYgqS_a4" role="3bR37C">
          <node concept="3bR9La" id="6c9CYgqS_a5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="6c9CYgqS_ac" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6c9CYgqS_ad" role="1HemKq">
            <node concept="55IIr" id="6c9CYgqS_a6" role="3LXTmr">
              <node concept="2Ry0Ak" id="6c9CYgqS_a7" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="6c9CYgqS_a8" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="6c9CYgqS_a9" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRenamer" />
                    <node concept="2Ry0Ak" id="6c9CYgqS_aa" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="6c9CYgqS_ab" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6c9CYgqS_ae" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="6c9CYgqS_7_" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="6c9CYgqS_7A" role="13uUGP">
        <ref role="398BVh" node="6c9CYgqS_7E" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6c9CYgqS_7B" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="6c9CYgqS_7C" role="2JcizS">
        <ref role="398BVh" node="6c9CYgqS_7D" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="6c9CYgqS_7D" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="6c9CYgqS_7E" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="6c9CYgqS_7F" role="398pKh">
        <ref role="398BVh" node="6c9CYgqS_7D" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="6c9CYgqS_7G" role="10PD9s" />
    <node concept="3b7kt6" id="6c9CYgqS_7H" role="10PD9s" />
    <node concept="1gjT0q" id="6c9CYgqS_7I" role="10PD9s" />
    <node concept="1l3spV" id="6c9CYgqS_7J" role="1l3spN">
      <node concept="398223" id="6c9CYgqS_7K" role="39821P">
        <node concept="3_J27D" id="6c9CYgqS_7L" role="Nbhlr">
          <node concept="3Mxwew" id="6c9CYgqS_7M" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6c9CYgqS_7N" role="39821P">
        <node concept="3_J27D" id="6c9CYgqS_7O" role="Nbhlr">
          <node concept="3Mxwew" id="6c9CYgqS_7P" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="6c9CYgqS_7p" role="39821P">
          <ref role="L2wRA" node="6c9CYgqS_69" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="6c9CYgqS_7q" role="39821P">
          <ref role="L2wRA" node="6c9CYgqS_6m" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="6c9CYgqS_7r" role="39821P">
          <ref role="L2wRA" node="6c9CYgqS_6z" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="6c9CYgqS_7s" role="39821P">
          <ref role="L2wRA" node="6c9CYgqS_6K" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="6c9CYgqS_7t" role="39821P">
          <ref role="L2wRA" node="6c9CYgqS_6X" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="6c9CYgqS_7u" role="39821P">
          <ref role="L2wRA" node="6c9CYgqS_7a" resolve="TestModelRenamer" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="6c9CYgqS_7Q" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="6c9CYgqS_7R" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="6c9CYgqS_7v" role="22LTRK">
        <ref role="22LTRG" node="6c9CYgqS_7$" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="6c9CYgqS_7S" role="24cAkG" />
    </node>
    <node concept="55IIr" id="6c9CYgqS_7T" role="auvoZ">
      <node concept="2Ry0Ak" id="6c9CYgqS_7U" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="6c9CYgqS_7V" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

