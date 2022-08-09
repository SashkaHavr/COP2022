<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1369522a-f753-4630-af6d-cf0a1d0ad07b(SM7.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="SM7" version="0" />
    <use id="09f2d56a-1add-48f3-b93f-cc4c2182ede6" name="SM7.test" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddabd02b-5554-431e-9b80-620b2c2789f9" name="SM7">
      <concept id="1281340900982193806" name="SM7.structure.BooleanDefinition" flags="ng" index="2AWc9c">
        <child id="4422710142936408933" name="value" index="1VnnKk" />
      </concept>
      <concept id="1281340900982193829" name="SM7.structure.FunctionalScope" flags="ng" index="2AWc9B">
        <child id="1281340900982193831" name="statements" index="2AWc9_" />
      </concept>
      <concept id="1281340900982193781" name="SM7.structure.IntDefinition" flags="ng" index="2AWcaR">
        <child id="4422710142936408929" name="value" index="1VnnKg" />
      </concept>
      <concept id="4422710142936414059" name="SM7.structure.BooleanLiteral" flags="ng" index="1Vnmwq">
        <property id="4422710142936417049" name="value" index="1VnDLC" />
      </concept>
      <concept id="4422710142936408924" name="SM7.structure.IntLiteral" flags="ng" index="1VnnKH">
        <property id="4422710142936408925" name="value" index="1VnnKG" />
      </concept>
      <concept id="4422710142936436449" name="SM7.structure.EmptyStatement" flags="ng" index="1VnH6g" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2AWc9B" id="3PwBR56e0AN">
    <node concept="2AWcaR" id="3Nidxed8dJt" role="2AWc9_">
      <property role="TrG5h" value="a" />
      <node concept="1VnnKH" id="3Nidxed8dJH" role="1VnnKg">
        <property role="1VnnKG" value="3" />
      </node>
    </node>
    <node concept="2AWc9c" id="LXDYTSS3Zp" role="2AWc9_">
      <property role="TrG5h" value="c" />
      <node concept="1Vnmwq" id="LXDYTSS3Z_" role="1VnnKk" />
    </node>
    <node concept="2AWcaR" id="3Nidxed8dJO" role="2AWc9_">
      <property role="TrG5h" value="b" />
      <node concept="1VnnKH" id="LXDYTSS0es" role="1VnnKg">
        <property role="1VnnKG" value="1" />
      </node>
    </node>
    <node concept="1VnH6g" id="LXDYTSS0ef" role="2AWc9_" />
    <node concept="1VnH6g" id="LXDYTSSaq2" role="2AWc9_" />
    <node concept="1VnH6g" id="LXDYTSSaqc" role="2AWc9_" />
    <node concept="2AWcaR" id="LXDYTSSarA" role="2AWc9_">
      <property role="TrG5h" value="d" />
      <node concept="1VnnKH" id="LXDYTSSarP" role="1VnnKg">
        <property role="1VnnKG" value="32" />
      </node>
    </node>
    <node concept="1VnH6g" id="LXDYTSScZ5" role="2AWc9_" />
    <node concept="2AWc9c" id="LXDYTSSdom" role="2AWc9_">
      <property role="TrG5h" value="b2" />
      <node concept="1Vnmwq" id="LXDYTSSdoC" role="1VnnKk">
        <property role="1VnDLC" value="true" />
      </node>
    </node>
    <node concept="1VnH6g" id="LXDYTSSdKp" role="2AWc9_" />
    <node concept="2AWc9c" id="LXDYTSSknx" role="2AWc9_">
      <property role="TrG5h" value="b3" />
      <node concept="1Vnmwq" id="LXDYTSSknP" role="1VnnKk" />
    </node>
  </node>
</model>

