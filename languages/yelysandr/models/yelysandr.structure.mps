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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
  <node concept="1TIwiD" id="178fcaRefU_">
    <property role="EcuMT" value="1281340900982193829" />
    <property role="TrG5h" value="FunctionalScope" />
    <property role="34LRSv" value="FunctionalScope" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="1TJgyj" id="178fcaRefUB" role="1TKVEi">
      <property role="IQ2ns" value="1281340900982193831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PwBR56fudm" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="6qqmFOi7ZJU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="3PwBR56fudp">
    <property role="EcuMT" value="4422710142936408921" />
    <property role="TrG5h" value="VariableDefinition" />
    <property role="3GE5qa" value="Statements" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="PrWs8" id="3PwBR56fudq" role="PzmwI">
      <ref role="PrY4T" node="5sdWrerKeIA" resolve="INamedConceptConstained" />
    </node>
    <node concept="PrWs8" id="5sdWrerPY3Z" role="PzmwI">
      <ref role="PrY4T" node="5sdWrerPU_3" resolve="INamedConceptDuplicateCheck" />
    </node>
    <node concept="1TJgyj" id="60ka_aio3iE" role="1TKVEi">
      <property role="IQ2ns" value="6923205061306758314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Rc8r$bFsf9" role="1TKVEi">
      <property role="IQ2ns" value="2147128200997487561" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="declaredType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60ka_aiofdE" resolve="Type" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60ka_aiofdF">
    <property role="EcuMT" value="6923205061306807147" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="60ka_aiofdE" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="60ka_aiofdG">
    <property role="EcuMT" value="6923205061306807148" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="60ka_aiofdE" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="1TJtwuF1i8x">
    <property role="EcuMT" value="2193101318858809889" />
    <property role="3GE5qa" value="Expressions.Binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyj" id="1TJtwuF1i8y" role="1TKVEi">
      <property role="IQ2ns" value="2193101318858809890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1TJtwuF1i8$" role="1TKVEi">
      <property role="IQ2ns" value="2193101318858809892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TJtwuF1lsk">
    <property role="EcuMT" value="2193101318858823444" />
    <property role="3GE5qa" value="Expressions.Binary.Arithmetic" />
    <property role="TrG5h" value="ArithmeticBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1TJtwuF1i8x" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1TJtwuF1lsl">
    <property role="EcuMT" value="2193101318858823445" />
    <property role="3GE5qa" value="Expressions.Binary.Arithmetic" />
    <property role="TrG5h" value="PlusBinaryExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1TJtwuF1lsk" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1Rc8r$bHXtN">
    <property role="EcuMT" value="2147128200998147955" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VarType" />
    <property role="34LRSv" value="var" />
    <ref role="1TJDcQ" node="60ka_aiofdE" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6qqmFOi8DhV">
    <property role="EcuMT" value="7393321506381665403" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyj" id="6qqmFOi8DhW" role="1TKVEi">
      <property role="IQ2ns" value="7393321506381665404" />
      <property role="20kJfa" value="variableDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6qqmFOi9YBN">
    <property role="EcuMT" value="7393321506382014963" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FunctionalWorksheet" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Worksheet" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="6qqmFOi9YBO" role="1TKVEi">
      <property role="IQ2ns" value="7393321506382014964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="baseScope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="178fcaRefU_" resolve="FunctionalScope" />
    </node>
    <node concept="PrWs8" id="6qqmFOi9YBQ" role="PzmwI">
      <ref role="PrY4T" node="5sdWrerKeIA" resolve="INamedConceptConstained" />
    </node>
  </node>
  <node concept="1TIwiD" id="hAcMNhRnyF">
    <property role="EcuMT" value="316997091368728747" />
    <property role="3GE5qa" value="Expressions.Binary.Arithmetic" />
    <property role="TrG5h" value="MinusBinaryExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="1TJtwuF1lsk" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhS2Od">
    <property role="EcuMT" value="316997091368905997" />
    <property role="3GE5qa" value="Expressions.Binary.Arithmetic" />
    <property role="TrG5h" value="MultiplicationBinaryExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="1TJtwuF1lsk" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhS3Xz">
    <property role="EcuMT" value="316997091368910691" />
    <property role="3GE5qa" value="Expressions.Binary.Arithmetic" />
    <property role="TrG5h" value="DivisionBinaryExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="1TJtwuF1lsk" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhS4J5">
    <property role="EcuMT" value="316997091368913861" />
    <property role="3GE5qa" value="Expressions.Binary.Arithmetic" />
    <property role="TrG5h" value="ModuloBinaryExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="1TJtwuF1lsk" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhS5ts">
    <property role="EcuMT" value="316997091368916828" />
    <property role="3GE5qa" value="Expressions.Binary.Boolean" />
    <property role="TrG5h" value="BooleanBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1TJtwuF1i8x" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhS6sD">
    <property role="EcuMT" value="316997091368920873" />
    <property role="3GE5qa" value="Expressions.Binary.Boolean" />
    <property role="TrG5h" value="AndBinaryExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="hAcMNhS5ts" resolve="BooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhS8rb">
    <property role="EcuMT" value="316997091368928971" />
    <property role="3GE5qa" value="Expressions.Binary.Boolean" />
    <property role="TrG5h" value="OrBinaryExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="hAcMNhS5ts" resolve="BooleanBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhShmd">
    <property role="EcuMT" value="316997091368965517" />
    <property role="3GE5qa" value="Expressions.Binary.Comparison" />
    <property role="TrG5h" value="ComparisonBinaryExpression" />
    <ref role="1TJDcQ" node="1TJtwuF1i8x" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSilt">
    <property role="EcuMT" value="316997091368969565" />
    <property role="3GE5qa" value="Expressions.Binary.Comparison" />
    <property role="TrG5h" value="GreaterBinaryExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="hAcMNhShmd" resolve="ComparisonBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSkwS">
    <property role="EcuMT" value="316997091368978488" />
    <property role="3GE5qa" value="Expressions.Binary.Comparison" />
    <property role="TrG5h" value="LessBinaryExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="hAcMNhShmd" resolve="ComparisonBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSlBB">
    <property role="EcuMT" value="316997091368983015" />
    <property role="3GE5qa" value="Expressions.Binary.Comparison" />
    <property role="TrG5h" value="EqualsBinaryExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="hAcMNhShmd" resolve="ComparisonBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSnyz">
    <property role="EcuMT" value="316997091368990883" />
    <property role="3GE5qa" value="Expressions.Unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyj" id="hAcMNhSny$" role="1TKVEi">
      <property role="IQ2ns" value="316997091368990884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="hAcMNhSp5v">
    <property role="EcuMT" value="316997091368997215" />
    <property role="3GE5qa" value="Expressions.Unary.Boolean" />
    <property role="TrG5h" value="BooleanUnaryExpression" />
    <ref role="1TJDcQ" node="hAcMNhSnyz" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSp5w">
    <property role="EcuMT" value="316997091368997216" />
    <property role="3GE5qa" value="Expressions.Unary.Arithmetic" />
    <property role="TrG5h" value="ArithmeticUnaryExpression" />
    <ref role="1TJDcQ" node="hAcMNhSnyz" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSp5x">
    <property role="EcuMT" value="316997091368997217" />
    <property role="3GE5qa" value="Expressions.Unary.Arithmetic" />
    <property role="TrG5h" value="UnaryMinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="hAcMNhSp5w" resolve="ArithmeticUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="hAcMNhSp5y">
    <property role="EcuMT" value="316997091368997218" />
    <property role="3GE5qa" value="Expressions.Unary.Boolean" />
    <property role="TrG5h" value="NotUnaryExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="hAcMNhSp5v" resolve="BooleanUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="2T4hcUnezqu">
    <property role="EcuMT" value="3333865278252136094" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="1TJgyj" id="2T4hcUnezzT" role="1TKVEi">
      <property role="IQ2ns" value="3333865278252136697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="178fcaRefU_" resolve="FunctionalScope" />
    </node>
    <node concept="1TJgyj" id="2T4hcUne_1$" role="1TKVEi">
      <property role="IQ2ns" value="3333865278252142692" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2EO96kixKy_" role="1TKVEi">
      <property role="IQ2ns" value="3077124461922027685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2T4hcUniuwP" resolve="ElseIfStatement" />
    </node>
    <node concept="1TJgyj" id="2EO96kiztUU" role="1TKVEi">
      <property role="IQ2ns" value="3077124461922475706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseScope" />
      <ref role="20lvS9" node="178fcaRefU_" resolve="FunctionalScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2T4hcUniuwP">
    <property role="EcuMT" value="3333865278253164597" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ElseIfStatement" />
    <property role="34LRSv" value="else if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EO96kixIXU" role="1TKVEi">
      <property role="IQ2ns" value="3077124461922021242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="178fcaRefU_" resolve="FunctionalScope" />
    </node>
    <node concept="1TJgyj" id="2EO96kixIXW" role="1TKVEi">
      <property role="IQ2ns" value="3077124461922021244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EO96ki_8iZ">
    <property role="EcuMT" value="3077124461922911423" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="1TJgyj" id="2EO96ki_8j0" role="1TKVEi">
      <property role="IQ2ns" value="3077124461922911424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2EO96ki_8j2" role="1TKVEi">
      <property role="IQ2ns" value="3077124461922911426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="178fcaRefU_" resolve="FunctionalScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EO96kiAy$A">
    <property role="EcuMT" value="3077124461923281190" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PureFunctionDefinition" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="2EO96kiAy$B" role="1TKVEi">
      <property role="IQ2ns" value="3077124461923281191" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60ka_aiofdE" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="2EO96kiAy$D" role="1TKVEi">
      <property role="IQ2ns" value="3077124461923281193" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PwBR56fudm" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="2EO96kiBhRs" role="1TKVEi">
      <property role="IQ2ns" value="3077124461923474908" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2EO96kiAy_R" resolve="FunctionParameter" />
    </node>
    <node concept="PrWs8" id="2EO96kiAy_y" role="PzmwI">
      <ref role="PrY4T" node="5sdWrerKeIA" resolve="INamedConceptConstained" />
    </node>
    <node concept="PrWs8" id="5sdWrerMaxZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EO96kiAy_R">
    <property role="EcuMT" value="3077124461923281271" />
    <property role="TrG5h" value="FunctionParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2EO96kiAy_U" role="PzmwI">
      <ref role="PrY4T" node="5sdWrerKeIA" resolve="INamedConceptConstained" />
    </node>
    <node concept="PrWs8" id="5sdWrerPXUy" role="PzmwI">
      <ref role="PrY4T" node="5sdWrerPU_3" resolve="INamedConceptDuplicateCheck" />
    </node>
    <node concept="1TJgyj" id="2EO96kiAy_W" role="1TKVEi">
      <property role="IQ2ns" value="3077124461923281276" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="60ka_aiofdE" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5sdWrerKeIA">
    <property role="EcuMT" value="6272935609711520678" />
    <property role="TrG5h" value="INamedConceptConstained" />
    <node concept="PrWs8" id="5sdWrerKeS1" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5sdWrerPU_3">
    <property role="EcuMT" value="6272935609713011011" />
    <property role="TrG5h" value="INamedConceptDuplicateCheck" />
    <node concept="PrWs8" id="5sdWrerPUIu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdWrerQ7Jx">
    <property role="EcuMT" value="6272935609713064929" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="FunctionReference" />
    <ref role="1TJDcQ" node="3PwBR56fudn" resolve="Expression" />
    <node concept="1TJgyj" id="5sdWrerQ7SW" role="1TKVEi">
      <property role="IQ2ns" value="6272935609713065532" />
      <property role="20kJfa" value="functionDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2EO96kiAy$A" resolve="PureFunctionDefinition" />
    </node>
    <node concept="1TJgyj" id="5sdWrerR4Xv" role="1TKVEi">
      <property role="IQ2ns" value="6272935609713315679" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sdWrerXgUL">
    <property role="EcuMT" value="6272935609714937521" />
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="ReturnStatement" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="3PwBR56fudm" resolve="Statement" />
    <node concept="1TJgyj" id="5sdWrerXh4f" role="1TKVEi">
      <property role="IQ2ns" value="6272935609714938127" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3PwBR56fudn" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="P9C1L61PyQ">
    <property role="EcuMT" value="957472439087356086" />
    <property role="3GE5qa" value="Expressions.Binary.Comparison" />
    <property role="TrG5h" value="NotEqualsBinaryExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="hAcMNhShmd" resolve="ComparisonBinaryExpression" />
  </node>
</model>

