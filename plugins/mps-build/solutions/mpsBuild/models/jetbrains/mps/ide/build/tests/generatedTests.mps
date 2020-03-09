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
      <concept id="4560297596904469355" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModuleGroup" flags="ng" index="22LTRF">
        <reference id="4560297596904469356" name="group" index="22LTRG" />
      </concept>
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMpsLayout_TestModules_Options" flags="ng" index="24cAiW" />
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
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
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
  <node concept="1l3spW" id="442$DQsGVWt">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="442$DQsGVWu" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="442$DQsGVWv" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="442$DQsGVWw" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="442$DQsGVSy" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <node concept="55IIr" id="442$DQsGVSz" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVS$" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVS_" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVSA" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="442$DQsGVSB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVSC" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="442$DQsGVSD" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVSE" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVSF" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVSG" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVSH" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVSI" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVSJ" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVSK" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVSL" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVSM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVX0" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVX1" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVWT" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVWU" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVWV" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVWW" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVWX" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVWY" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                        <node concept="2Ry0Ak" id="442$DQsGVWZ" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVX2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVX3" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVX4" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="442$DQsGVSN" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <node concept="55IIr" id="442$DQsGVSO" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVSP" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVSQ" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVSR" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="442$DQsGVSS" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVST" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="442$DQsGVSU" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVSV" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVSW" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVSX" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVSY" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVSZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVT0" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVT1" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVT2" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVT3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVX5" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVX6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVX7" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVX8" role="1SiIV1">
            <ref role="3bR37D" node="442$DQsGVSy" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVXg" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVXh" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVX9" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVXa" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVXb" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVXc" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVXd" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVXe" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                        <node concept="2Ry0Ak" id="442$DQsGVXf" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVXi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVXj" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVXk" role="1SiIV1">
            <ref role="1Busuk" node="442$DQsGVSy" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="442$DQsGVT4" role="2G$12L">
        <property role="TrG5h" value="testOverridingRule" />
        <property role="3LESm3" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" />
        <node concept="55IIr" id="442$DQsGVT5" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVT6" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVT7" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVT8" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="442$DQsGVT9" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVTa" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingRule" />
                    <node concept="2Ry0Ak" id="442$DQsGVTb" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingRule.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVTc" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVTd" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVTe" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVTf" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVTg" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVTh" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVTi" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVTj" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVTk" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVXs" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVXt" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVXl" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVXm" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVXn" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVXo" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVXp" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVXq" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                        <node concept="2Ry0Ak" id="442$DQsGVXr" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVXu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="442$DQsGVTl" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <node concept="55IIr" id="442$DQsGVTm" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVTn" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVTo" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVTp" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="442$DQsGVTq" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVTr" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="442$DQsGVTs" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVTt" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVTu" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVTv" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVTw" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVTx" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVTy" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVTz" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVT$" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVT_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVXA" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVXB" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVXv" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVXw" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVXx" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVXy" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVXz" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVX$" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                        <node concept="2Ry0Ak" id="442$DQsGVX_" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVXC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVXD" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVXE" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="442$DQsGVTA" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <node concept="55IIr" id="442$DQsGVTB" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVTC" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVTD" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVTE" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="442$DQsGVTF" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVTG" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="442$DQsGVTH" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVTI" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVTJ" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVTK" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVTL" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVTM" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVTN" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVTO" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVTP" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVTQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVXM" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVXN" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVXF" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVXG" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVXH" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVXI" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVXJ" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVXK" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                        <node concept="2Ry0Ak" id="442$DQsGVXL" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVXO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVXP" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVXQ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="442$DQsGVTR" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <node concept="55IIr" id="442$DQsGVTS" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVTT" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVTU" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVTV" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="442$DQsGVTW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVTX" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="442$DQsGVTY" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVTZ" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVU0" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVU1" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVU2" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVU3" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVU4" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVU5" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVU6" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVU7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVXY" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVXZ" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVXR" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVXS" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVXT" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVXU" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVXV" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVXW" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                        <node concept="2Ry0Ak" id="442$DQsGVXX" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVY0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVY1" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVY2" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="442$DQsGVU8" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <node concept="55IIr" id="442$DQsGVU9" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVUa" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVUb" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVUc" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="442$DQsGVUd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="442$DQsGVUe" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="442$DQsGVUf" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVUg" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVUh" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVUi" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVUj" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVUk" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVUl" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVUm" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVUn" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVUo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVYa" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVYb" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVY3" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVY4" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVY5" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVY6" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVY7" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="442$DQsGVY8" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                        <node concept="2Ry0Ak" id="442$DQsGVY9" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVYc" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYd" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVYe" role="1SiIV1">
            <ref role="1Busuk" node="442$DQsGVTR" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYf" role="3bR37C">
          <node concept="1Busua" id="442$DQsGVYg" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="442$DQsGVWx" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="442$DQsGVUp" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVUq" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVUr" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVUs" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVUt" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="442$DQsGVUu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="442$DQsGVUv" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVUw" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVUx" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVUy" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVUz" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVU$" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVU_" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVUA" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVUB" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="442$DQsGVUC" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVUD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYh" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYi" role="1SiIV1">
            <ref role="3bR37D" node="442$DQsGVT4" resolve="testOverridingRule" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVYq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVYr" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVYj" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVYk" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVYl" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVYm" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="442$DQsGVYn" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="442$DQsGVYo" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                        <node concept="2Ry0Ak" id="442$DQsGVYp" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVYs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVUE" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVUF" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVUG" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVUH" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVUI" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="442$DQsGVUJ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="442$DQsGVUK" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="442$DQsGVUL" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVUM" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVUN" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVUO" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVUP" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVUQ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVUR" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVUS" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="442$DQsGVUT" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVUU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYt" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVYA" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVYB" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVYv" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVYw" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVYx" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVYy" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="442$DQsGVYz" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="442$DQsGVY$" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                        <node concept="2Ry0Ak" id="442$DQsGVY_" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVYC" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVUV" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVUW" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVUX" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="442$DQsGVUY" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="442$DQsGVUZ" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="442$DQsGVV0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="442$DQsGVV1" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="442$DQsGVV2" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVV3" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVV4" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVV5" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVV6" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVV7" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVV8" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="442$DQsGVV9" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="442$DQsGVVa" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVVb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYD" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="4iB89$NCK5t" role="3bR37C">
          <node concept="3bR9La" id="4iB89$NCK5_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVYM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVYN" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVYF" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVYG" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="442$DQsGVYH" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="442$DQsGVYI" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="442$DQsGVYJ" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="442$DQsGVYK" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                        <node concept="2Ry0Ak" id="442$DQsGVYL" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVYO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVVc" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVVd" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVVe" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="442$DQsGVVf" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="442$DQsGVVg" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="442$DQsGVVh" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVVi" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVVj" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVVk" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVVl" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVVm" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="442$DQsGVVn" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVVo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYP" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYR" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYT" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYV" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVYX" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVYY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVZ4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVZ5" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVYZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVZ0" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVZ1" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="442$DQsGVZ2" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                    <node concept="2Ry0Ak" id="442$DQsGVZ3" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVZ6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVVp" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVVq" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVVr" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="442$DQsGVVs" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="442$DQsGVVt" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="442$DQsGVVu" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVVv" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVVw" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVVx" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVVy" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVVz" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="442$DQsGVV$" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVV_" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZ7" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZ8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZ9" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZb" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVZi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVZj" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVZd" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVZe" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVZf" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="442$DQsGVZg" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="442$DQsGVZh" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVZk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVVA" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVVB" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVVC" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="442$DQsGVVD" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="442$DQsGVVE" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="442$DQsGVVF" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVVG" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVVH" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVVI" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVVJ" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVVK" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="442$DQsGVVL" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVVM" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZl" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZn" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZp" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZr" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGVZy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGVZz" role="1HemKq">
            <node concept="55IIr" id="442$DQsGVZt" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVZu" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVZv" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="442$DQsGVZw" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="442$DQsGVZx" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVZ$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVVN" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVVO" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVVP" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="442$DQsGVVQ" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="442$DQsGVVR" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="442$DQsGVVS" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVVT" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVVU" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVVV" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVVW" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVVX" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="442$DQsGVVY" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVVZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZ_" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZB" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZD" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZF" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZH" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZJ" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZL" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZN" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZP" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZR" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZT" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZV" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZW" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZX" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGVZY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGVZZ" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW00" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW01" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW02" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW03" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW04" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW05" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW06" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW07" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW08" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW09" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0b" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0d" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0f" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0h" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0j" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0k" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0l" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0m" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGW0s" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGW0t" role="1HemKq">
            <node concept="55IIr" id="442$DQsGW0n" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGW0o" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGW0p" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="442$DQsGW0q" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="442$DQsGW0r" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGW0u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="442$DQsGVW0" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="442$DQsGVW1" role="3LF7KH">
          <node concept="2Ry0Ak" id="442$DQsGVW2" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="442$DQsGVW3" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="442$DQsGVW4" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="442$DQsGVW5" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="442$DQsGVW6" role="3bR31x">
          <node concept="3LXTmp" id="442$DQsGVW7" role="3rtmxm">
            <node concept="55IIr" id="442$DQsGVW8" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGVW9" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGVWa" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="442$DQsGVWb" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGVWc" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0v" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0x" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0z" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0_" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0A" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0B" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0C" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="442$DQsGW0D" role="3bR37C">
          <node concept="3bR9La" id="442$DQsGW0E" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="442$DQsGW0K" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="442$DQsGW0L" role="1HemKq">
            <node concept="55IIr" id="442$DQsGW0F" role="3LXTmr">
              <node concept="2Ry0Ak" id="442$DQsGW0G" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="442$DQsGW0H" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="442$DQsGW0I" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="442$DQsGW0J" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="442$DQsGW0M" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3A3g2XgqyIq" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.lang.quotation.test" />
        <property role="3LESm3" value="f0c7dabe-a007-49ff-965e-4f6c6b0d78ab" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="3A3g2XgqyJ1" role="3LF7KH">
          <node concept="2Ry0Ak" id="3A3g2XgqyJ2" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="3A3g2XgqyJ3" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="3A3g2XgqyJ4" role="2Ry0An">
                <property role="2Ry0Am" value="quotation.test" />
                <node concept="2Ry0Ak" id="3A3g2XgqyJ5" role="2Ry0An">
                  <property role="2Ry0Am" value="jetbrains.mps.lang.quotation.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJb" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJd" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lh7" resolve="jetbrains.mps.typesystemEngine" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJf" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L9c" resolve="jetbrains.mps.lang.quotation" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJh" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJj" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU1u" resolve="jetbrains.mps.lang.test.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJl" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJn" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:ymnOULAU0H" resolve="jetbrains.mps.lang.test" />
          </node>
        </node>
        <node concept="1SiIV0" id="3A3g2XgqyJp" role="3bR37C">
          <node concept="3bR9La" id="3A3g2XgqyJq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="442$DQsGVWy" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="442$DQsGVWz" role="13uUGP">
        <ref role="398BVh" node="442$DQsGVWB" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="442$DQsGVW$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="442$DQsGVW_" role="2JcizS">
        <ref role="398BVh" node="442$DQsGVWA" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="442$DQsGVWA" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="442$DQsGVWB" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="442$DQsGVWC" role="398pKh">
        <ref role="398BVh" node="442$DQsGVWA" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="442$DQsGVWD" role="10PD9s" />
    <node concept="3b7kt6" id="442$DQsGVWE" role="10PD9s" />
    <node concept="1gjT0q" id="442$DQsGVWF" role="10PD9s" />
    <node concept="1l3spV" id="442$DQsGVWG" role="1l3spN">
      <node concept="398223" id="442$DQsGVWH" role="39821P">
        <node concept="3_J27D" id="442$DQsGVWI" role="Nbhlr">
          <node concept="3Mxwew" id="442$DQsGVWJ" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="442$DQsGVWd" role="39821P">
          <ref role="L2wRA" node="442$DQsGVSy" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWe" role="39821P">
          <ref role="L2wRA" node="442$DQsGVSN" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWf" role="39821P">
          <ref role="L2wRA" node="442$DQsGVT4" resolve="testOverridingRule" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWg" role="39821P">
          <ref role="L2wRA" node="442$DQsGVTl" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWh" role="39821P">
          <ref role="L2wRA" node="442$DQsGVTA" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWi" role="39821P">
          <ref role="L2wRA" node="442$DQsGVTR" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWj" role="39821P">
          <ref role="L2wRA" node="442$DQsGVU8" resolve="testSubtypingB" />
        </node>
      </node>
      <node concept="398223" id="442$DQsGVWK" role="39821P">
        <node concept="3_J27D" id="442$DQsGVWL" role="Nbhlr">
          <node concept="3Mxwew" id="442$DQsGVWM" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="442$DQsGVWk" role="39821P">
          <ref role="L2wRA" node="442$DQsGVUp" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWl" role="39821P">
          <ref role="L2wRA" node="442$DQsGVUE" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWm" role="39821P">
          <ref role="L2wRA" node="442$DQsGVUV" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWn" role="39821P">
          <ref role="L2wRA" node="442$DQsGVVc" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWo" role="39821P">
          <ref role="L2wRA" node="442$DQsGVVp" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWp" role="39821P">
          <ref role="L2wRA" node="442$DQsGVVA" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWq" role="39821P">
          <ref role="L2wRA" node="442$DQsGVVN" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="442$DQsGVWr" role="39821P">
          <ref role="L2wRA" node="442$DQsGVW0" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="442$DQsHhQ3" role="39821P">
          <ref role="L2wRA" node="3A3g2XgqyIq" resolve="jetbrains.mps.lang.quotation.test" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="442$DQsGVWN" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="442$DQsGVWO" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="442$DQsGVWs" role="22LTRK">
        <ref role="22LTRG" node="442$DQsGVWx" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="442$DQsGVWP" role="24cAkG" />
    </node>
    <node concept="55IIr" id="442$DQsGVWQ" role="auvoZ">
      <node concept="2Ry0Ak" id="442$DQsGVWR" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="442$DQsGVWS" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

