<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(SM7.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="178fcaRefTP">
    <property role="EcuMT" value="1281340900982193781" />
    <property role="TrG5h" value="IntDefinition" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3PwBR56fudp" resolve="VariableDefinition" />
    <node concept="1TJgyj" id="3PwBR56fudx" role="1TKVEi">
      <property role="IQ2ns" value="4422710142936408929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="LXDYTSSjZs" resolve="IntExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="178fcaRefUe">
    <property role="EcuMT" value="1281340900982193806" />
    <property role="TrG5h" value="BooleanDefinition" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="3PwBR56fudp" resolve="VariableDefinition" />
    <node concept="1TJgyj" id="3PwBR56fud_" role="1TKVEi">
      <property role="IQ2ns" value="4422710142936408933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="LXDYTSSjZp" resolve="BooleanExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="178fcaRefU_">
    <property role="EcuMT" value="1281340900982193829" />
    <property role="TrG5h" value="FunctionalScope" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="FunctionalScope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="178fcaRefUB" role="1TKVEi">
      <property role="IQ2ns" value="1281340900982193831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PwBR56fudm" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56fudm">
    <property role="EcuMT" value="4422710142936408918" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="3PwBR56fudn">
    <property role="EcuMT" value="4422710142936408919" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="3PwBR56fudp">
    <property role="EcuMT" value="4422710142936408921" />
    <property role="TrG5h" value="VariableDefinition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="PrWs8" id="3PwBR56fudq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56fuds">
    <property role="EcuMT" value="4422710142936408924" />
    <property role="TrG5h" value="IntLiteral" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyi" id="3PwBR56fudt" role="1TKVEl">
      <property role="IQ2nx" value="4422710142936408925" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="LXDYTSSjZt" role="PzmwI">
      <ref role="PrY4T" node="LXDYTSSjZs" resolve="IntExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56fvtF">
    <property role="EcuMT" value="4422710142936414059" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyi" id="3PwBR56fwcp" role="1TKVEl">
      <property role="IQ2nx" value="4422710142936417049" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="LXDYTSSjZq" role="PzmwI">
      <ref role="PrY4T" node="LXDYTSSjZp" resolve="BooleanExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56f$Vx">
    <property role="EcuMT" value="4422710142936436449" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
  </node>
  <node concept="PlHQZ" id="LXDYTSSjZp">
    <property role="TrG5h" value="BooleanExpression" />
    <property role="EcuMT" value="4422710142936408932" />
  </node>
  <node concept="PlHQZ" id="LXDYTSSjZs">
    <property role="TrG5h" value="IntExpression" />
    <property role="EcuMT" value="4422710142936408931" />
  </node>
</model>

