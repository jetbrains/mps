<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87008447-3a16-40ab-b506-5b0d1111fd16(jetbrains.mps.kotlin.fallBackTypes)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="7996321249597408849" name="jetbrains.mps.kotlin.structure.IInheritExplicitly" flags="ng" index="6Oumu">
        <child id="1991556721067228837" name="superclasses" index="AST3G" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="781120894705658104" name="jetbrains.mps.kotlin.structure.IKotlinRoot" flags="ng" index="2_hZ6C">
        <child id="2936055411798374535" name="header" index="1XD0Tg" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="6013275720582937818" name="jetbrains.mps.kotlin.structure.IInheritable" flags="ng" index="ICcUM">
        <child id="6013275720582937819" name="inheritance" index="ICcUN" />
      </concept>
      <concept id="2936055411798373622" name="jetbrains.mps.kotlin.structure.ConstructorCall" flags="ng" index="1XD08x">
        <reference id="2324909103760693884" name="target" index="KYurZ" />
      </concept>
      <concept id="2936055411798373620" name="jetbrains.mps.kotlin.structure.OpenInheritanceModifier" flags="ng" index="1XD08z" />
      <concept id="2936055411798373619" name="jetbrains.mps.kotlin.structure.FinalInheritanceModifier" flags="ng" index="1XD08$" />
      <concept id="2936055411798373558" name="jetbrains.mps.kotlin.structure.PackageHeader" flags="ng" index="1XD09x">
        <property id="1243006380191787010" name="packageName" index="21C2eP" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY">
        <child id="2324909103763444261" name="constructor" index="KDYUA" />
      </concept>
      <concept id="2936055411798373400" name="jetbrains.mps.kotlin.structure.PrimaryConstructor" flags="ng" index="1XD0bf" />
      <concept id="2936055411798373645" name="jetbrains.mps.kotlin.structure.TypeParameter" flags="ng" index="1XD0fq" />
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373220" name="jetbrains.mps.kotlin.structure.ObjectDeclaration" flags="ng" index="1XD0mN" />
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="2PMtXoJOP74">
    <property role="TrG5h" value="fallbackKotlinTypes" />
    <node concept="gXE$l" id="2PMtXoJOP77" role="1XD0Tu">
      <node concept="1PaTwC" id="2PMtXoJOP7e" role="gXG0x">
        <node concept="3oM_SD" id="2PMtXoJOP7g" role="1PaTwD">
          <property role="3oM_SC" value="These" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7i" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7l" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7p" role="1PaTwD">
          <property role="3oM_SC" value="NOT" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7u" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7$" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7F" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP7Y" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP87" role="1PaTwD">
          <property role="3oM_SC" value="kotlin" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP8h" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
      </node>
      <node concept="1PaTwC" id="2PMtXoJOP8t" role="gXG0x">
        <node concept="3oM_SD" id="2PMtXoJOP8s" role="1PaTwD">
          <property role="3oM_SC" value="Their" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP98" role="1PaTwD">
          <property role="3oM_SC" value="purpose" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9b" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9f" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9k" role="1PaTwD">
          <property role="3oM_SC" value="provide" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9q" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9x" role="1PaTwD">
          <property role="3oM_SC" value="fallback" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9D" role="1PaTwD">
          <property role="3oM_SC" value="reference" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9M" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOP9W" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPa7" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPaj" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPaw" role="1PaTwD">
          <property role="3oM_SC" value="case" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPaI" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPaX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2PMtXoJOPbe" role="gXG0x">
        <node concept="3oM_SD" id="2PMtXoJOPbd" role="1PaTwD">
          <property role="3oM_SC" value="stubs" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPcc" role="1PaTwD">
          <property role="3oM_SC" value="fail" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPcf" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2PMtXoJOPcj" role="1PaTwD">
          <property role="3oM_SC" value="load." />
        </node>
      </node>
      <node concept="1PaTwC" id="5HAsIbMr03w" role="gXG0x">
        <node concept="3oM_SD" id="5HAsIbMr03v" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="5HAsIbMr4lG" role="gXG0x">
        <node concept="3oM_SD" id="5HAsIbMr4lF" role="1PaTwD">
          <property role="3oM_SC" value="TODO:" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4ml" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4mo" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4ms" role="1PaTwD">
          <property role="3oM_SC" value="stubs" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4mx" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4mB" role="1PaTwD">
          <property role="3oM_SC" value="stable," />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4mI" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4mQ" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4mZ" role="1PaTwD">
          <property role="3oM_SC" value="get" />
        </node>
        <node concept="3oM_SD" id="5HAsIbMr4n9" role="1PaTwD">
          <property role="3oM_SC" value="removed" />
        </node>
      </node>
    </node>
    <node concept="1XD0mN" id="2PMtXoJOPdu" role="1XD0Tu">
      <property role="TrG5h" value="Unit" />
      <node concept="1XD0l2" id="2PMtXoJOPdw" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPeE" role="1XD0Tu">
      <property role="TrG5h" value="Any" />
      <node concept="1XD0bf" id="2PMtXoJOPeG" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPeI" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPeK" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPeM" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPg6" role="1XD0Tu">
      <property role="TrG5h" value="Nothing" />
      <node concept="1XD0bf" id="2PMtXoJOPg8" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPga" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPgc" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPge" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPhG" role="1XD0Tu">
      <property role="TrG5h" value="String" />
      <node concept="1XD0bf" id="2PMtXoJOPhI" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPhK" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPhM" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPhO" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPjs" role="1XD0Tu">
      <property role="TrG5h" value="Boolean" />
      <node concept="1XD0bf" id="2PMtXoJOPju" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPjw" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPjy" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPj$" role="2BPcuh" />
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPlm" role="1XD0Tu">
      <property role="TrG5h" value="Function" />
      <node concept="1XD0bf" id="2PMtXoJOPlo" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPlq" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPls" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPlu" role="2BPcuh" />
      <node concept="1XD0fq" id="2PMtXoJOPmv" role="1XPbGx">
        <property role="TrG5h" value="R" />
      </node>
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPnx" role="1XD0Tu">
      <property role="TrG5h" value="Array" />
      <node concept="1XD0bf" id="2PMtXoJOPnz" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPn_" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPnB" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPnD" role="2BPcuh" />
      <node concept="1XD0fq" id="2PMtXoJOPoK" role="1XPbGx">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="1XD0aY" id="7WBNRYUy0Vj" role="1XD0Tu">
      <property role="TrG5h" value="Number" />
      <node concept="1XD0bf" id="7WBNRYUy0Vl" role="KDYUA">
        <node concept="1XD0l2" id="7WBNRYUy0Vn" role="2BPcuh" />
      </node>
      <node concept="1XD0l2" id="7WBNRYUy0Vr" role="2BPcuh" />
      <node concept="1XD08z" id="7WBNRYUy0Xh" role="ICcUN" />
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPpS" role="1XD0Tu">
      <property role="TrG5h" value="Float" />
      <node concept="1XD0bf" id="2PMtXoJOPpU" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPpW" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPpY" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPq0" role="2BPcuh" />
      <node concept="1XD08x" id="7WBNRYUy0WW" role="AST3G">
        <ref role="KYurZ" node="7WBNRYUy0Vl" resolve="Number" />
      </node>
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPsk" role="1XD0Tu">
      <property role="TrG5h" value="Double" />
      <node concept="1XD0bf" id="2PMtXoJOPsm" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPso" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPsq" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPss" role="2BPcuh" />
      <node concept="1XD08x" id="7WBNRYUy0X2" role="AST3G">
        <ref role="KYurZ" node="7WBNRYUy0Vl" resolve="Number" />
      </node>
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPuU" role="1XD0Tu">
      <property role="TrG5h" value="Long" />
      <node concept="1XD0bf" id="2PMtXoJOPuW" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPuY" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPv0" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPv2" role="2BPcuh" />
      <node concept="1XD08x" id="7WBNRYUy0X8" role="AST3G">
        <ref role="KYurZ" node="7WBNRYUy0Vl" resolve="Number" />
      </node>
    </node>
    <node concept="1XD0aY" id="2PMtXoJOPxE" role="1XD0Tu">
      <property role="TrG5h" value="Int" />
      <node concept="1XD0bf" id="2PMtXoJOPxG" role="KDYUA">
        <node concept="1XD0l2" id="2PMtXoJOPxI" role="2BPcuh" />
      </node>
      <node concept="1XD08$" id="2PMtXoJOPxK" role="ICcUN" />
      <node concept="1XD0l2" id="2PMtXoJOPxM" role="2BPcuh" />
      <node concept="1XD08x" id="7WBNRYUy0Xe" role="AST3G">
        <ref role="KYurZ" node="7WBNRYUy0Vl" resolve="Number" />
      </node>
    </node>
    <node concept="1XD09x" id="5HAsIbMqZVT" role="1XD0Tg">
      <property role="21C2eP" value="kotlin" />
    </node>
  </node>
</model>

