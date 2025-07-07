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
  <node concept="1l3spW" id="7U3WUIDPa6J">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="7U3WUIDPa6K" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="7U3WUIDPa6L" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="7U3WUIDPa6M" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="7U3WUIDPa2A" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <node concept="55IIr" id="7U3WUIDPa2B" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa2C" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa2D" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa2E" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="7U3WUIDPa2F" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa2G" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa2H" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa2I" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa2J" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa2K" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa2L" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa2M" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa2N" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa2O" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa2P" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa2Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa7i" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa7j" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa7b" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa7c" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa7d" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa7e" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa7f" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa7g" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa7h" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa7k" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa7l" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa7m" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7U3WUIDPa2R" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <node concept="55IIr" id="7U3WUIDPa2S" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa2T" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa2U" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa2V" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="7U3WUIDPa2W" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa2X" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa2Y" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa2Z" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa30" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa31" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa32" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa33" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa34" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa35" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa36" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa37" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa7n" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa7o" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa7p" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa7q" role="1SiIV1">
            <ref role="3bR37D" node="7U3WUIDPa2A" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa7y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa7z" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa7r" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa7s" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa7t" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa7u" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa7v" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa7w" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa7x" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa7$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa7_" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa7A" role="1SiIV1">
            <ref role="1Busuk" node="7U3WUIDPa2A" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7U3WUIDPa38" role="2G$12L">
        <property role="TrG5h" value="testOverridingRule" />
        <property role="3LESm3" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" />
        <node concept="55IIr" id="7U3WUIDPa39" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa3a" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa3b" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa3c" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="7U3WUIDPa3d" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa3e" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingRule" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa3f" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingRule.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa3g" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa3h" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa3i" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa3j" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa3k" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa3l" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa3m" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa3n" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa3o" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa7I" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa7J" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa7B" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa7C" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa7D" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa7E" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa7F" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa7G" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa7H" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa7K" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7U3WUIDPa3p" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <node concept="55IIr" id="7U3WUIDPa3q" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa3r" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa3s" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa3t" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="7U3WUIDPa3u" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa3v" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa3w" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa3x" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa3y" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa3z" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa3$" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa3_" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa3A" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa3B" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa3C" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa3D" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa7S" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa7T" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa7L" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa7M" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa7N" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa7O" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa7P" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa7Q" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa7R" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa7U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa7V" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa7W" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7U3WUIDPa3E" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <node concept="55IIr" id="7U3WUIDPa3F" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa3G" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa3H" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa3I" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="7U3WUIDPa3J" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa3K" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa3L" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa3M" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa3N" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa3O" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa3P" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa3Q" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa3R" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa3S" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa3T" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa3U" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa84" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa85" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa7X" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa7Y" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa7Z" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa80" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa81" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa82" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa83" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa86" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa87" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa88" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7U3WUIDPa3V" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <node concept="55IIr" id="7U3WUIDPa3W" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa3X" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa3Y" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa3Z" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="7U3WUIDPa40" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa41" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa42" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa43" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa44" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa45" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa46" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa47" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa48" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa49" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa4a" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa4b" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa8g" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa8h" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa89" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa8a" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa8b" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa8c" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa8d" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa8e" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa8f" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa8i" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8j" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa8k" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7U3WUIDPa4c" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <node concept="55IIr" id="7U3WUIDPa4d" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa4e" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa4f" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa4g" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="7U3WUIDPa4h" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa4i" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa4j" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa4k" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa4l" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa4m" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa4n" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa4o" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa4p" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa4q" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa4r" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa4s" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa8s" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa8t" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa8l" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa8m" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa8n" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa8o" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa8p" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa8q" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa8r" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa8u" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8v" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa8w" role="1SiIV1">
            <ref role="1Busuk" node="7U3WUIDPa3V" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8x" role="3bR37C">
          <node concept="1Busua" id="7U3WUIDPa8y" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7U3WUIDPa6N" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="7U3WUIDPa4t" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa4u" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa4v" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa4w" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa4x" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="7U3WUIDPa4y" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa4z" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa4$" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa4_" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa4A" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa4B" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa4C" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa4D" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa4E" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa4F" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa4G" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa4H" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8z" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa8$" role="1SiIV1">
            <ref role="3bR37D" node="7U3WUIDPa38" resolve="testOverridingRule" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa8G" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa8H" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa8_" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa8A" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa8B" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa8C" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa8D" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa8E" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa8F" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa8I" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa4I" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa4J" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa4K" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa4L" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa4M" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="7U3WUIDPa4N" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa4O" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa4P" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa4Q" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa4R" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa4S" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa4T" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa4U" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa4V" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa4W" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa4X" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa4Y" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8J" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa8K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa8S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa8T" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa8L" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa8M" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa8N" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa8O" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa8P" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa8Q" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa8R" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa8U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa4Z" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa50" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa51" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="7U3WUIDPa52" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa53" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="7U3WUIDPa54" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa55" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa56" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa57" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa58" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa59" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa5a" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5b" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa5c" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa5d" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa5e" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa5f" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8V" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa8W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa8X" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa8Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa96" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa97" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa8Z" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa90" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="7U3WUIDPa91" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa92" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa93" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="7U3WUIDPa94" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                        <node concept="2Ry0Ak" id="7U3WUIDPa95" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa98" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa5g" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa5h" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa5i" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7U3WUIDPa5j" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa5k" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5l" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa5m" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa5n" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa5o" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa5p" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5q" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa5r" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa5s" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa99" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9a" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9b" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9c" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9d" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9e" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9f" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9g" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9h" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa9o" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa9p" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa9j" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa9k" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa9l" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa9m" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa9n" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa9q" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa5t" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa5u" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa5v" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7U3WUIDPa5w" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa5x" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5y" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa5z" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa5$" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa5_" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa5A" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5B" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa5C" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa5D" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9r" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9t" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9u" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9v" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9w" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9x" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa9C" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa9D" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa9z" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa9$" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa9_" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa9A" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa9B" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa9E" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa5E" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa5F" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa5G" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7U3WUIDPa5H" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7U3WUIDPa5I" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5J" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa5K" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa5L" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa5M" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa5N" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5O" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa5P" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa5Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9F" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9G" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9H" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9I" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9J" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9K" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9L" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9M" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPa9S" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPa9T" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPa9N" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa9O" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa9P" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa9Q" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="7U3WUIDPa9R" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa9U" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa5R" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa5S" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa5T" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7U3WUIDPa5U" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7U3WUIDPa5V" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="7U3WUIDPa5W" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa5X" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa5Y" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa5Z" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa60" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa61" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa62" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa63" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9V" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9X" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPa9Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPa9Z" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaa0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaa1" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaa2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPaa8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPaa9" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPaa3" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPaa4" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPaa5" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPaa6" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="7U3WUIDPaa7" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPaaa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa64" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa65" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa66" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7U3WUIDPa67" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="7U3WUIDPa68" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="7U3WUIDPa69" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa6a" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa6b" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa6c" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa6d" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa6e" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa6f" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa6g" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaab" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaac" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaad" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaae" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaf" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaag" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaah" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaai" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaj" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaak" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaal" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaam" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaan" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaao" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaap" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaar" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaas" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaat" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaau" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaav" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaax" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaay" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaz" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaa$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaa_" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaB" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaD" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaF" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaH" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaJ" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaL" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaN" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaP" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaR" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaT" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPaaV" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaaW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPab2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPab3" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPaaX" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPaaY" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPaaZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="7U3WUIDPab0" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="7U3WUIDPab1" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPab4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7U3WUIDPa6h" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="7U3WUIDPa6i" role="3LF7KH">
          <node concept="2Ry0Ak" id="7U3WUIDPa6j" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="7U3WUIDPa6k" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="7U3WUIDPa6l" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="7U3WUIDPa6m" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7U3WUIDPa6n" role="3bR31x">
          <node concept="3LXTmp" id="7U3WUIDPa6o" role="3rtmxm">
            <node concept="55IIr" id="7U3WUIDPa6p" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPa6q" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPa6r" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPa6s" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPa6t" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPab5" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPab6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPab7" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPab8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPab9" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPaba" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPabb" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPabc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPabd" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPabe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7U3WUIDPabf" role="3bR37C">
          <node concept="3bR9La" id="7U3WUIDPabg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="7U3WUIDPabm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7U3WUIDPabn" role="1HemKq">
            <node concept="55IIr" id="7U3WUIDPabh" role="3LXTmr">
              <node concept="2Ry0Ak" id="7U3WUIDPabi" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="7U3WUIDPabj" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="7U3WUIDPabk" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="7U3WUIDPabl" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7U3WUIDPabo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="7U3WUIDPa6O" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="7U3WUIDPa6P" role="13uUGP">
        <ref role="398BVh" node="7U3WUIDPa6T" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7U3WUIDPa6Q" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7U3WUIDPa6R" role="2JcizS">
        <ref role="398BVh" node="7U3WUIDPa6S" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="7U3WUIDPa6S" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="7U3WUIDPa6T" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="7U3WUIDPa6U" role="398pKh">
        <ref role="398BVh" node="7U3WUIDPa6S" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="7U3WUIDPa6V" role="10PD9s" />
    <node concept="3b7kt6" id="7U3WUIDPa6W" role="10PD9s" />
    <node concept="1gjT0q" id="7U3WUIDPa6X" role="10PD9s" />
    <node concept="1l3spV" id="7U3WUIDPa6Y" role="1l3spN">
      <node concept="398223" id="7U3WUIDPa6Z" role="39821P">
        <node concept="3_J27D" id="7U3WUIDPa70" role="Nbhlr">
          <node concept="3Mxwew" id="7U3WUIDPa71" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6u" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa2A" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6v" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa2R" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6w" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa38" resolve="testOverridingRule" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6x" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa3p" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6y" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa3E" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6z" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa3V" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6$" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa4c" resolve="testSubtypingB" />
        </node>
      </node>
      <node concept="398223" id="7U3WUIDPa72" role="39821P">
        <node concept="3_J27D" id="7U3WUIDPa73" role="Nbhlr">
          <node concept="3Mxwew" id="7U3WUIDPa74" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6_" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa4t" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6A" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa4I" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6B" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa4Z" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6C" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa5g" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6D" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa5t" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6E" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa5E" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6F" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa5R" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6G" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa64" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="7U3WUIDPa6H" role="39821P">
          <ref role="L2wRA" node="7U3WUIDPa6h" resolve="mps.test.findusages" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="7U3WUIDPa75" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="7U3WUIDPa76" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="7U3WUIDPa6I" role="22LTRK">
        <ref role="22LTRG" node="7U3WUIDPa6N" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="7U3WUIDPa77" role="24cAkG" />
    </node>
    <node concept="55IIr" id="7U3WUIDPa78" role="auvoZ">
      <node concept="2Ry0Ak" id="7U3WUIDPa79" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="7U3WUIDPa7a" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

