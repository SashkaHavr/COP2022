<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(yelysandr.structure)">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="178fcaRefTP">
    <property role="EcuMT" value="1281340900982193781" />
    <property role="TrG5h" value="IntDefinition" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="Statements.Definitions" />
    <ref role="1TJDcQ" node="3PwBR56fudp" resolve="VariableDefinition" />
  </node>
  <node concept="1TIwiD" id="178fcaRefUe">
    <property role="EcuMT" value="1281340900982193806" />
    <property role="TrG5h" value="BoolDefinition" />
    <property role="34LRSv" value="bool" />
    <property role="3GE5qa" value="Statements.Definitions" />
    <ref role="1TJDcQ" node="3PwBR56fudp" resolve="VariableDefinition" />
  </node>
  <node concept="1TIwiD" id="178fcaRefU_">
    <property role="EcuMT" value="1281340900982193829" />
    <property role="TrG5h" value="FunctionalScope" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="FunctionalScope" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3PwBR56fudn">
    <property role="EcuMT" value="4422710142936408919" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3PwBR56fudp">
    <property role="EcuMT" value="4422710142936408921" />
    <property role="TrG5h" value="VariableDefinition" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Statements.Definitions" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="PrWs8" id="3PwBR56fudq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="60ka_aio3iE" role="1TKVEi">
      <property role="IQ2ns" value="6923205061306758314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56fuds">
    <property role="EcuMT" value="4422710142936408924" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyi" id="60ka_aipM7N" role="1TKVEl">
      <property role="IQ2nx" value="6923205061307212275" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56fvtF">
    <property role="EcuMT" value="4422710142936414059" />
    <property role="TrG5h" value="BoolLiteral" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyi" id="60ka_aipM7_" role="1TKVEl">
      <property role="IQ2nx" value="6923205061307212261" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PwBR56f$Vx">
    <property role="EcuMT" value="4422710142936436449" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="60ka_aiofdE">
    <property role="EcuMT" value="6923205061306807146" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="Types" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="60ka_aiofdF">
    <property role="EcuMT" value="6923205061306807147" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BoolType" />
    <ref role="1TJDcQ" node="60ka_aiofdE" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="60ka_aiofdG">
    <property role="EcuMT" value="6923205061306807148" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntType" />
    <ref role="1TJDcQ" node="60ka_aiofdE" resolve="Type" />
  </node>
</model>

