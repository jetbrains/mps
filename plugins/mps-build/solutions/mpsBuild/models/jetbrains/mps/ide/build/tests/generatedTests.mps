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
  <node concept="1l3spW" id="4B6mtDMY3iu">
    <property role="2DA0ip" value="../../../../" />
    <property role="turDy" value="mpsTestModules.xml" />
    <property role="TrG5h" value="mpsTestModules" />
    <property role="3GE5qa" value="generated" />
    <node concept="2_Ic$z" id="4B6mtDMY3iv" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <property role="3fwGa$" value="IntelliJ" />
      <property role="2_GNG2" value="1024" />
      <property role="TZNOO" value="11" />
      <node concept="3qWCbU" id="4B6mtDMY3iw" role="2_Ic$A">
        <property role="3qWCbO" value="**/*.properties, **/*.xml, **/*.html, **/*.png, **/*.svg, **/*.txt, **/*.ico, **/*.zip, **/*.info" />
      </node>
    </node>
    <node concept="2G$12M" id="4B6mtDMY3ix" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-test-languages" />
      <node concept="1E1JtD" id="4B6mtDMY3gD" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients" />
        <property role="3LESm3" value="8a1d24e1-cf4e-440a-9855-08a714a1c1f3" />
        <node concept="55IIr" id="4B6mtDMY3gE" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3gF" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3gG" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="4B6mtDMY3gH" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="4B6mtDMY3gI" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.lang" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3gJ" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.mpl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3gK" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3gL" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3gM" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3gN" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3gO" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3gP" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3gQ" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3gR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3j0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3j1" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3iU" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3iV" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3iW" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3iX" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3iY" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.lang" />
                      <node concept="2Ry0Ak" id="4B6mtDMY3iZ" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3j2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4B6mtDMY3iy" role="3989C9">
      <property role="TrG5h" value="mpsTestModules-tests" />
      <node concept="1E1JtA" id="4B6mtDMY3gS" role="2G$12L">
        <property role="TrG5h" value="tests.testPersistence" />
        <property role="3LESm3" value="f2f32c65-17db-4e68-ad2f-8b0e2554dbd6" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3gT" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3gU" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3gV" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="4B6mtDMY3gW" role="2Ry0An">
                <property role="2Ry0Am" value="testPersistence" />
                <node concept="2Ry0Ak" id="4B6mtDMY3gX" role="2Ry0An">
                  <property role="2Ry0Am" value="tests.testPersistence.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3gY" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3gZ" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3h0" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3h1" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3h2" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3h3" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3h4" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3j3" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3j4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3j5" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3j6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3j7" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3j8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3j9" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ja" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jb" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jd" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3je" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3jk" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3jl" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3jf" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3jg" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3jh" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3ji" role="2Ry0An">
                    <property role="2Ry0Am" value="testPersistence" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3jj" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3jm" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4B6mtDMY3h5" role="2G$12L">
        <property role="TrG5h" value="CloneModule.test" />
        <property role="3LESm3" value="99305b9b-aa2f-490a-a517-130cdd46b087" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3h6" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3h7" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3h8" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="4B6mtDMY3h9" role="2Ry0An">
                <property role="2Ry0Am" value="clone.module.test" />
                <node concept="2Ry0Ak" id="4B6mtDMY3ha" role="2Ry0An">
                  <property role="2Ry0Am" value="clone.module.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3hb" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3hc" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3hd" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3he" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hf" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3hg" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3hh" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jn" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jp" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jr" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3js" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jt" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ju" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:rD7wKO6k$" resolve="MPS.Generator" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jv" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jx" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jy" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jz" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3j$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3jE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3jF" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3j_" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3jA" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3jB" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3jC" role="2Ry0An">
                    <property role="2Ry0Am" value="clone.module.test" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3jD" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3jG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4B6mtDMY3hi" role="2G$12L">
        <property role="TrG5h" value="JavaCompilationXmlConflict.test" />
        <property role="3LESm3" value="b0a89157-db40-4955-b2ac-edf8fcc90dde" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3hj" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3hk" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3hl" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="4B6mtDMY3hm" role="2Ry0An">
                <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hn" role="2Ry0An">
                  <property role="2Ry0Am" value="JavaCompilationXmlConflict.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3ho" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3hp" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3hq" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3hr" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hs" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3ht" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3hu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jH" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jJ" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jL" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jN" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jP" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3jR" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3jS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3jY" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3jZ" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3jT" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3jU" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3jV" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3jW" role="2Ry0An">
                    <property role="2Ry0Am" value="JavaCompilationXmlConflict.test" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3jX" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3k0" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4B6mtDMY3hv" role="2G$12L">
        <property role="TrG5h" value="refactoring.test" />
        <property role="3LESm3" value="64b24ebe-97a2-466e-83d8-bd3afefcbb41" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3hw" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3hx" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3hy" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="4B6mtDMY3hz" role="2Ry0An">
                <property role="2Ry0Am" value="refactoring.test" />
                <node concept="2Ry0Ak" id="4B6mtDMY3h$" role="2Ry0An">
                  <property role="2Ry0Am" value="refactoring.test.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3h_" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3hA" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3hB" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3hC" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hD" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3hE" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3hF" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3k1" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3k2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3k3" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3k4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kue" resolve="jetbrains.mps.lang.core.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3k5" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3k6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3k7" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3k8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3k9" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ka" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5lGJ4Tajp1p" resolve="jetbrains.mps.migration.component" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kb" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kd" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ke" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:l1L199LeP5" resolve="jetbrains.mps.ide.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kf" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kh" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ki" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kj" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7MSVDs3$Uns" resolve="jetbrains.mps.baseLanguage.unitTest.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kl" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3km" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4p" resolve="jetbrains.mps.lang.behavior" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kn" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ko" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1xb0AuwN7WS" resolve="JUnit" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kp" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kq" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:nbn5Dym2sp" resolve="Testbench" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kr" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ks" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kt" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ku" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kv" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:71aLKqdKvPp" resolve="jetbrains.mps.ide.make" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kx" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3ky" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kz" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3k$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4Hc8TwAmyoE" resolve="jetbrains.mps.tool.builder" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3k_" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:6zEiAnm2Tr5" resolve="jetbrains.mps.lang.migration.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kB" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kD" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kE" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kF" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:5bqL32k0kxU" resolve="jetbrains.mps.lang.structure.pluginSolution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kH" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4x" resolve="jetbrains.mps.lang.constraints" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kJ" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ULLXZL0gZG" resolve="org.junit.junit5" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kL" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kN" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kP" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3kQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3kW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3kX" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3kR" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3kS" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3kT" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3kU" role="2Ry0An">
                    <property role="2Ry0Am" value="refactoring.test" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3kV" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3kY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4B6mtDMY3hG" role="2G$12L">
        <property role="TrG5h" value="mps.test.findusages" />
        <property role="3LESm3" value="9ebe73c6-437b-4a56-95a7-1d7eec081f24" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3hH" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3hI" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3hJ" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="4B6mtDMY3hK" role="2Ry0An">
                <property role="2Ry0Am" value="testFindUsages" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hL" role="2Ry0An">
                  <property role="2Ry0Am" value="mps.test.findusages.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3hM" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3hN" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3hO" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3hP" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hQ" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3hR" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3hS" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3kZ" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3l0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3l1" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3l2" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lfd" resolve="jetbrains.mps.findUsages.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3l3" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3l4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3l5" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3l6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3l7" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3l8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3le" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3lf" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3l9" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3la" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3lb" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3lc" role="2Ry0An">
                    <property role="2Ry0Am" value="testFindUsages" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3ld" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3lg" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4B6mtDMY3hT" role="2G$12L">
        <property role="TrG5h" value="jetbrains.mps.persistence.transients.tests" />
        <property role="3LESm3" value="744e8fdc-be86-476c-90fa-c51c36b899e5" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3hU" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3hV" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3hW" role="2Ry0An">
              <property role="2Ry0Am" value="testsolutions" />
              <node concept="2Ry0Ak" id="4B6mtDMY3hX" role="2Ry0An">
                <property role="2Ry0Am" value="smodel.transient" />
                <node concept="2Ry0Ak" id="4B6mtDMY3hY" role="2Ry0An">
                  <property role="2Ry0Am" value="transients.test" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3hZ" role="2Ry0An">
                    <property role="2Ry0Am" value="jetbrains.mps.persistence.transients.tests.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3i0" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3i1" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3i2" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3i3" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3i4" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3i5" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3i6" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3i7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3lh" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3li" role="1SiIV1">
            <ref role="3bR37D" node="4B6mtDMY3gD" resolve="jetbrains.mps.persistence.transients" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3lj" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3ll" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:HHlBn9$wJ2" resolve="org.jdom" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3lt" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3lu" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3ln" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3lo" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3lp" role="2Ry0An">
                  <property role="2Ry0Am" value="testsolutions" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3lq" role="2Ry0An">
                    <property role="2Ry0Am" value="smodel.transient" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3lr" role="2Ry0An">
                      <property role="2Ry0Am" value="transients.test" />
                      <node concept="2Ry0Ak" id="4B6mtDMY3ls" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3lv" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4B6mtDMY3i8" role="2G$12L">
        <property role="TrG5h" value="testModelRenaming" />
        <property role="3LESm3" value="7cb9725f-b441-49fd-97a7-f8cc78dc90bd" />
        <property role="aoJFB" value="eYcmk9QOlj/sources_and_tests" />
        <node concept="55IIr" id="4B6mtDMY3i9" role="3LF7KH">
          <node concept="2Ry0Ak" id="4B6mtDMY3ia" role="iGT6I">
            <property role="2Ry0Am" value="testbench" />
            <node concept="2Ry0Ak" id="4B6mtDMY3ib" role="2Ry0An">
              <property role="2Ry0Am" value="modules" />
              <node concept="2Ry0Ak" id="4B6mtDMY3ic" role="2Ry0An">
                <property role="2Ry0Am" value="testModelRenaming" />
                <node concept="2Ry0Ak" id="4B6mtDMY3id" role="2Ry0An">
                  <property role="2Ry0Am" value="testModelRenaming.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="4B6mtDMY3ie" role="3bR31x">
          <node concept="3LXTmp" id="4B6mtDMY3if" role="3rtmxm">
            <node concept="55IIr" id="4B6mtDMY3ig" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3ih" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3ii" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3ij" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRenaming" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3ik" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3lw" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3ly" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lz" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3l$" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3l_" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3lA" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lB" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3lC" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4B6mtDMY3lE" role="3bR37C">
          <node concept="3bR9La" id="4B6mtDMY3lF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4B6mtDMY3lL" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4B6mtDMY3lM" role="1HemKq">
            <node concept="55IIr" id="4B6mtDMY3lG" role="3LXTmr">
              <node concept="2Ry0Ak" id="4B6mtDMY3lH" role="iGT6I">
                <property role="2Ry0Am" value="testbench" />
                <node concept="2Ry0Ak" id="4B6mtDMY3lI" role="2Ry0An">
                  <property role="2Ry0Am" value="modules" />
                  <node concept="2Ry0Ak" id="4B6mtDMY3lJ" role="2Ry0An">
                    <property role="2Ry0Am" value="testModelRenaming" />
                    <node concept="2Ry0Ak" id="4B6mtDMY3lK" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4B6mtDMY3lN" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="4B6mtDMY3iz" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" />
      <node concept="398BVA" id="4B6mtDMY3i$" role="13uUGP">
        <ref role="398BVh" node="4B6mtDMY3iC" resolve="idea_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4B6mtDMY3i_" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="4B6mtDMY3iA" role="2JcizS">
        <ref role="398BVh" node="4B6mtDMY3iB" resolve="mps_home" />
      </node>
    </node>
    <node concept="398rNT" id="4B6mtDMY3iB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="4B6mtDMY3iC" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="4B6mtDMY3iD" role="398pKh">
        <ref role="398BVh" node="4B6mtDMY3iB" resolve="mps_home" />
      </node>
    </node>
    <node concept="10PD9b" id="4B6mtDMY3iE" role="10PD9s" />
    <node concept="3b7kt6" id="4B6mtDMY3iF" role="10PD9s" />
    <node concept="1gjT0q" id="4B6mtDMY3iG" role="10PD9s" />
    <node concept="1l3spV" id="4B6mtDMY3iH" role="1l3spN">
      <node concept="398223" id="4B6mtDMY3iI" role="39821P">
        <node concept="3_J27D" id="4B6mtDMY3iJ" role="Nbhlr">
          <node concept="3Mxwew" id="4B6mtDMY3iK" role="3MwsjC">
            <property role="3MwjfP" value="languages" />
          </node>
        </node>
        <node concept="L2wRC" id="4B6mtDMY3il" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3gD" resolve="jetbrains.mps.persistence.transients" />
        </node>
      </node>
      <node concept="398223" id="4B6mtDMY3iL" role="39821P">
        <node concept="3_J27D" id="4B6mtDMY3iM" role="Nbhlr">
          <node concept="3Mxwew" id="4B6mtDMY3iN" role="3MwsjC">
            <property role="3MwjfP" value="tests" />
          </node>
        </node>
        <node concept="L2wRC" id="4B6mtDMY3im" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3gS" resolve="tests.testPersistence" />
        </node>
        <node concept="L2wRC" id="4B6mtDMY3in" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3h5" resolve="CloneModule.test" />
        </node>
        <node concept="L2wRC" id="4B6mtDMY3io" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3hi" resolve="JavaCompilationXmlConflict.test" />
        </node>
        <node concept="L2wRC" id="4B6mtDMY3ip" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3hv" resolve="refactoring.test" />
        </node>
        <node concept="L2wRC" id="4B6mtDMY3iq" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3hG" resolve="mps.test.findusages" />
        </node>
        <node concept="L2wRC" id="4B6mtDMY3ir" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3hT" resolve="jetbrains.mps.persistence.transients.tests" />
        </node>
        <node concept="L2wRC" id="4B6mtDMY3is" role="39821P">
          <ref role="L2wRA" node="4B6mtDMY3i8" resolve="testModelRenaming" />
        </node>
      </node>
    </node>
    <node concept="2igEWh" id="4B6mtDMY3iO" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="22LTRH" id="4B6mtDMY3iP" role="1hWBAP">
      <property role="TrG5h" value="mpsTestModules" />
      <node concept="22LTRF" id="4B6mtDMY3it" role="22LTRK">
        <ref role="22LTRG" node="4B6mtDMY3iy" resolve="mpsTestModules-tests" />
      </node>
      <node concept="24cAiW" id="4B6mtDMY3iQ" role="24cAkG" />
    </node>
    <node concept="55IIr" id="4B6mtDMY3iR" role="auvoZ">
      <node concept="2Ry0Ak" id="4B6mtDMY3iS" role="iGT6I">
        <property role="2Ry0Am" value="build" />
        <node concept="2Ry0Ak" id="4B6mtDMY3iT" role="2Ry0An">
          <property role="2Ry0Am" value="tests" />
        </node>
      </node>
    </node>
  </node>
</model>

