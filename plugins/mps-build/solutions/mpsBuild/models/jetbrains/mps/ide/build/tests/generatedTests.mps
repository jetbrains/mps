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
  <node concept="1l3spW" id="54sFWUeczMJ">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="54sFWUeczMK" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="" />
      <node concept="3qWCbU" id="54sFWUeczML" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="54sFWUeczMM" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="54sFWUeczIA" role="2G$12L">
        <property role="TrG5h" value="testAnnotatedType" />
        <property role="3LESm3" value="2f74e72e-3e3d-480e-bae1-cc709d588366" />
        <node concept="55IIr" id="54sFWUeczIB" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczIC" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczID" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczIE" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="54sFWUeczIF" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczIG" role="2Ry0An">
                    <property role="2Ry0Am" value="testAnnotatedType" />
                    <node concept="2Ry0Ak" id="54sFWUeczIH" role="2Ry0An">
                      <property role="2Ry0Am" value="testAnnotatedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczII" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczIJ" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczIK" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczIL" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczIM" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczIN" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczIO" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczIP" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczIQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczNi" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczNj" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczNb" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczNc" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczNd" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczNe" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczNf" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczNg" role="2Ry0An">
                        <property role="2Ry0Am" value="testAnnotatedType" />
                        <node concept="2Ry0Ak" id="54sFWUeczNh" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczNk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczNl" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczNm" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="54sFWUeczIR" role="2G$12L">
        <property role="TrG5h" value="testOverridingType" />
        <property role="3LESm3" value="394e3857-3256-4e8b-9601-5abe7ad354d9" />
        <node concept="55IIr" id="54sFWUeczIS" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczIT" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczIU" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczIV" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="54sFWUeczIW" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczIX" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingType" />
                    <node concept="2Ry0Ak" id="54sFWUeczIY" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczIZ" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczJ0" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczJ1" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczJ2" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczJ3" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczJ4" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczJ5" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczJ6" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczJ7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczNn" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczNo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczNp" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczNq" role="1SiIV1">
            <ref role="3bR37D" node="54sFWUeczIA" resolve="testAnnotatedType" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczNy" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczNz" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczNr" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczNs" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczNt" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczNu" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczNv" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczNw" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingType" />
                        <node concept="2Ry0Ak" id="54sFWUeczNx" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczN$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczN_" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczNA" role="1SiIV1">
            <ref role="1Busuk" node="54sFWUeczIA" resolve="testAnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="54sFWUeczJ8" role="2G$12L">
        <property role="TrG5h" value="testOverridingRule" />
        <property role="3LESm3" value="38be1c36-cdf6-4e3c-b9db-14f88a11fa03" />
        <node concept="55IIr" id="54sFWUeczJ9" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczJa" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczJb" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczJc" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="54sFWUeczJd" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczJe" role="2Ry0An">
                    <property role="2Ry0Am" value="testOverridingRule" />
                    <node concept="2Ry0Ak" id="54sFWUeczJf" role="2Ry0An">
                      <property role="2Ry0Am" value="testOverridingRule.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczJg" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczJh" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczJi" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczJj" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczJk" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczJl" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczJm" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczJn" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczJo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczNI" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczNJ" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczNB" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczNC" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczND" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczNE" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczNF" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczNG" role="2Ry0An">
                        <property role="2Ry0Am" value="testOverridingRule" />
                        <node concept="2Ry0Ak" id="54sFWUeczNH" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczNK" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="54sFWUeczJp" role="2G$12L">
        <property role="TrG5h" value="testWrappedType" />
        <property role="3LESm3" value="9290638e-635b-4ec6-bcad-945ecb88a928" />
        <node concept="55IIr" id="54sFWUeczJq" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczJr" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczJs" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczJt" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="54sFWUeczJu" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczJv" role="2Ry0An">
                    <property role="2Ry0Am" value="testWrappedType" />
                    <node concept="2Ry0Ak" id="54sFWUeczJw" role="2Ry0An">
                      <property role="2Ry0Am" value="testWrappedType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczJx" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczJy" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczJz" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczJ$" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczJ_" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczJA" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczJB" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczJC" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczJD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczNS" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczNT" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczNL" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczNM" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczNN" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczNO" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczNP" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczNQ" role="2Ry0An">
                        <property role="2Ry0Am" value="testWrappedType" />
                        <node concept="2Ry0Ak" id="54sFWUeczNR" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczNU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczNV" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczNW" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="54sFWUeczJE" role="2G$12L">
        <property role="TrG5h" value="testPrimitiveType" />
        <property role="3LESm3" value="8a53c705-15e4-4f87-8796-457845605512" />
        <node concept="55IIr" id="54sFWUeczJF" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczJG" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczJH" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczJI" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="54sFWUeczJJ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczJK" role="2Ry0An">
                    <property role="2Ry0Am" value="testPrimitiveType" />
                    <node concept="2Ry0Ak" id="54sFWUeczJL" role="2Ry0An">
                      <property role="2Ry0Am" value="testPrimitiveType.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczJM" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczJN" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczJO" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczJP" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczJQ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczJR" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczJS" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczJT" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczJU" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczO4" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczO5" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczNX" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczNY" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczNZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczO0" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczO1" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczO2" role="2Ry0An">
                        <property role="2Ry0Am" value="testPrimitiveType" />
                        <node concept="2Ry0Ak" id="54sFWUeczO3" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczO6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczO7" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczO8" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="54sFWUeczJV" role="2G$12L">
        <property role="TrG5h" value="testSubtypingA" />
        <property role="3LESm3" value="36a4d1c5-6ec1-426f-8192-1875a7cc48de" />
        <node concept="55IIr" id="54sFWUeczJW" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczJX" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczJY" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczJZ" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="54sFWUeczK0" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczK1" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingA" />
                    <node concept="2Ry0Ak" id="54sFWUeczK2" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingA.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczK3" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczK4" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczK5" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczK6" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczK7" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczK8" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczK9" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczKa" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczKb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczOg" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczOh" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczO9" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczOa" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczOb" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczOc" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczOd" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczOe" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingA" />
                        <node concept="2Ry0Ak" id="54sFWUeczOf" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczOi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOj" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczOk" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="54sFWUeczKc" role="2G$12L">
        <property role="TrG5h" value="testSubtypingB" />
        <property role="3LESm3" value="65611934-24fb-470c-813e-a9df6058b93a" />
        <node concept="55IIr" id="54sFWUeczKd" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczKe" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczKf" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczKg" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="54sFWUeczKh" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="54sFWUeczKi" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingB" />
                    <node concept="2Ry0Ak" id="54sFWUeczKj" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingB.mpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczKk" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczKl" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczKm" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczKn" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczKo" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczKp" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczKq" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczKr" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczKs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczOs" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczOt" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczOl" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczOm" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczOn" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczOo" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczOp" role="2Ry0An">
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="54sFWUeczOq" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingB" />
                        <node concept="2Ry0Ak" id="54sFWUeczOr" role="2Ry0An">
                          <property role="2Ry0Am" value="languageModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczOu" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOv" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczOw" role="1SiIV1">
            <ref role="1Busuk" node="54sFWUeczJV" resolve="testSubtypingA" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOx" role="3bR37C">
          <node concept="1Busua" id="54sFWUeczOy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="54sFWUeczMN" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="54sFWUeczKt" role="2G$12L">
        <property role="TrG5h" value="testSubstituteType" />
        <property role="3LESm3" value="f4227833-0d14-4ab5-8560-70880fd9d5ef" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczKu" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczKv" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczKw" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczKx" role="2Ry0An">
                <property role="2Ry0Am" value="testSubstituteType" />
                <node concept="2Ry0Ak" id="54sFWUeczKy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczKz" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczK$" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubstituteType.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczK_" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczKA" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczKB" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczKC" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczKD" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczKE" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczKF" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="54sFWUeczKG" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczKH" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOz" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczO$" role="1SiIV1">
            <ref role="3bR37D" node="54sFWUeczJ8" resolve="testOverridingRule" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczOG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczOH" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczO_" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczOA" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczOB" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczOC" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubstituteType" />
                    <node concept="2Ry0Ak" id="54sFWUeczOD" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="54sFWUeczOE" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubstituteType" />
                        <node concept="2Ry0Ak" id="54sFWUeczOF" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczOI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczKI" role="2G$12L">
        <property role="TrG5h" value="testSubtypingTest" />
        <property role="3LESm3" value="b3170ec7-82d9-4e10-a3f0-31baa75ffc0c" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczKJ" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczKK" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczKL" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczKM" role="2Ry0An">
                <property role="2Ry0Am" value="testSubtyping" />
                <node concept="2Ry0Ak" id="54sFWUeczKN" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczKO" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtypingTest" />
                    <node concept="2Ry0Ak" id="54sFWUeczKP" role="2Ry0An">
                      <property role="2Ry0Am" value="testSubtypingTest.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczKQ" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczKR" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczKS" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczKT" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczKU" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczKV" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczKW" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="54sFWUeczKX" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczKY" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOJ" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczOK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczOS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczOT" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczOL" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczOM" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczON" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczOO" role="2Ry0An">
                    <property role="2Ry0Am" value="testSubtyping" />
                    <node concept="2Ry0Ak" id="54sFWUeczOP" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="54sFWUeczOQ" role="2Ry0An">
                        <property role="2Ry0Am" value="testSubtypingTest" />
                        <node concept="2Ry0Ak" id="54sFWUeczOR" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczOU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczKZ" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.baseLanguage.closures.test" />
        <property role="3LESm3" value="709a7100-da7a-45a1-948b-53fdd43f5421" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczL0" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczL1" role="iGT6I">
            <property role="2Ry0Am" value="plugins" />
            <node concept="2Ry0Ak" id="54sFWUeczL2" role="2Ry0An">
              <property role="2Ry0Am" value="testModules" />
              <node concept="2Ry0Ak" id="54sFWUeczL3" role="2Ry0An">
                <property role="2Ry0Am" value="testClosures" />
                <node concept="2Ry0Ak" id="54sFWUeczL4" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczL5" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                    <node concept="2Ry0Ak" id="54sFWUeczL6" role="2Ry0An">
                      <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test.msd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczL7" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczL8" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczL9" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczLa" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczLb" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczLc" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="54sFWUeczLd" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="54sFWUeczLe" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczLf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOV" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczOW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZM" resolve="closures.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczOX" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczOY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczP6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczP7" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczOZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczP0" role="iGT6I">
                <property role="2Ry0Am" value="plugins" />
                <node concept="2Ry0Ak" id="54sFWUeczP1" role="2Ry0An">
                  <property role="2Ry0Am" value="testModules" />
                  <node concept="2Ry0Ak" id="54sFWUeczP2" role="2Ry0An">
                    <property role="2Ry0Am" value="testClosures" />
                    <node concept="2Ry0Ak" id="54sFWUeczP3" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="54sFWUeczP4" role="2Ry0An">
                        <property role="2Ry0Am" value="jetbrains.mps.baseLanguage.closures.test" />
                        <node concept="2Ry0Ak" id="54sFWUeczP5" role="2Ry0An">
                          <property role="2Ry0Am" value="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczP8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczLg" role="2G$12L">
        <property role="TrG5h" value="tests.testDepViewer" />
        <property role="3LESm3" value="4c6a90ca-b7fe-4942-9ee4-58e09ff23d6d" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczLh" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczLi" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="54sFWUeczLj" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="54sFWUeczLk" role="2Ry0An">
                <property role="2Ry0Am" value="testDepViewer" />
                <node concept="2Ry0Ak" id="54sFWUeczLl" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testDepViewer.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczLm" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczLn" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczLo" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczLp" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczLq" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="54sFWUeczLr" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczLs" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczP9" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPb" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPd" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPf" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPh" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7KapL9OABnm" resolve="jetbrains.mps.ide.ui" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczPo" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczPp" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczPj" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczPk" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczPl" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="54sFWUeczPm" role="2Ry0An">
                    <property role="2Ry0Am" value="testDepViewer" />
                    <node concept="2Ry0Ak" id="54sFWUeczPn" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczPq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczLt" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczLu" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczLv" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="54sFWUeczLw" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="54sFWUeczLx" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="54sFWUeczLy" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczLz" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczL$" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczL_" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczLA" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczLB" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="54sFWUeczLC" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczLD" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPr" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPt" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPv" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPx" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczPC" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczPD" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczPz" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczP$" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczP_" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="54sFWUeczPA" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="54sFWUeczPB" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczPE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczLE" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczLF" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczLG" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="54sFWUeczLH" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="54sFWUeczLI" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="54sFWUeczLJ" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczLK" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczLL" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczLM" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczLN" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczLO" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczLP" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczLQ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPF" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPH" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPJ" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPL" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczPS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczPT" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczPN" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczPO" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczPP" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczPQ" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="54sFWUeczPR" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczPU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczLR" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczLS" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczLT" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="54sFWUeczLU" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="54sFWUeczLV" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="54sFWUeczLW" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczLX" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczLY" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczLZ" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczM0" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczM1" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczM2" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczM3" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPV" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPX" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczPY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczPZ" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQ0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQ1" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQ2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczQ8" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczQ9" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczQ3" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczQ4" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczQ5" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczQ6" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="54sFWUeczQ7" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczQa" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczM4" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczM5" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczM6" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="54sFWUeczM7" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="54sFWUeczM8" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="54sFWUeczM9" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczMa" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczMb" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczMc" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczMd" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczMe" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczMf" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczMg" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQb" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQd" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQf" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQh" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQj" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQl" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQn" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQp" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQr" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQt" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQv" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQx" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQy" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQz" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQ$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQ_" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQB" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQD" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQF" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQH" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQJ" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQL" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQN" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQP" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQR" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQT" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczQV" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczQW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczR2" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczR3" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczQX" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczQY" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczQZ" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="54sFWUeczR0" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="54sFWUeczR1" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczR4" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="54sFWUeczMh" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="54sFWUeczMi" role="3LF7KH">
          <node concept="2Ry0Ak" id="54sFWUeczMj" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="54sFWUeczMk" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="54sFWUeczMl" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="54sFWUeczMm" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="54sFWUeczMn" role="3bR31x">
          <node concept="3LXTmp" id="54sFWUeczMo" role="3rtmxm">
            <node concept="55IIr" id="54sFWUeczMp" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczMq" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczMr" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="54sFWUeczMs" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczMt" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczR5" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczR6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczR7" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczR8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczR9" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczRa" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczRb" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczRc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczRd" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczRe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="54sFWUeczRf" role="3bR37C">
          <node concept="3bR9La" id="54sFWUeczRg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="54sFWUeczRm" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="54sFWUeczRn" role="1HemKq">
            <node concept="55IIr" id="54sFWUeczRh" role="3LXTmr">
              <node concept="2Ry0Ak" id="54sFWUeczRi" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="54sFWUeczRj" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="54sFWUeczRk" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="54sFWUeczRl" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="54sFWUeczRo" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="54sFWUeczMO" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="54sFWUeczMP" role="13uUGP">
        <ref role="398BVh" node="54sFWUeczMT" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="54sFWUeczMQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="54sFWUeczMR" role="2JcizS">
        <ref role="398BVh" node="54sFWUeczMS" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="54sFWUeczMS" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="54sFWUeczMT" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="54sFWUeczMU" role="398pKh">
        <ref role="398BVh" node="54sFWUeczMS" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="54sFWUeczMV" role="10PD9s" />
    <node concept="3b7kt6" id="54sFWUeczMW" role="10PD9s" />
    <node concept="1gjT0q" id="54sFWUeczMX" role="10PD9s" />
    <node concept="1l3spV" id="54sFWUeczMY" role="1l3spN">
      <node concept="398223" id="54sFWUeczMZ" role="39821P">
        <node concept="3_J27D" id="54sFWUeczN0" role="Nbhlr">
          <node concept="3Mxwew" id="54sFWUeczN1" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="54sFWUeczMu" role="39821P">
          <ref role="L2wRA" node="54sFWUeczIA" resolve="testAnnotatedType" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMv" role="39821P">
          <ref role="L2wRA" node="54sFWUeczIR" resolve="testOverridingType" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMw" role="39821P">
          <ref role="L2wRA" node="54sFWUeczJ8" resolve="testOverridingRule" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMx" role="39821P">
          <ref role="L2wRA" node="54sFWUeczJp" resolve="testWrappedType" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMy" role="39821P">
          <ref role="L2wRA" node="54sFWUeczJE" resolve="testPrimitiveType" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMz" role="39821P">
          <ref role="L2wRA" node="54sFWUeczJV" resolve="testSubtypingA" />
        </node>
        <node concept="L2wRC" id="54sFWUeczM$" role="39821P">
          <ref role="L2wRA" node="54sFWUeczKc" resolve="testSubtypingB" />
        </node>
      </node>
      <node concept="398223" id="54sFWUeczN2" role="39821P">
        <node concept="3_J27D" id="54sFWUeczN3" role="Nbhlr">
          <node concept="3Mxwew" id="54sFWUeczN4" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="54sFWUeczM_" role="39821P">
          <ref role="L2wRA" node="54sFWUeczKt" resolve="testSubstituteType" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMA" role="39821P">
          <ref role="L2wRA" node="54sFWUeczKI" resolve="testSubtypingTest" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMB" role="39821P">
          <ref role="L2wRA" node="54sFWUeczKZ" resolve="jetbrains.mps.baseLanguage.closures.test" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMC" role="39821P">
          <ref role="L2wRA" node="54sFWUeczLg" resolve="tests.testDepViewer" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMD" role="39821P">
          <ref role="L2wRA" node="54sFWUeczLt" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="54sFWUeczME" role="39821P">
          <ref role="L2wRA" node="54sFWUeczLE" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMF" role="39821P">
          <ref role="L2wRA" node="54sFWUeczLR" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMG" role="39821P">
          <ref role="L2wRA" node="54sFWUeczM4" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="54sFWUeczMH" role="39821P">
          <ref role="L2wRA" node="54sFWUeczMh" resolve="mps.test.findusages" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="54sFWUeczN5" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="54sFWUeczN6" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="54sFWUeczMI" role="22LTRK">
        <ref role="22LTRG" node="54sFWUeczMN" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="54sFWUeczN7" role="24cAkG" />
    </node>
    <node concept="55IIr" id="54sFWUeczN8" role="auvoZ">
      <node concept="2Ry0Ak" id="54sFWUeczN9" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="54sFWUeczNa" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

