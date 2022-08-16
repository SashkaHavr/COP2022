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
      <concept id="316997091368920873" name="yelysandr.structure.AndBinaryExpression" flags="ng" index="3lx_g5" />
      <concept id="316997091368990883" name="yelysandr.structure.UnaryExpression" flags="ng" index="3lxOIf">
        <child id="316997091368990884" name="var" index="3lxOI8" />
      </concept>
      <concept id="316997091368997217" name="yelysandr.structure.UnaryMinusExpression" flags="ng" index="3lxU9d" />
      <concept id="316997091368997218" name="yelysandr.structure.NotUnaryExpression" flags="ng" index="3lxU9e" />
      <concept id="316997091368728747" name="yelysandr.structure.MinusBinaryExpression" flags="ng" index="3lIOI7" />
      <concept id="6923205061306807147" name="yelysandr.structure.BoolType" flags="ng" index="3Mtd$T" />
      <concept id="6923205061306807148" name="yelysandr.structure.IntType" flags="ng" index="3Mtd$Y" />
      <concept id="7393321506381665403" name="yelysandr.structure.VariableReference" flags="ng" index="1OIcV6">
        <reference id="7393321506381665404" name="variableDefinition" index="1OIcV1" />
      </concept>
      <concept id="7393321506382014963" name="yelysandr.structure.FunctionalWorksheet" flags="ng" index="1OJrde">
        <child id="7393321506382014964" name="baseScope" index="1OJrd9" />
      </concept>
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
  <node concept="1OJrde" id="6qqmFOiaIRe">
    <property role="TrG5h" value="testWorksheet" />
    <node concept="2AWc9B" id="6qqmFOiaIRf" role="1OJrd9">
      <node concept="2Pqy4i" id="6qqmFOiaIRg" role="2AWc9_">
        <node concept="1VnnKH" id="6qqmFOiaIRh" role="2Pq_g_">
          <property role="3MsKIx" value="32" />
        </node>
        <node concept="1VnnKH" id="6qqmFOiaIRi" role="2Pq_gz">
          <property role="3MsKIx" value="21" />
        </node>
      </node>
      <node concept="1Vnmwq" id="6qqmFOiaIRj" role="2AWc9_">
        <property role="3MsKIR" value="false" />
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRk" role="2AWc9_">
        <property role="TrG5h" value="a" />
        <node concept="1VnnKH" id="6qqmFOiaIRl" role="3Mt1VS">
          <property role="3MsKIx" value="3" />
        </node>
        <node concept="3Mtd$Y" id="6qqmFOiaIRm" role="mou9K" />
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRn" role="2AWc9_">
        <property role="TrG5h" value="a2" />
        <node concept="3Mtd$Y" id="6qqmFOiaIRo" role="mou9K" />
        <node concept="1VnnKH" id="6qqmFOiaIRp" role="3Mt1VS">
          <property role="3MsKIx" value="2" />
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRq" role="2AWc9_">
        <property role="TrG5h" value="b" />
        <node concept="3Mtd$T" id="6qqmFOiaIRr" role="mou9K" />
        <node concept="3lx_g5" id="hAcMNhSgXu" role="3Mt1VS">
          <node concept="1Vnmwq" id="hAcMNhSgZf" role="2Pq_gz">
            <property role="3MsKIR" value="true" />
          </node>
          <node concept="1Vnmwq" id="6qqmFOiaIRs" role="2Pq_g_">
            <property role="3MsKIR" value="false" />
          </node>
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRt" role="2AWc9_">
        <property role="TrG5h" value="b3" />
        <node concept="3Mtd$T" id="6qqmFOiaIRu" role="mou9K" />
        <node concept="1Vnmwq" id="6qqmFOiaIRv" role="3Mt1VS">
          <property role="3MsKIR" value="true" />
        </node>
      </node>
      <node concept="2AWc9B" id="6qqmFOiaIRw" role="2AWc9_">
        <node concept="1VnnKC" id="6qqmFOiaIRx" role="2AWc9_">
          <property role="TrG5h" value="check" />
          <node concept="3Mtd$Y" id="6qqmFOiaIRy" role="mou9K" />
          <node concept="1VnnKH" id="6qqmFOiaIRz" role="3Mt1VS">
            <property role="3MsKIx" value="322" />
          </node>
        </node>
        <node concept="1VnnKC" id="6qqmFOiaIR$" role="2AWc9_">
          <property role="TrG5h" value="inner" />
          <node concept="3Mtd$T" id="6qqmFOiaIR_" role="mou9K" />
          <node concept="1Vnmwq" id="6qqmFOiaIRA" role="3Mt1VS">
            <property role="3MsKIR" value="true" />
          </node>
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRB" role="2AWc9_">
        <property role="TrG5h" value="check" />
        <node concept="3Mtd$Y" id="6qqmFOiaIRC" role="mou9K" />
        <node concept="1VnnKH" id="6qqmFOiaIRD" role="3Mt1VS">
          <property role="3MsKIx" value="2" />
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRE" role="2AWc9_">
        <property role="TrG5h" value="test" />
        <node concept="muZra" id="6qqmFOiaIRF" role="mou9K" />
        <node concept="1Vnmwq" id="6qqmFOiaIRG" role="3Mt1VS">
          <property role="3MsKIR" value="false" />
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRH" role="2AWc9_">
        <property role="TrG5h" value="t" />
        <node concept="3Mtd$T" id="6qqmFOiaIRI" role="mou9K" />
        <node concept="1Vnmwq" id="6qqmFOiaIRJ" role="3Mt1VS">
          <property role="3MsKIR" value="true" />
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRK" role="2AWc9_">
        <property role="TrG5h" value="test2" />
        <node concept="muZra" id="6qqmFOiaIRL" role="mou9K" />
        <node concept="1VnnKH" id="6qqmFOiaIRM" role="3Mt1VS">
          <property role="3MsKIx" value="35342" />
        </node>
      </node>
      <node concept="1VnnKC" id="6qqmFOiaIRN" role="2AWc9_">
        <property role="TrG5h" value="test3" />
        <node concept="muZra" id="6qqmFOiaIRO" role="mou9K" />
        <node concept="3lIOI7" id="hAcMNhRV0F" role="3Mt1VS">
          <node concept="1OIcV6" id="hAcMNhRV1k" role="2Pq_gz">
            <ref role="1OIcV1" node="6qqmFOiaIRn" resolve="a2" />
          </node>
          <node concept="1OIcV6" id="6qqmFOiaIRR" role="2Pq_g_">
            <ref role="1OIcV1" node="6qqmFOiaIRk" resolve="a" />
          </node>
        </node>
      </node>
      <node concept="2Pqy4i" id="6qqmFOiaIRS" role="2AWc9_">
        <node concept="1VnnKH" id="6qqmFOiaIRT" role="2Pq_gz">
          <property role="3MsKIx" value="322" />
        </node>
        <node concept="1OIcV6" id="6qqmFOiaIRU" role="2Pq_g_">
          <ref role="1OIcV1" node="6qqmFOiaIRB" resolve="check" />
        </node>
      </node>
      <node concept="3lxU9d" id="hAcMNhTLu8" role="2AWc9_">
        <node concept="1VnnKH" id="hAcMNhTLv8" role="3lxOI8">
          <property role="3MsKIx" value="1" />
        </node>
      </node>
      <node concept="3lIOI7" id="hAcMNhTLx7" role="2AWc9_">
        <node concept="1VnnKH" id="hAcMNhTLyu" role="2Pq_gz">
          <property role="3MsKIx" value="22" />
        </node>
        <node concept="1VnnKH" id="hAcMNhTLwf" role="2Pq_g_">
          <property role="3MsKIx" value="32" />
        </node>
      </node>
      <node concept="3lIOI7" id="hAcMNhUkdq" role="2AWc9_">
        <node concept="1VnnKH" id="hAcMNhUket" role="2Pq_g_">
          <property role="3MsKIx" value="321" />
        </node>
        <node concept="3lxU9d" id="hAcMNhUkeE" role="2Pq_gz">
          <node concept="1VnnKH" id="hAcMNhUkf6" role="3lxOI8">
            <property role="3MsKIx" value="2" />
          </node>
        </node>
      </node>
      <node concept="3lxU9d" id="hAcMNhWvW$" role="2AWc9_">
        <node concept="1VnnKH" id="hAcMNhWvXG" role="3lxOI8">
          <property role="3MsKIx" value="2" />
        </node>
      </node>
      <node concept="3lIOI7" id="hAcMNhX_IO" role="2AWc9_">
        <node concept="1VnnKH" id="hAcMNhX_Kt" role="2Pq_gz">
          <property role="3MsKIx" value="32" />
        </node>
        <node concept="1VnnKH" id="hAcMNhX_HI" role="2Pq_g_">
          <property role="3MsKIx" value="22" />
        </node>
      </node>
      <node concept="3lxU9e" id="hAcMNhX_NG" role="2AWc9_">
        <node concept="1Vnmwq" id="hAcMNhX_Pa" role="3lxOI8">
          <property role="3MsKIR" value="false" />
        </node>
      </node>
    </node>
  </node>
</model>

