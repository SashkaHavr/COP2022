<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369522a-f753-4630-af6d-cf0a1d0ad07b(yelysandr.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="yelysandr" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="yelysandr">
      <concept id="2147128200998147955" name="yelysandr.structure.VarType" flags="ng" index="muZra" />
      <concept id="1281340900982193829" name="yelysandr.structure.FunctionalScope" flags="ng" index="2AWc9B">
        <child id="1281340900982193831" name="statements" index="2AWc9_" />
      </concept>
      <concept id="2193101318858823445" name="yelysandr.structure.PlusBinaryExpression" flags="ng" index="2Pqy4i" />
      <concept id="2193101318858809889" name="yelysandr.structure.BinaryExpression" flags="ng" index="2Pq_gA">
        <child id="2193101318858809892" name="right" index="2Pq_gz" />
        <child id="2193101318858809890" name="left" index="2Pq_g_" />
      </concept>
      <concept id="6923205061306807147" name="yelysandr.structure.BoolType" flags="ng" index="3Mtd$T" />
      <concept id="6923205061306807148" name="yelysandr.structure.IntType" flags="ng" index="3Mtd$Y" />
      <concept id="4422710142936414059" name="yelysandr.structure.BoolLiteral" flags="ng" index="1Vnmwq">
        <property id="6923205061307212261" name="value" index="3MsKIR" />
      </concept>
      <concept id="4422710142936408921" name="yelysandr.structure.VariableDefinition" flags="ng" index="1VnnKC">
        <child id="2147128200997487561" name="declaredType" index="mou9K" />
        <child id="6923205061306758314" name="value" index="3Mt1VS" />
      </concept>
      <concept id="4422710142936408924" name="yelysandr.structure.IntLiteral" flags="ng" index="1VnnKH">
        <property id="6923205061307212275" name="value" index="3MsKIx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2AWc9B" id="3PwBR56e0AN">
    <node concept="2Pqy4i" id="1Rc8r$bFphR" role="2AWc9_">
      <node concept="1VnnKH" id="1Rc8r$bFpi$" role="2Pq_g_">
        <property role="3MsKIx" value="32" />
      </node>
      <node concept="1VnnKH" id="1Rc8r$bFpiN" role="2Pq_gz">
        <property role="3MsKIx" value="21" />
      </node>
    </node>
    <node concept="1Vnmwq" id="1Rc8r$bFr3h" role="2AWc9_">
      <property role="3MsKIR" value="false" />
    </node>
    <node concept="1VnnKC" id="1Rc8r$bGuCv" role="2AWc9_">
      <property role="TrG5h" value="a" />
      <node concept="1VnnKH" id="1Rc8r$bGuDd" role="3Mt1VS">
        <property role="3MsKIx" value="3" />
      </node>
      <node concept="3Mtd$Y" id="1Rc8r$bGuCW" role="mou9K" />
    </node>
    <node concept="1VnnKC" id="1Rc8r$bGSOI" role="2AWc9_">
      <property role="TrG5h" value="a2" />
      <node concept="3Mtd$Y" id="1Rc8r$bGSOG" role="mou9K" />
      <node concept="1VnnKH" id="1Rc8r$bGSPf" role="3Mt1VS">
        <property role="3MsKIx" value="322" />
      </node>
    </node>
    <node concept="1VnnKC" id="1Rc8r$bGSPS" role="2AWc9_">
      <property role="TrG5h" value="b" />
      <node concept="3Mtd$T" id="1Rc8r$bGSPQ" role="mou9K" />
      <node concept="1Vnmwq" id="1Rc8r$bGSQW" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="1VnnKC" id="1Rc8r$bHj5B" role="2AWc9_">
      <property role="TrG5h" value="b3" />
      <node concept="3Mtd$T" id="1Rc8r$bHj5_" role="mou9K" />
      <node concept="1Vnmwq" id="1Rc8r$bHm8_" role="3Mt1VS">
        <property role="3MsKIR" value="true" />
      </node>
    </node>
    <node concept="1VnnKC" id="1Rc8r$bIyPB" role="2AWc9_">
      <property role="TrG5h" value="check" />
      <node concept="3Mtd$Y" id="1Rc8r$bIyP_" role="mou9K" />
      <node concept="1VnnKH" id="1Rc8r$bIyQf" role="3Mt1VS">
        <property role="3MsKIx" value="322" />
      </node>
    </node>
    <node concept="1VnnKC" id="1Rc8r$bIyQV" role="2AWc9_">
      <property role="TrG5h" value="test" />
      <node concept="muZra" id="1Rc8r$bIyQT" role="mou9K" />
      <node concept="1Vnmwq" id="1Rc8r$bIyRX" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="1VnnKC" id="1Rc8r$bI_yW" role="2AWc9_">
      <property role="TrG5h" value="t" />
      <node concept="3Mtd$T" id="1Rc8r$bI_$0" role="mou9K" />
      <node concept="1Vnmwq" id="1Rc8r$bI_$x" role="3Mt1VS">
        <property role="3MsKIR" value="true" />
      </node>
    </node>
    <node concept="1VnnKC" id="1Rc8r$bI__l" role="2AWc9_">
      <property role="TrG5h" value="test2" />
      <node concept="muZra" id="1Rc8r$bI__j" role="mou9K" />
      <node concept="1VnnKH" id="1Rc8r$bI__X" role="3Mt1VS">
        <property role="3MsKIx" value="35342" />
      </node>
    </node>
  </node>
</model>

