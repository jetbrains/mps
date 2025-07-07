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
      <concept id="2591537044435828007" name="jetbrains.mps.build.structure.BuildSource_CompilablePart" flags="ngI" index="Saw0h">
        <property id="7687809870062809395" name="withKotlin" index="ZpmtF" />
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
  <node concept="1l3spW" id="11vUesBXT9x">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="11vUesBXT9y" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="11vUesBXT9z" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.svg, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="11vUesBXT9$" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="11vUesBXT7G" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients" />
        <property role="3LESm3" value="8a1d24e1-cf4e-440a-9855-08a714a1c1f3" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT7H" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT7I" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT7J" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="11vUesBXT7K" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="11vUesBXT7L" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.lang" />
                  <node concept="2Ry0Ak" id="11vUesBXT7M" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT7N" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT7O" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT7P" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT7Q" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT7R" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXT7S" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="11vUesBXT7T" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT7U" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTa3" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTa4" role="1HemKq">
            <node concept="55IIr" id="11vUesBXT9X" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT9Y" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT9Z" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXTa0" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="11vUesBXTa1" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                      <node concept="2Ry0Ak" id="11vUesBXTa2" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTa5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="11vUesBXT9_" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="11vUesBXT7V" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT7W" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT7X" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT7Y" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="11vUesBXT7Z" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="11vUesBXT80" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT81" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT82" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT83" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT84" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT85" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="11vUesBXT86" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT87" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTa6" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTa7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTa8" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTa9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaa" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTab" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTac" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTad" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTaj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTak" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTae" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTaf" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTag" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="11vUesBXTah" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="11vUesBXTai" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTal" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="11vUesBXT88" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT89" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT8a" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT8b" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="11vUesBXT8c" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="11vUesBXT8d" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT8e" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT8f" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT8g" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT8h" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT8i" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXT8j" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT8k" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTam" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTan" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTao" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTap" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaq" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTar" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTas" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTat" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTau" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTav" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaw" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTax" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTay" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTaD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTaE" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTa$" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTa_" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTaA" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXTaB" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="11vUesBXTaC" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTaF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="11vUesBXT8l" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT8m" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT8n" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT8o" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="11vUesBXT8p" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="11vUesBXT8q" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT8r" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT8s" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT8t" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT8u" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT8v" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXT8w" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT8x" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaG" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaI" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaK" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaM" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaO" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTaQ" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTaR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTaX" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTaY" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTaS" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTaT" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTaU" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXTaV" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="11vUesBXTaW" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTaZ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="11vUesBXT8y" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT8z" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT8$" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT8_" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="11vUesBXT8A" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="11vUesBXT8B" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT8C" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT8D" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT8E" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT8F" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT8G" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXT8H" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT8I" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTb0" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTb1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTb2" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTb3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTb4" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTb5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTb6" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTb7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTb8" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTb9" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTba" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbc" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbe" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbg" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbi" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbk" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbm" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbo" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbp" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbq" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbr" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbs" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbu" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbw" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTby" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTb$" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTb_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbA" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbC" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbE" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbG" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbI" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbK" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbM" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbO" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTbV" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTbW" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTbQ" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTbR" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTbS" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXTbT" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="11vUesBXTbU" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTbX" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="11vUesBXT8J" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT8K" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT8L" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT8M" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="11vUesBXT8N" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="11vUesBXT8O" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT8P" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT8Q" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT8R" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT8S" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT8T" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="11vUesBXT8U" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT8V" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTbY" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTbZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTc0" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTc1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTc2" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTc3" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTc4" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTc5" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTc6" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTc7" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTcd" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTce" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTc8" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTc9" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTca" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="11vUesBXTcb" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="11vUesBXTcc" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTcf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="11vUesBXT8W" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients.tests" />
        <property role="3LESm3" value="744e8fdc-be86-476c-90fa-c51c36b899e5" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT8X" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT8Y" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT8Z" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="11vUesBXT90" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="11vUesBXT91" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.test" />
                  <node concept="2Ry0Ak" id="11vUesBXT92" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT93" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT94" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT95" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT96" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT97" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXT98" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="11vUesBXT99" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT9a" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTcg" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTch" role="1SiIV1">
            <ref role="3bR37D" node="11vUesBXT7G" resolve="jetbrains.mps.persistence.transients" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTci" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTcj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTcq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTcr" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTck" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTcl" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTcm" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="11vUesBXTcn" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="11vUesBXTco" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                      <node concept="2Ry0Ak" id="11vUesBXTcp" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTcs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6avsKl2kbke" role="3bR37C">
          <node concept="3bR9La" id="6avsKl2kbkf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:HHlBn9$wJ2" resolve="org.jdom" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="11vUesBXT9b" role="2G$12L">
        <property role="TrG5h" value="testModelRenaming" />
        <property role="3LESm3" value="7cb9725f-b441-49fd-97a7-f8cc78dc90bd" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <property role="ZpmtF" value="true" />
        <node concept="55IIr" id="11vUesBXT9c" role="3LF7KH">
          <node concept="2Ry0Ak" id="11vUesBXT9d" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="11vUesBXT9e" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="11vUesBXT9f" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRenaming" />
                <node concept="2Ry0Ak" id="11vUesBXT9g" role="2Ry0An">
                  <property role="2Ry0Am" value="testModelRenaming.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="11vUesBXT9h" role="3bR31x">
          <node concept="3LXTmp" id="11vUesBXT9i" role="3rtmxm">
            <node concept="55IIr" id="11vUesBXT9j" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXT9k" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXT9l" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="11vUesBXT9m" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRenaming" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXT9n" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTct" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTcu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTcv" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTcw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTcx" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTcy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTcz" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTc$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTc_" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTcA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="11vUesBXTcB" role="3bR37C">
          <node concept="3bR9La" id="11vUesBXTcC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="11vUesBXTcI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="11vUesBXTcJ" role="1HemKq">
            <node concept="55IIr" id="11vUesBXTcD" role="3LXTmr">
              <node concept="2Ry0Ak" id="11vUesBXTcE" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="11vUesBXTcF" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="11vUesBXTcG" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRenaming" />
                    <node concept="2Ry0Ak" id="11vUesBXTcH" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="11vUesBXTcK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="11vUesBXT9A" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="11vUesBXT9B" role="13uUGP">
        <ref role="398BVh" node="11vUesBXT9F" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="11vUesBXT9C" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="11vUesBXT9D" role="2JcizS">
        <ref role="398BVh" node="11vUesBXT9E" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="11vUesBXT9E" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="11vUesBXT9F" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="11vUesBXT9G" role="398pKh">
        <ref role="398BVh" node="11vUesBXT9E" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="11vUesBXT9H" role="10PD9s" />
    <node concept="3b7kt6" id="11vUesBXT9I" role="10PD9s" />
    <node concept="1gjT0q" id="11vUesBXT9J" role="10PD9s" />
    <node concept="1l3spV" id="11vUesBXT9K" role="1l3spN">
      <node concept="398223" id="11vUesBXT9L" role="39821P">
        <node concept="3_J27D" id="11vUesBXT9M" role="Nbhlr">
          <node concept="3Mxwew" id="11vUesBXT9N" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="11vUesBXT9o" role="39821P">
          <ref role="L2wRA" node="11vUesBXT7G" resolve="jetbrains.mps.persistence.transients" />
        </node>
      </node>
      <node concept="398223" id="11vUesBXT9O" role="39821P">
        <node concept="3_J27D" id="11vUesBXT9P" role="Nbhlr">
          <node concept="3Mxwew" id="11vUesBXT9Q" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="11vUesBXT9p" role="39821P">
          <ref role="L2wRA" node="11vUesBXT7V" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="11vUesBXT9q" role="39821P">
          <ref role="L2wRA" node="11vUesBXT88" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="11vUesBXT9r" role="39821P">
          <ref role="L2wRA" node="11vUesBXT8l" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="11vUesBXT9s" role="39821P">
          <ref role="L2wRA" node="11vUesBXT8y" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="11vUesBXT9t" role="39821P">
          <ref role="L2wRA" node="11vUesBXT8J" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="11vUesBXT9u" role="39821P">
          <ref role="L2wRA" node="11vUesBXT8W" resolve="jetbrains.mps.persistence.transients.tests" />
        </node>
        <node concept="L2wRC" id="11vUesBXT9v" role="39821P">
          <ref role="L2wRA" node="11vUesBXT9b" resolve="testModelRenaming" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="11vUesBXT9R" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="11vUesBXT9S" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="11vUesBXT9w" role="22LTRK">
        <ref role="22LTRG" node="11vUesBXT9_" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="11vUesBXT9T" role="24cAkG" />
    </node>
    <node concept="55IIr" id="11vUesBXT9U" role="auvoZ">
      <node concept="2Ry0Ak" id="11vUesBXT9V" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="11vUesBXT9W" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2KA2zfKHONn" role="1l3spd">
      <property role="TrG5h" value="kotlinc_home" />
      <node concept="398BVA" id="2KA2zfKHONo" role="398pKh">
        <ref role="398BVh" node="11vUesBXT9E" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2KA2zfKHONp" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="2KA2zfKHONq" role="2Ry0An">
            <property role="2Ry0Am" value="mps-kotlin" />
            <node concept="2Ry0Ak" id="2KA2zfKHONr" role="2Ry0An">
              <property role="2Ry0Am" value="kotlinc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

