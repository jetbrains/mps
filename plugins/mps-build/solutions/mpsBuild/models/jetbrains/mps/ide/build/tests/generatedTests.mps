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
  <node concept="1l3spW" id="LYpJ$oNJTJ">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="LYpJ$oNJTK" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="LYpJ$oNJTL" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="LYpJ$oNJTM" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="LYpJ$oNJPA" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <node concept="55IIr" id="LYpJ$oNJPB" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJPC" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJPD" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJPE" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="LYpJ$oNJPF" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJPG" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJPH" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJPI" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJPJ" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJPK" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJPL" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJPM" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJPN" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJPO" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJPP" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJPQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJUi" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJUj" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJUb" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJUc" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJUd" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJUe" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJUf" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJUg" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJUh" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJUk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJUl" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJUm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="LYpJ$oNJPR" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <node concept="55IIr" id="LYpJ$oNJPS" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJPT" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJPU" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJPV" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="LYpJ$oNJPW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJPX" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJPY" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJPZ" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJQ0" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJQ1" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJQ2" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQ3" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQ4" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQ5" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJQ6" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJQ7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJUn" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJUo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJUp" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJUq" role="1SiIV1">
            <ref role="3bR37D" node="LYpJ$oNJPA" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJUy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJUz" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJUr" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJUs" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJUt" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJUu" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJUv" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJUw" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJUx" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJU$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJU_" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJUA" role="1SiIV1">
            <ref role="1Busuk" node="LYpJ$oNJPA" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="LYpJ$oNJQ8" role="2G$12L">
        <property role="TrG5h" value="testOverridingRule" />
        <property role="3LESm3" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" />
        <node concept="55IIr" id="LYpJ$oNJQ9" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJQa" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJQb" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJQc" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQe" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingRule" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQf" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingRule.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJQg" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJQh" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJQi" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJQj" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQk" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQl" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQm" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJQn" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJQo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJUI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJUJ" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJUB" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJUC" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJUD" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJUE" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJUF" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJUG" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJUH" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJUK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="LYpJ$oNJQp" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <node concept="55IIr" id="LYpJ$oNJQq" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJQr" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJQs" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJQt" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQu" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQv" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQw" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJQx" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJQy" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJQz" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJQ$" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQ_" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQA" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQB" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJQC" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJQD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJUS" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJUT" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJUL" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJUM" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJUN" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJUO" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJUP" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJUQ" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJUR" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJUU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJUV" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJUW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="LYpJ$oNJQE" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <node concept="55IIr" id="LYpJ$oNJQF" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJQG" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJQH" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJQI" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQJ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQK" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQL" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJQM" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJQN" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJQO" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJQP" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJQQ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJQR" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJQS" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJQT" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJQU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJV4" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJV5" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJUX" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJUY" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJUZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJV0" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJV1" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJV2" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJV3" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJV6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJV7" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJV8" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="LYpJ$oNJQV" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <node concept="55IIr" id="LYpJ$oNJQW" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJQX" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJQY" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJQZ" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="LYpJ$oNJR0" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJR1" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJR2" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJR3" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJR4" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJR5" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJR6" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJR7" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJR8" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJR9" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJRa" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJRb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJVg" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJVh" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJV9" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJVa" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJVb" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJVc" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJVd" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJVe" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJVf" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJVi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJVj" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJVk" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="LYpJ$oNJRc" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <node concept="55IIr" id="LYpJ$oNJRd" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJRe" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJRf" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJRg" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="LYpJ$oNJRh" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJRi" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJRj" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJRk" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJRl" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJRm" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJRn" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJRo" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJRp" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJRq" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJRr" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJRs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJVs" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJVt" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJVl" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJVm" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJVn" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJVo" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJVp" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJVq" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJVr" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJVu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJVv" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJVw" role="1SiIV1">
            <ref role="1Busuk" node="LYpJ$oNJQV" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJVx" role="3bR37C">
          <node concept="1Busua" id="LYpJ$oNJVy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="LYpJ$oNJTN" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="LYpJ$oNJRt" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJRu" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJRv" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJRw" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJRx" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="LYpJ$oNJRy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJRz" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJR$" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJR_" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJRA" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJRB" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJRC" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJRD" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJRE" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJRF" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJRG" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJRH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJVz" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJV$" role="1SiIV1">
            <ref role="3bR37D" node="LYpJ$oNJQ8" resolve="testOverridingRule" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJVG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJVH" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJV_" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJVA" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJVB" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJVC" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJVD" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJVE" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJVF" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJVI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJRI" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJRJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJRK" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJRL" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJRM" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="LYpJ$oNJRN" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJRO" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJRP" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJRQ" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJRR" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJRS" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJRT" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJRU" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJRV" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJRW" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJRX" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJRY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJVJ" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJVK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJVS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJVT" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJVL" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJVM" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJVN" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJVO" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJVP" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJVQ" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJVR" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJVU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJRZ" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJS0" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJS1" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="LYpJ$oNJS2" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJS3" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="LYpJ$oNJS4" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJS5" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJS6" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJS7" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJS8" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJS9" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJSa" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSb" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJSc" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJSd" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJSe" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJSf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJVV" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJVW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJW4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJW5" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJVX" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJVY" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="LYpJ$oNJVZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJW0" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJW1" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="LYpJ$oNJW2" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                        <node concept="2Ry0Ak" id="LYpJ$oNJW3" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJW6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJSg" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJSh" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJSi" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="LYpJ$oNJSj" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJSk" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSl" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJSm" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJSn" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJSo" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJSp" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSq" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJSr" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJSs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJW7" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJW8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJW9" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWb" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWd" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWf" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJWm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJWn" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJWh" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJWi" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJWj" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJWk" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJWl" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJWo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJSt" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJSu" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJSv" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="LYpJ$oNJSw" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJSx" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSy" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJSz" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJS$" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJS_" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJSA" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSB" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJSC" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJSD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWp" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWr" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWt" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJW$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJW_" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJWv" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJWw" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJWx" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJWy" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJWz" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJWA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJSE" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJSF" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJSG" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="LYpJ$oNJSH" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="LYpJ$oNJSI" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSJ" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJSK" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJSL" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJSM" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJSN" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSO" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJSP" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJSQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWB" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWD" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWF" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWH" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJWO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJWP" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJWJ" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJWK" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJWL" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJWM" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJWN" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJWQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJSR" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJSS" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJST" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="LYpJ$oNJSU" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="LYpJ$oNJSV" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="LYpJ$oNJSW" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJSX" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJSY" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJSZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJT0" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJT1" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJT2" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJT3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWR" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWT" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWV" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJWX" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJWY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJX4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJX5" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJWZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJX0" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJX1" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJX2" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJX3" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJX6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJT4" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJT5" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJT6" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="LYpJ$oNJT7" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="LYpJ$oNJT8" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="LYpJ$oNJT9" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJTa" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJTb" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJTc" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJTd" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJTe" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJTf" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJTg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJX7" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJX8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJX9" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXb" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXd" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXf" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXh" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXj" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXl" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXn" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXp" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXr" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXt" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXu" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXv" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXx" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXz" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJX$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJX_" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXB" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXD" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXF" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXH" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXJ" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXL" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXN" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXP" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJXR" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJXS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJXY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJXZ" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJXT" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJXU" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJXV" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJXW" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJXX" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJY0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="LYpJ$oNJTh" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="LYpJ$oNJTi" role="3LF7KH">
          <node concept="2Ry0Ak" id="LYpJ$oNJTj" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="LYpJ$oNJTk" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="LYpJ$oNJTl" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="LYpJ$oNJTm" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="LYpJ$oNJTn" role="3bR31x">
          <node concept="3LXTmp" id="LYpJ$oNJTo" role="3rtmxm">
            <node concept="55IIr" id="LYpJ$oNJTp" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJTq" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJTr" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJTs" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJTt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJY1" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJY2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJY3" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJY4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJY5" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJY6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJY7" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJY8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJY9" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJYa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="LYpJ$oNJYb" role="3bR37C">
          <node concept="3bR9La" id="LYpJ$oNJYc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="LYpJ$oNJYi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="LYpJ$oNJYj" role="1HemKq">
            <node concept="55IIr" id="LYpJ$oNJYd" role="3LXTmr">
              <node concept="2Ry0Ak" id="LYpJ$oNJYe" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="LYpJ$oNJYf" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="LYpJ$oNJYg" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="LYpJ$oNJYh" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="LYpJ$oNJYk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="LYpJ$oNJTO" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="LYpJ$oNJTP" role="13uUGP">
        <ref role="398BVh" node="LYpJ$oNJTT" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="LYpJ$oNJTQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="LYpJ$oNJTR" role="2JcizS">
        <ref role="398BVh" node="LYpJ$oNJTS" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="LYpJ$oNJTS" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="LYpJ$oNJTT" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="LYpJ$oNJTU" role="398pKh">
        <ref role="398BVh" node="LYpJ$oNJTS" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="LYpJ$oNJTV" role="10PD9s" />
    <node concept="3b7kt6" id="LYpJ$oNJTW" role="10PD9s" />
    <node concept="1gjT0q" id="LYpJ$oNJTX" role="10PD9s" />
    <node concept="1l3spV" id="LYpJ$oNJTY" role="1l3spN">
      <node concept="398223" id="LYpJ$oNJTZ" role="39821P">
        <node concept="3_J27D" id="LYpJ$oNJU0" role="Nbhlr">
          <node concept="3Mxwew" id="LYpJ$oNJU1" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTu" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJPA" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTv" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJPR" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTw" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJQ8" resolve="testOverridingRule" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTx" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJQp" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTy" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJQE" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTz" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJQV" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJT$" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJRc" resolve="testSubtypingB" />
        </node>
      </node>
      <node concept="398223" id="LYpJ$oNJU2" role="39821P">
        <node concept="3_J27D" id="LYpJ$oNJU3" role="Nbhlr">
          <node concept="3Mxwew" id="LYpJ$oNJU4" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="LYpJ$oNJT_" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJRt" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTA" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJRI" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTB" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJRZ" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTC" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJSg" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTD" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJSt" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTE" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJSE" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTF" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJSR" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTG" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJT4" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="LYpJ$oNJTH" role="39821P">
          <ref role="L2wRA" node="LYpJ$oNJTh" resolve="mps.test.findusages" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="LYpJ$oNJU5" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="LYpJ$oNJU6" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="LYpJ$oNJTI" role="22LTRK">
        <ref role="22LTRG" node="LYpJ$oNJTN" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="LYpJ$oNJU7" role="24cAkG" />
    </node>
    <node concept="55IIr" id="LYpJ$oNJU8" role="auvoZ">
      <node concept="2Ry0Ak" id="LYpJ$oNJU9" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="LYpJ$oNJUa" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

