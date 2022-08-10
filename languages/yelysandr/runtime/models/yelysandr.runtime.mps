<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369522a-f753-4630-af6d-cf0a1d0ad07b(yelysandr.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="yelysandr" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="yelysandr">
      <concept id="1281340900982193806" name="yelysandr.structure.BoolDefinition" flags="ng" index="2AWc9c" />
      <concept id="1281340900982193829" name="yelysandr.structure.FunctionalScope" flags="ng" index="2AWc9B">
        <child id="1281340900982193831" name="statements" index="2AWc9_" />
      </concept>
      <concept id="1281340900982193781" name="yelysandr.structure.IntDefinition" flags="ng" index="2AWcaR" />
      <concept id="2193101318858823445" name="yelysandr.structure.PlusBinaryExpression" flags="ng" index="2Pqy4i" />
      <concept id="2193101318858809889" name="yelysandr.structure.BinaryExpression" flags="ng" index="2Pq_gA">
        <child id="2193101318858809892" name="right" index="2Pq_gz" />
        <child id="2193101318858809890" name="left" index="2Pq_g_" />
      </concept>
      <concept id="4422710142936414059" name="yelysandr.structure.BoolLiteral" flags="ng" index="1Vnmwq">
        <property id="6923205061307212261" name="value" index="3MsKIR" />
      </concept>
      <concept id="4422710142936408921" name="yelysandr.structure.VariableDefinition" flags="ng" index="1VnnKC">
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
    <node concept="2AWcaR" id="60ka_aipZc3" role="2AWc9_">
      <property role="TrG5h" value="a" />
      <node concept="1VnnKH" id="60ka_aipZcl" role="3Mt1VS">
        <property role="3MsKIx" value="322" />
      </node>
    </node>
    <node concept="2AWc9c" id="60ka_aipZcS" role="2AWc9_">
      <property role="TrG5h" value="b" />
      <node concept="1Vnmwq" id="60ka_aipZdu" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="2AWcaR" id="60ka_aipZfP" role="2AWc9_">
      <property role="TrG5h" value="c" />
      <node concept="1VnnKH" id="60ka_aipZgg" role="3Mt1VS">
        <property role="3MsKIx" value="3" />
      </node>
    </node>
    <node concept="2AWcaR" id="60ka_aiq6Gp" role="2AWc9_">
      <property role="TrG5h" value="d" />
      <node concept="1VnnKH" id="60ka_aiq6H2" role="3Mt1VS">
        <property role="3MsKIx" value="43432" />
      </node>
    </node>
    <node concept="2AWc9c" id="60ka_aiq6HB" role="2AWc9_">
      <property role="TrG5h" value="b2" />
      <node concept="1Vnmwq" id="60ka_aiq6Ip" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="2AWc9c" id="60ka_aiq6Od" role="2AWc9_">
      <property role="TrG5h" value="b3" />
      <node concept="1Vnmwq" id="60ka_aiq6Qd" role="3Mt1VS">
        <property role="3MsKIR" value="true" />
      </node>
    </node>
    <node concept="2AWcaR" id="4TDdTx5b$Fr" role="2AWc9_">
      <property role="TrG5h" value="a2" />
      <node concept="1VnnKH" id="1TJtwuF1ltL" role="3Mt1VS">
        <property role="3MsKIx" value="23" />
      </node>
    </node>
    <node concept="2AWcaR" id="1TJtwuF2g1a" role="2AWc9_">
      <property role="TrG5h" value="p" />
      <node concept="2Pqy4i" id="1TJtwuF2g2p" role="3Mt1VS">
        <node concept="1VnnKH" id="1TJtwuF2g2F" role="2Pq_g_">
          <property role="3MsKIx" value="2" />
        </node>
        <node concept="1VnnKH" id="1TJtwuF2g2T" role="2Pq_gz">
          <property role="3MsKIx" value="1" />
        </node>
      </node>
    </node>
    <node concept="2AWcaR" id="1TJtwuF2Rk9" role="2AWc9_">
      <property role="TrG5h" value="s" />
      <node concept="2Pqy4i" id="1TJtwuF2Rly" role="3Mt1VS">
        <node concept="1VnnKH" id="1TJtwuF2RlU" role="2Pq_gz">
          <property role="3MsKIx" value="343" />
        </node>
        <node concept="1VnnKH" id="1TJtwuF2RkN" role="2Pq_g_">
          <property role="3MsKIx" value="31131" />
        </node>
      </node>
    </node>
    <node concept="2AWc9c" id="1TJtwuF3OFu" role="2AWc9_">
      <property role="TrG5h" value="b10" />
      <node concept="1Vnmwq" id="1TJtwuF3OGs" role="3Mt1VS">
        <property role="3MsKIR" value="false" />
      </node>
    </node>
    <node concept="2AWcaR" id="1TJtwuF3OH1" role="2AWc9_">
      <property role="TrG5h" value="test" />
      <node concept="2Pqy4i" id="1TJtwuF3P$L" role="3Mt1VS">
        <node concept="1VnnKH" id="1TJtwuF3P_v" role="2Pq_gz">
          <property role="3MsKIx" value="22" />
        </node>
        <node concept="1VnnKH" id="1TJtwuF3OIa" role="2Pq_g_">
          <property role="3MsKIx" value="531123" />
        </node>
      </node>
    </node>
  </node>
</model>

