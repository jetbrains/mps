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
  <node concept="1l3spW" id="2XTo$x8J4bD">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="2XTo$x8J4bE" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="2XTo$x8J4bF" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="2XTo$x8J4bG" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
    </node>
    <node concept="2G$12M" id="2XTo$x8J4bH" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="2XTo$x8J4ag" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2XTo$x8J4ah" role="3LF7KH">
          <node concept="2Ry0Ak" id="2XTo$x8J4ai" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2XTo$x8J4aj" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="2XTo$x8J4ak" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="2XTo$x8J4al" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2XTo$x8J4am" role="3bR31x">
          <node concept="3LXTmp" id="2XTo$x8J4an" role="3rtmxm">
            <node concept="55IIr" id="2XTo$x8J4ao" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4ap" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4aq" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4ar" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4as" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4c5" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4c6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4c7" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4c8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4c9" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4ca" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cb" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="2XTo$x8J4ci" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2XTo$x8J4cj" role="1HemKq">
            <node concept="55IIr" id="2XTo$x8J4cd" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4ce" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4cf" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4cg" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4ch" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4ck" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2XTo$x8J4at" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2XTo$x8J4au" role="3LF7KH">
          <node concept="2Ry0Ak" id="2XTo$x8J4av" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2XTo$x8J4aw" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="2XTo$x8J4ax" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="2XTo$x8J4ay" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2XTo$x8J4az" role="3bR31x">
          <node concept="3LXTmp" id="2XTo$x8J4a$" role="3rtmxm">
            <node concept="55IIr" id="2XTo$x8J4a_" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4aA" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4aB" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4aC" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4aD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cl" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cn" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4co" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cp" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cr" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4ct" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="2XTo$x8J4c$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2XTo$x8J4c_" role="1HemKq">
            <node concept="55IIr" id="2XTo$x8J4cv" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4cw" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4cx" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4cy" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4cz" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4cA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2XTo$x8J4aE" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2XTo$x8J4aF" role="3LF7KH">
          <node concept="2Ry0Ak" id="2XTo$x8J4aG" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2XTo$x8J4aH" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="2XTo$x8J4aI" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="2XTo$x8J4aJ" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2XTo$x8J4aK" role="3bR31x">
          <node concept="3LXTmp" id="2XTo$x8J4aL" role="3rtmxm">
            <node concept="55IIr" id="2XTo$x8J4aM" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4aN" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4aO" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4aP" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4aQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cB" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cD" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cF" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cH" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="2XTo$x8J4cO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2XTo$x8J4cP" role="1HemKq">
            <node concept="55IIr" id="2XTo$x8J4cJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4cK" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4cL" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4cM" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4cN" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4cQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2XTo$x8J4aR" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2XTo$x8J4aS" role="3LF7KH">
          <node concept="2Ry0Ak" id="2XTo$x8J4aT" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2XTo$x8J4aU" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="2XTo$x8J4aV" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="2XTo$x8J4aW" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2XTo$x8J4aX" role="3bR31x">
          <node concept="3LXTmp" id="2XTo$x8J4aY" role="3rtmxm">
            <node concept="55IIr" id="2XTo$x8J4aZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4b0" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4b1" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4b2" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4b3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cR" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cT" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cV" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cX" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4cY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4cZ" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4d0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4d1" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4d2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4d3" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4d4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4d5" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4d6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4d7" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4d8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4d9" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4da" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4db" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dd" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4de" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4df" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dh" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4di" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dj" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dl" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dn" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4do" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dp" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dr" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4ds" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dt" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4du" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dv" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dx" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dz" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4d$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4d_" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dB" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="2XTo$x8J4dI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2XTo$x8J4dJ" role="1HemKq">
            <node concept="55IIr" id="2XTo$x8J4dD" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4dE" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4dF" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4dG" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4dH" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4dK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2XTo$x8J4b4" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2XTo$x8J4b5" role="3LF7KH">
          <node concept="2Ry0Ak" id="2XTo$x8J4b6" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2XTo$x8J4b7" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="2XTo$x8J4b8" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="2XTo$x8J4b9" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2XTo$x8J4ba" role="3bR31x">
          <node concept="3LXTmp" id="2XTo$x8J4bb" role="3rtmxm">
            <node concept="55IIr" id="2XTo$x8J4bc" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4bd" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4be" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4bf" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4bg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dL" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dN" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dP" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dR" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4dT" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4dU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="2XTo$x8J4e0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2XTo$x8J4e1" role="1HemKq">
            <node concept="55IIr" id="2XTo$x8J4dV" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4dW" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4dX" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4dY" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4dZ" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4e2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2XTo$x8J4bh" role="2G$12L">
        <property role="TrG5h" value="TestModelRename" />
        <property role="3LESm3" value="5de85764-70e6-4e9a-8618-d85dc0eb0843" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="2XTo$x8J4bi" role="3LF7KH">
          <node concept="2Ry0Ak" id="2XTo$x8J4bj" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="2XTo$x8J4bk" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="2XTo$x8J4bl" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRename" />
                <node concept="2Ry0Ak" id="2XTo$x8J4bm" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4bn" role="2Ry0An">
                    <property role="2Ry0Am" value="TestModelRename" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4bo" role="2Ry0An">
                      <property role="2Ry0Am" value="TestModelRename.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="2XTo$x8J4bp" role="3bR31x">
          <node concept="3LXTmp" id="2XTo$x8J4bq" role="3rtmxm">
            <node concept="55IIr" id="2XTo$x8J4br" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4bs" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4bt" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4bu" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4bv" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2XTo$x8J4bw" role="2Ry0An">
                        <property role="2Ry0Am" value="TestModelRename" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4bx" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4e3" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4e4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4e5" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4e6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4e7" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4e8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XTo$x8J4e9" role="3bR37C">
          <node concept="3bR9La" id="2XTo$x8J4ea" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="2XTo$x8J4ei" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="2XTo$x8J4ej" role="1HemKq">
            <node concept="55IIr" id="2XTo$x8J4eb" role="3LXTmr">
              <node concept="2Ry0Ak" id="2XTo$x8J4ec" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="2XTo$x8J4ed" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="2XTo$x8J4ee" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRename" />
                    <node concept="2Ry0Ak" id="2XTo$x8J4ef" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2XTo$x8J4eg" role="2Ry0An">
                        <property role="2Ry0Am" value="TestModelRename" />
                        <node concept="2Ry0Ak" id="2XTo$x8J4eh" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2XTo$x8J4ek" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="2XTo$x8J4bI" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="2XTo$x8J4bJ" role="13uUGP">
        <ref role="398BVh" node="2XTo$x8J4bN" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2XTo$x8J4bK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="2XTo$x8J4bL" role="2JcizS">
        <ref role="398BVh" node="2XTo$x8J4bM" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="2XTo$x8J4bM" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="2XTo$x8J4bN" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="2XTo$x8J4bO" role="398pKh">
        <ref role="398BVh" node="2XTo$x8J4bM" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="2XTo$x8J4bP" role="10PD9s" />
    <node concept="3b7kt6" id="2XTo$x8J4bQ" role="10PD9s" />
    <node concept="1gjT0q" id="2XTo$x8J4bR" role="10PD9s" />
    <node concept="1l3spV" id="2XTo$x8J4bS" role="1l3spN">
      <node concept="398223" id="2XTo$x8J4bT" role="39821P">
        <node concept="3_J27D" id="2XTo$x8J4bU" role="Nbhlr">
          <node concept="3Mxwew" id="2XTo$x8J4bV" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
      </node>
      <node concept="398223" id="2XTo$x8J4bW" role="39821P">
        <node concept="3_J27D" id="2XTo$x8J4bX" role="Nbhlr">
          <node concept="3Mxwew" id="2XTo$x8J4bY" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="2XTo$x8J4by" role="39821P">
          <ref role="L2wRA" node="2XTo$x8J4ag" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="2XTo$x8J4bz" role="39821P">
          <ref role="L2wRA" node="2XTo$x8J4at" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="2XTo$x8J4b$" role="39821P">
          <ref role="L2wRA" node="2XTo$x8J4aE" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="2XTo$x8J4b_" role="39821P">
          <ref role="L2wRA" node="2XTo$x8J4aR" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="2XTo$x8J4bA" role="39821P">
          <ref role="L2wRA" node="2XTo$x8J4b4" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="2XTo$x8J4bB" role="39821P">
          <ref role="L2wRA" node="2XTo$x8J4bh" resolve="TestModelRename" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="2XTo$x8J4bZ" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="2XTo$x8J4c0" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="2XTo$x8J4bC" role="22LTRK">
        <ref role="22LTRG" node="2XTo$x8J4bH" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="2XTo$x8J4c1" role="24cAkG" />
    </node>
    <node concept="55IIr" id="2XTo$x8J4c2" role="auvoZ">
      <node concept="2Ry0Ak" id="2XTo$x8J4c3" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="2XTo$x8J4c4" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

