<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:312e08fd-83b6-44de-b2e0-819a9d0928c0(yelysandr.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(yelysandr.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="60ka_aio64r">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="60ka_aio64s" role="18ibNy">
      <node concept="1Z5TYs" id="60ka_aio70W" role="3cqZAp">
        <node concept="mw_s8" id="60ka_aio71g" role="1ZfhKB">
          <node concept="2pJPEk" id="1TJtwuF2JdD" role="mwGJk">
            <node concept="2pJPED" id="1TJtwuF2JdF" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60ka_aio70Z" role="1ZfhK$">
          <node concept="1Z2H0r" id="60ka_aio64$" role="mwGJk">
            <node concept="1YBJjd" id="60ka_aio6M5" role="1Z2MuG">
              <ref role="1YBMHb" node="60ka_aio64u" resolve="intLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="60ka_aio64u" role="1YuTPh">
      <property role="TrG5h" value="intLiteral" />
      <ref role="1YaFvo" to="2ho0:3PwBR56fuds" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="60ka_aioeec">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="60ka_aioeed" role="18ibNy">
      <node concept="1Z5TYs" id="60ka_aioet9" role="3cqZAp">
        <node concept="mw_s8" id="60ka_aioett" role="1ZfhKB">
          <node concept="2pJPEk" id="1TJtwuF2JeX" role="mwGJk">
            <node concept="2pJPED" id="1TJtwuF2JeZ" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60ka_aioetc" role="1ZfhK$">
          <node concept="1Z2H0r" id="60ka_aioeej" role="mwGJk">
            <node concept="1YBJjd" id="60ka_aioegd" role="1Z2MuG">
              <ref role="1YBMHb" node="60ka_aioeef" resolve="booleanLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="60ka_aioeef" role="1YuTPh">
      <property role="TrG5h" value="booleanLiteral" />
      <ref role="1YaFvo" to="2ho0:3PwBR56fvtF" resolve="BoolLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="1TJtwuF2g5t">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="Expressions.Binary" />
    <node concept="3clFbS" id="1TJtwuF2g5u" role="18ibNy">
      <node concept="nvevp" id="1TJtwuF2g5$" role="3cqZAp">
        <node concept="3clFbS" id="1TJtwuF2g5_" role="nvhr_">
          <node concept="nvevp" id="1TJtwuF2gEW" role="3cqZAp">
            <node concept="3clFbS" id="1TJtwuF2gEX" role="nvhr_">
              <node concept="3cpWs8" id="1TJtwuF2his" role="3cqZAp">
                <node concept="3cpWsn" id="1TJtwuF2hiv" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="1TJtwuF2hir" role="1tU5fm" />
                  <node concept="3h4ouC" id="1TJtwuF2hjG" role="33vP2m">
                    <node concept="1YBJjd" id="1TJtwuF2hkj" role="3h4sjZ">
                      <ref role="1YBMHb" node="1TJtwuF2g5w" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="1TJtwuF2hl2" role="3h4u4a">
                      <ref role="2X3Bk0" node="1TJtwuF2g5B" resolve="leftOperand" />
                    </node>
                    <node concept="2X3wrD" id="1TJtwuF2hp4" role="3h4u2h">
                      <ref role="2X3Bk0" node="1TJtwuF2gEZ" resolve="rightOperand" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1TJtwuF2hqP" role="3cqZAp">
                <node concept="3clFbS" id="1TJtwuF2hqR" role="3clFbx">
                  <node concept="1Z5TYs" id="1TJtwuF2hRE" role="3cqZAp">
                    <node concept="mw_s8" id="1TJtwuF2hRW" role="1ZfhKB">
                      <node concept="37vLTw" id="1TJtwuF2hRU" role="mwGJk">
                        <ref role="3cqZAo" node="1TJtwuF2hiv" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="1TJtwuF2hRH" role="1ZfhK$">
                      <node concept="1Z2H0r" id="1TJtwuF2hDm" role="mwGJk">
                        <node concept="1YBJjd" id="1TJtwuF2hFi" role="1Z2MuG">
                          <ref role="1YBMHb" node="1TJtwuF2g5w" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1TJtwuF2hzR" role="3clFbw">
                  <node concept="10Nm6u" id="1TJtwuF2hD6" role="3uHU7w" />
                  <node concept="37vLTw" id="1TJtwuF2hrb" role="3uHU7B">
                    <ref role="3cqZAo" node="1TJtwuF2hiv" resolve="resultType" />
                  </node>
                </node>
                <node concept="9aQIb" id="1TJtwuF2hTl" role="9aQIa">
                  <node concept="3clFbS" id="1TJtwuF2hTm" role="9aQI4">
                    <node concept="2MkqsV" id="1TJtwuF2hTU" role="3cqZAp">
                      <node concept="3cpWs3" id="1TJtwuF2ns9" role="2MkJ7o">
                        <node concept="3cpWs3" id="1TJtwuF2mGI" role="3uHU7B">
                          <node concept="3cpWs3" id="1TJtwuF2m2s" role="3uHU7B">
                            <node concept="3cpWs3" id="1TJtwuF2l0b" role="3uHU7B">
                              <node concept="3cpWs3" id="1TJtwuF2ic$" role="3uHU7B">
                                <node concept="Xl_RD" id="1TJtwuF2hU6" role="3uHU7B">
                                  <property role="Xl_RC" value="Can't find " />
                                </node>
                                <node concept="2OqwBi" id="1TJtwuF2jKx" role="3uHU7w">
                                  <node concept="2OqwBi" id="1TJtwuF2iVx" role="2Oq$k0">
                                    <node concept="1YBJjd" id="1TJtwuF2ih9" role="2Oq$k0">
                                      <ref role="1YBMHb" node="1TJtwuF2g5w" resolve="binaryExpression" />
                                    </node>
                                    <node concept="2yIwOk" id="1TJtwuF2jop" role="2OqNvi" />
                                  </node>
                                  <node concept="3n3YKJ" id="1TJtwuF2km$" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1TJtwuF2l2V" role="3uHU7w">
                                <property role="Xl_RC" value=" operation for operands of types " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1TJtwuF2wrp" role="3uHU7w">
                              <node concept="2OqwBi" id="1TJtwuF2qU5" role="2Oq$k0">
                                <node concept="2X3wrD" id="1TJtwuF2ms8" role="2Oq$k0">
                                  <ref role="2X3Bk0" node="1TJtwuF2g5B" resolve="leftOperand" />
                                </node>
                                <node concept="2yIwOk" id="1TJtwuF2rkN" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="1TJtwuF2wUk" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1TJtwuF2mJP" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1TJtwuF2xA1" role="3uHU7w">
                          <node concept="2OqwBi" id="1TJtwuF2si5" role="2Oq$k0">
                            <node concept="2X3wrD" id="1TJtwuF2nGU" role="2Oq$k0">
                              <ref role="2X3Bk0" node="1TJtwuF2gEZ" resolve="rightOperand" />
                            </node>
                            <node concept="2yIwOk" id="1TJtwuF2sGu" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="1TJtwuF2xKT" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="1TJtwuF2nJT" role="1urrMF">
                        <ref role="1YBMHb" node="1TJtwuF2g5w" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="1TJtwuF2gFI" role="nvjzm">
              <node concept="2OqwBi" id="1TJtwuF2gPv" role="1Z2MuG">
                <node concept="1YBJjd" id="1TJtwuF2gGa" role="2Oq$k0">
                  <ref role="1YBMHb" node="1TJtwuF2g5w" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="1TJtwuF2heR" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ho0:1TJtwuF1i8$" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="1TJtwuF2gEZ" role="2X0Ygz">
              <property role="TrG5h" value="rightOperand" />
              <node concept="2jxLKc" id="1TJtwuF2gF0" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="1TJtwuF2g6m" role="nvjzm">
          <node concept="2OqwBi" id="1TJtwuF2gg7" role="1Z2MuG">
            <node concept="1YBJjd" id="1TJtwuF2g6M" role="2Oq$k0">
              <ref role="1YBMHb" node="1TJtwuF2g5w" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="1TJtwuF2gBS" role="2OqNvi">
              <ref role="3Tt5mk" to="2ho0:1TJtwuF1i8y" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1TJtwuF2g5B" role="2X0Ygz">
          <property role="TrG5h" value="leftOperand" />
          <node concept="2jxLKc" id="1TJtwuF2g5C" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1TJtwuF2g5w" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="2ho0:1TJtwuF1i8x" resolve="BinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="1TJtwuF2$jm">
    <property role="3GE5qa" value="Expressions.Binary" />
    <property role="TrG5h" value="BinaryExpressionsOperationsRules" />
    <node concept="3ciAk0" id="1TJtwuF2$lp" role="3he0YX">
      <node concept="3gn64h" id="1TJtwuF2$ls" role="32tDTA">
        <ref role="3gnhBz" to="2ho0:1TJtwuF1lsk" resolve="ArithmeticBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="1TJtwuF2$lt" role="32tDT$">
        <node concept="3clFbS" id="1TJtwuF2$lu" role="2VODD2">
          <node concept="3cpWs6" id="1TJtwuF2G0Y" role="3cqZAp">
            <node concept="2pJPEk" id="1TJtwuF2G20" role="3cqZAk">
              <node concept="2pJPED" id="1TJtwuF2G22" role="2pJPEn">
                <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="1TJtwuF2FSZ" role="3ciSkW">
        <node concept="2pJPED" id="1TJtwuF2FT1" role="2pJPEn">
          <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
        </node>
      </node>
      <node concept="2pJPEk" id="1TJtwuF2FWn" role="3ciSnv">
        <node concept="2pJPED" id="1TJtwuF2FWp" role="2pJPEn">
          <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="hAcMNhS5Hg" role="3he0YX">
      <node concept="2pJPEk" id="hAcMNhS6jo" role="3ciSnv">
        <node concept="2pJPED" id="hAcMNhS6jq" role="2pJPEn">
          <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
        </node>
      </node>
      <node concept="3gn64h" id="hAcMNhS5Hv" role="32tDTA">
        <ref role="3gnhBz" to="2ho0:hAcMNhS5ts" resolve="BooleanBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="hAcMNhS5H$" role="32tDT$">
        <node concept="3clFbS" id="hAcMNhS5HD" role="2VODD2">
          <node concept="3cpWs6" id="hAcMNhS5VZ" role="3cqZAp">
            <node concept="2pJPEk" id="hAcMNhS6ms" role="3cqZAk">
              <node concept="2pJPED" id="hAcMNhS6mu" role="2pJPEn">
                <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="hAcMNhS6fl" role="3ciSkW">
        <node concept="2pJPED" id="hAcMNhS6fn" role="2pJPEn">
          <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="hAcMNhShWP" role="3he0YX">
      <node concept="2pJPEk" id="hAcMNhSi0Q" role="3ciSkW">
        <node concept="2pJPED" id="hAcMNhSi0S" role="2pJPEn">
          <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
        </node>
      </node>
      <node concept="2pJPEk" id="hAcMNhSi94" role="3ciSnv">
        <node concept="2pJPED" id="hAcMNhSi96" role="2pJPEn">
          <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
        </node>
      </node>
      <node concept="3gn64h" id="hAcMNhShX4" role="32tDTA">
        <ref role="3gnhBz" to="2ho0:hAcMNhShmd" resolve="ComparisonBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="hAcMNhShX9" role="32tDT$">
        <node concept="3clFbS" id="hAcMNhShXe" role="2VODD2">
          <node concept="3cpWs6" id="hAcMNhSic0" role="3cqZAp">
            <node concept="2pJPEk" id="hAcMNhSigS" role="3cqZAk">
              <node concept="2pJPED" id="hAcMNhSigU" role="2pJPEn">
                <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="1Rc8r$bFsfU">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_VariableDefinition" />
    <node concept="3clFbS" id="1Rc8r$bFsfV" role="18ibNy">
      <node concept="1Z5TYs" id="1Rc8r$bFtoM" role="3cqZAp">
        <node concept="mw_s8" id="1Rc8r$bFtpa" role="1ZfhKB">
          <node concept="1Z2H0r" id="1Rc8r$bFtp6" role="mwGJk">
            <node concept="1YBJjd" id="1Rc8r$bFu6h" role="1Z2MuG">
              <ref role="1YBMHb" node="1Rc8r$bFsrB" resolve="variableDefinition" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Rc8r$bFtoP" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Rc8r$bFss_" role="mwGJk">
            <node concept="2OqwBi" id="1Rc8r$bFsCj" role="1Z2MuG">
              <node concept="1YBJjd" id="1Rc8r$bFsuv" role="2Oq$k0">
                <ref role="1YBMHb" node="1Rc8r$bFsrB" resolve="variableDefinition" />
              </node>
              <node concept="3TrEf2" id="1Rc8r$bFt6B" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:60ka_aio3iE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1Rc8r$bIdgg" role="3cqZAp">
        <node concept="3clFbS" id="1Rc8r$bIdgi" role="3clFbx">
          <node concept="1Z5TYs" id="1Rc8r$bIgO6" role="3cqZAp">
            <node concept="mw_s8" id="1Rc8r$bIgOs" role="1ZfhKB">
              <node concept="2OqwBi" id="1Rc8r$bIgQE" role="mwGJk">
                <node concept="1YBJjd" id="1Rc8r$bIgOq" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Rc8r$bFsrB" resolve="variableDefinition" />
                </node>
                <node concept="3TrEf2" id="1Rc8r$bIgWq" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ho0:1Rc8r$bFsf9" resolve="declaredType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1Rc8r$bIgO9" role="1ZfhK$">
              <node concept="1Z2H0r" id="1Rc8r$bIfrs" role="mwGJk">
                <node concept="1YBJjd" id="1Rc8r$bIftj" role="1Z2MuG">
                  <ref role="1YBMHb" node="1Rc8r$bFsrB" resolve="variableDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1Rc8r$bIuza" role="3clFbw">
          <node concept="2OqwBi" id="1Rc8r$bIvDn" role="3fr31v">
            <node concept="2OqwBi" id="1Rc8r$bIuKE" role="2Oq$k0">
              <node concept="2OqwBi" id="1Rc8r$bIuzd" role="2Oq$k0">
                <node concept="1YBJjd" id="1Rc8r$bIuze" role="2Oq$k0">
                  <ref role="1YBMHb" node="1Rc8r$bFsrB" resolve="variableDefinition" />
                </node>
                <node concept="3TrEf2" id="1Rc8r$bIuzf" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ho0:1Rc8r$bFsf9" resolve="declaredType" />
                </node>
              </node>
              <node concept="2yIwOk" id="1Rc8r$bIvkl" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="1Rc8r$bIweg" role="2OqNvi">
              <node concept="chp4Y" id="1Rc8r$bIwiJ" role="3QVz_e">
                <ref role="cht4Q" to="2ho0:1Rc8r$bHXtN" resolve="VarType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Rc8r$bFsrB" role="1YuTPh">
      <property role="TrG5h" value="variableDefinition" />
      <ref role="1YaFvo" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6qqmFOi8Di_">
    <property role="TrG5h" value="typeof_VariableReference" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="6qqmFOi8DiA" role="18ibNy">
      <node concept="1Z5TYs" id="6qqmFOi8DAP" role="3cqZAp">
        <node concept="mw_s8" id="6qqmFOi8DB9" role="1ZfhKB">
          <node concept="1Z2H0r" id="6qqmFOi8DB5" role="mwGJk">
            <node concept="2OqwBi" id="6qqmFOi8DKS" role="1Z2MuG">
              <node concept="1YBJjd" id="6qqmFOi8DBq" role="2Oq$k0">
                <ref role="1YBMHb" node="6qqmFOi8DiC" resolve="variableReference" />
              </node>
              <node concept="3TrEf2" id="6qqmFOi8Eck" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:6qqmFOi8DhW" resolve="variableDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6qqmFOi8DAS" role="1ZfhK$">
          <node concept="1Z2H0r" id="6qqmFOi8DkY" role="mwGJk">
            <node concept="1YBJjd" id="6qqmFOi8DmS" role="1Z2MuG">
              <ref role="1YBMHb" node="6qqmFOi8DiC" resolve="variableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6qqmFOi8DiC" role="1YuTPh">
      <property role="TrG5h" value="variableReference" />
      <ref role="1YaFvo" to="2ho0:6qqmFOi8DhV" resolve="VariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hAcMNhSpL6">
    <property role="TrG5h" value="typeof_ArithmeticUnaryExpression" />
    <property role="3GE5qa" value="Expressions.Unary.Arithmetic" />
    <node concept="3clFbS" id="hAcMNhSpL7" role="18ibNy">
      <node concept="1Z5TYs" id="hAcMNhSq3S" role="3cqZAp">
        <node concept="mw_s8" id="hAcMNhSq4c" role="1ZfhKB">
          <node concept="2pJPEk" id="hAcMNhSq48" role="mwGJk">
            <node concept="2pJPED" id="hAcMNhSq4a" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hAcMNhSq3V" role="1ZfhK$">
          <node concept="1Z2H0r" id="hAcMNhSpLd" role="mwGJk">
            <node concept="1YBJjd" id="hAcMNhSpN7" role="1Z2MuG">
              <ref role="1YBMHb" node="hAcMNhSpL9" resolve="arithmeticUnaryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hAcMNhSqMr" role="3cqZAp">
        <node concept="mw_s8" id="hAcMNhSqMU" role="1ZfhKB">
          <node concept="2pJPEk" id="hAcMNhSqMQ" role="mwGJk">
            <node concept="2pJPED" id="hAcMNhSqMS" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdG" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hAcMNhSqMu" role="1ZfhK$">
          <node concept="1Z2H0r" id="hAcMNhSq5H" role="mwGJk">
            <node concept="2OqwBi" id="hAcMNhSqfU" role="1Z2MuG">
              <node concept="1YBJjd" id="hAcMNhSq7K" role="2Oq$k0">
                <ref role="1YBMHb" node="hAcMNhSpL9" resolve="arithmeticUnaryExpression" />
              </node>
              <node concept="3TrEf2" id="hAcMNhSqDy" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:hAcMNhSny$" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hAcMNhSpL9" role="1YuTPh">
      <property role="TrG5h" value="arithmeticUnaryExpression" />
      <ref role="1YaFvo" to="2ho0:hAcMNhSp5w" resolve="ArithmeticUnaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="hAcMNhSqOo">
    <property role="TrG5h" value="typeof_BooleanUnaryExpression" />
    <property role="3GE5qa" value="Expressions.Unary.Boolean" />
    <node concept="3clFbS" id="hAcMNhSqOp" role="18ibNy">
      <node concept="1Z5TYs" id="hAcMNhSrib" role="3cqZAp">
        <node concept="mw_s8" id="hAcMNhSriv" role="1ZfhKB">
          <node concept="2pJPEk" id="hAcMNhSrir" role="mwGJk">
            <node concept="2pJPED" id="hAcMNhSrit" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hAcMNhSrie" role="1ZfhK$">
          <node concept="1Z2H0r" id="hAcMNhSqOv" role="mwGJk">
            <node concept="1YBJjd" id="hAcMNhSr1q" role="1Z2MuG">
              <ref role="1YBMHb" node="hAcMNhSqOr" resolve="booleanUnaryExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hAcMNhSs3C" role="3cqZAp">
        <node concept="mw_s8" id="hAcMNhSs47" role="1ZfhKB">
          <node concept="2pJPEk" id="hAcMNhSs43" role="mwGJk">
            <node concept="2pJPED" id="hAcMNhSs45" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hAcMNhSs3F" role="1ZfhK$">
          <node concept="1Z2H0r" id="hAcMNhSrk0" role="mwGJk">
            <node concept="2OqwBi" id="hAcMNhSrvs" role="1Z2MuG">
              <node concept="1YBJjd" id="hAcMNhSrm3" role="2Oq$k0">
                <ref role="1YBMHb" node="hAcMNhSqOr" resolve="booleanUnaryExpression" />
              </node>
              <node concept="3TrEf2" id="hAcMNhSrT4" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:hAcMNhSny$" resolve="var" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hAcMNhSqOr" role="1YuTPh">
      <property role="TrG5h" value="booleanUnaryExpression" />
      <ref role="1YaFvo" to="2ho0:hAcMNhSp5v" resolve="BooleanUnaryExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="2T4hcUneDOr">
    <property role="TrG5h" value="typeof_IfStatement" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="2T4hcUneDOs" role="18ibNy">
      <node concept="1Z5TYs" id="2T4hcUneEJv" role="3cqZAp">
        <node concept="mw_s8" id="2T4hcUneFcC" role="1ZfhKB">
          <node concept="2pJPEk" id="2T4hcUneFc$" role="mwGJk">
            <node concept="2pJPED" id="2T4hcUneFcA" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2T4hcUneEJy" role="1ZfhK$">
          <node concept="1Z2H0r" id="2T4hcUneF0D" role="mwGJk">
            <node concept="2OqwBi" id="2T4hcUneF9t" role="1Z2MuG">
              <node concept="1YBJjd" id="2T4hcUneF0W" role="2Oq$k0">
                <ref role="1YBMHb" node="2T4hcUneDOu" resolve="ifStatement" />
              </node>
              <node concept="3TrEf2" id="2T4hcUneFcb" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:2T4hcUne_1$" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2T4hcUneDOu" role="1YuTPh">
      <property role="TrG5h" value="ifStatement" />
      <ref role="1YaFvo" to="2ho0:2T4hcUnezqu" resolve="AbstractIfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2EO96kixIYG">
    <property role="TrG5h" value="typeof_ElseIfStatement" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="2EO96kixIYH" role="18ibNy">
      <node concept="1Z5TYs" id="2EO96kixKwX" role="3cqZAp">
        <node concept="mw_s8" id="2EO96kixKxl" role="1ZfhKB">
          <node concept="2pJPEk" id="2EO96kixKxh" role="mwGJk">
            <node concept="2pJPED" id="2EO96kixKxj" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2EO96kixKx0" role="1ZfhK$">
          <node concept="1Z2H0r" id="2EO96kixIYN" role="mwGJk">
            <node concept="2OqwBi" id="2EO96kixKae" role="1Z2MuG">
              <node concept="1YBJjd" id="2EO96kixJGi" role="2Oq$k0">
                <ref role="1YBMHb" node="2EO96kixIYJ" resolve="elseIfStatement" />
              </node>
              <node concept="3TrEf2" id="2EO96kixKea" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:2EO96kixIXW" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2EO96kixIYJ" role="1YuTPh">
      <property role="TrG5h" value="elseIfStatement" />
      <ref role="1YaFvo" to="2ho0:2T4hcUniuwP" resolve="ElseIfStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2EO96ki_8kp">
    <property role="TrG5h" value="typeof_WhileStatement" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="2EO96ki_8kq" role="18ibNy">
      <node concept="1Z5TYs" id="2EO96ki_9cX" role="3cqZAp">
        <node concept="mw_s8" id="2EO96ki_9dl" role="1ZfhKB">
          <node concept="2pJPEk" id="2EO96ki_9dh" role="mwGJk">
            <node concept="2pJPED" id="2EO96ki_9dj" role="2pJPEn">
              <ref role="2pJxaS" to="2ho0:60ka_aiofdF" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2EO96ki_9d0" role="1ZfhK$">
          <node concept="1Z2H0r" id="2EO96ki_8kw" role="mwGJk">
            <node concept="2OqwBi" id="2EO96ki_8wd" role="1Z2MuG">
              <node concept="1YBJjd" id="2EO96ki_8mq" role="2Oq$k0">
                <ref role="1YBMHb" node="2EO96ki_8ks" resolve="whileStatement" />
              </node>
              <node concept="3TrEf2" id="2EO96ki_8U0" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:2EO96ki_8j0" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2EO96ki_8ks" role="1YuTPh">
      <property role="TrG5h" value="whileStatement" />
      <ref role="1YaFvo" to="2ho0:2EO96ki_8iZ" resolve="WhileStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="5sdWrerPUIA">
    <property role="TrG5h" value="check_INamedConceptDuplicateCheck" />
    <node concept="3clFbS" id="5sdWrerPUIB" role="18ibNy">
      <node concept="3clFbJ" id="5sdWrerPVcX" role="3cqZAp">
        <node concept="3clFbS" id="5sdWrerPVcY" role="3clFbx">
          <node concept="2MkqsV" id="5sdWrerPVcZ" role="3cqZAp">
            <node concept="3cpWs3" id="5sdWrerPVd0" role="2MkJ7o">
              <node concept="2OqwBi" id="5sdWrerPVd1" role="3uHU7w">
                <node concept="1YBJjd" id="5sdWrerPVd2" role="2Oq$k0">
                  <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                </node>
                <node concept="3TrcHB" id="5sdWrerPVd3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5sdWrerPVd4" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name" />
              </node>
            </node>
            <node concept="1YBJjd" id="5sdWrerPVd5" role="1urrMF">
              <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5sdWrerPVd6" role="3clFbw">
          <node concept="2OqwBi" id="5sdWrerPVd7" role="2Oq$k0">
            <node concept="2OqwBi" id="5sdWrerPVd8" role="2Oq$k0">
              <node concept="2OqwBi" id="5sdWrerPVd9" role="2Oq$k0">
                <node concept="1PxgMI" id="5sdWrerPVda" role="2Oq$k0">
                  <node concept="chp4Y" id="5sdWrerPVdb" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2OqwBi" id="5sdWrerPVdc" role="1m5AlR">
                    <node concept="1YBJjd" id="5sdWrerPVdd" role="2Oq$k0">
                      <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                    </node>
                    <node concept="1mfA1w" id="5sdWrerPVde" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5sdWrerPVdf" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                  <node concept="2OqwBi" id="5sdWrerPVdg" role="37wK5m">
                    <node concept="1YBJjd" id="5sdWrerPVdh" role="2Oq$k0">
                      <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                    </node>
                    <node concept="2yIwOk" id="5sdWrerPVdi" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="5sdWrerPVdj" role="37wK5m">
                    <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5sdWrerPVdk" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                <node concept="2OqwBi" id="5sdWrerPVdl" role="37wK5m">
                  <node concept="1YBJjd" id="5sdWrerPVdm" role="2Oq$k0">
                    <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                  </node>
                  <node concept="3TrcHB" id="5sdWrerPVdn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="5sdWrerPVdo" role="2OqNvi">
              <node concept="chp4Y" id="5sdWrerPVdp" role="v3oSu">
                <ref role="cht4Q" to="2ho0:5sdWrerPU_3" resolve="INamedConceptDuplicateCheck" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="5sdWrerPVdq" role="2OqNvi">
            <node concept="1bVj0M" id="5sdWrerPVdr" role="23t8la">
              <node concept="3clFbS" id="5sdWrerPVds" role="1bW5cS">
                <node concept="3clFbF" id="5sdWrerPVdt" role="3cqZAp">
                  <node concept="1Wc70l" id="5sdWrerPVdu" role="3clFbG">
                    <node concept="17QLQc" id="5sdWrerPVdv" role="3uHU7w">
                      <node concept="1YBJjd" id="5sdWrerPVdw" role="3uHU7w">
                        <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                      </node>
                      <node concept="37vLTw" id="5sdWrerPVdx" role="3uHU7B">
                        <ref role="3cqZAo" node="5sdWrerPVdD" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="5sdWrerPVdy" role="3uHU7B">
                      <node concept="2OqwBi" id="5sdWrerPVdz" role="3uHU7B">
                        <node concept="37vLTw" id="5sdWrerPVd$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sdWrerPVdD" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5sdWrerPVd_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sdWrerPVdA" role="3uHU7w">
                        <node concept="1YBJjd" id="5sdWrerPVdB" role="2Oq$k0">
                          <ref role="1YBMHb" node="5sdWrerPUID" resolve="iNamedConceptDuplicateCheck" />
                        </node>
                        <node concept="3TrcHB" id="5sdWrerPVdC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5sdWrerPVdD" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5sdWrerPVdE" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sdWrerPUID" role="1YuTPh">
      <property role="TrG5h" value="iNamedConceptDuplicateCheck" />
      <ref role="1YaFvo" to="2ho0:5sdWrerPU_3" resolve="INamedConceptDuplicateCheck" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sdWrerR57N">
    <property role="TrG5h" value="typeof_FunctionReference" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="5sdWrerR57O" role="18ibNy">
      <node concept="3clFbJ" id="5sdWrerRd9x" role="3cqZAp">
        <node concept="3clFbS" id="5sdWrerRd9z" role="3clFbx">
          <node concept="2MkqsV" id="5sdWrerRxgh" role="3cqZAp">
            <node concept="1YBJjd" id="5sdWrerRL0P" role="1urrMF">
              <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
            </node>
            <node concept="3cpWs3" id="5sdWrerRJqU" role="2MkJ7o">
              <node concept="Xl_RD" id="5sdWrerRJw_" role="3uHU7w">
                <property role="Xl_RC" value=" parameters is not found" />
              </node>
              <node concept="3cpWs3" id="5sdWrerR_YT" role="3uHU7B">
                <node concept="3cpWs3" id="5sdWrerTX0x" role="3uHU7B">
                  <node concept="Xl_RD" id="5sdWrerTXK8" role="3uHU7w">
                    <property role="Xl_RC" value=" with " />
                  </node>
                  <node concept="3cpWs3" id="5sdWrerTTTf" role="3uHU7B">
                    <node concept="Xl_RD" id="5sdWrerR$2u" role="3uHU7B">
                      <property role="Xl_RC" value="Function " />
                    </node>
                    <node concept="2OqwBi" id="5sdWrerTVCy" role="3uHU7w">
                      <node concept="2OqwBi" id="5sdWrerTUU5" role="2Oq$k0">
                        <node concept="1YBJjd" id="5sdWrerTUzT" role="2Oq$k0">
                          <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
                        </node>
                        <node concept="3TrEf2" id="5sdWrerTVmE" role="2OqNvi">
                          <ref role="3Tt5mk" to="2ho0:5sdWrerQ7SW" resolve="functionDefinition" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5sdWrerTWhj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5sdWrerRCu8" role="3uHU7w">
                  <node concept="2OqwBi" id="5sdWrerRAny" role="2Oq$k0">
                    <node concept="1YBJjd" id="5sdWrerRA3g" role="2Oq$k0">
                      <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
                    </node>
                    <node concept="3Tsc0h" id="5sdWrerRANv" role="2OqNvi">
                      <ref role="3TtcxE" to="2ho0:5sdWrerR4Xv" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="5sdWrerRH7E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5sdWrerRlMU" role="3clFbw">
          <node concept="2OqwBi" id="5sdWrerRs_L" role="3uHU7w">
            <node concept="2OqwBi" id="5sdWrerRo5y" role="2Oq$k0">
              <node concept="2OqwBi" id="5sdWrerRmE4" role="2Oq$k0">
                <node concept="1YBJjd" id="5sdWrerRmgd" role="2Oq$k0">
                  <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
                </node>
                <node concept="3TrEf2" id="5sdWrerRnAc" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ho0:5sdWrerQ7SW" resolve="functionDefinition" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5sdWrerRoG6" role="2OqNvi">
                <ref role="3TtcxE" to="2ho0:2EO96kiBhRs" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="5sdWrerRwCv" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5sdWrerRfKF" role="3uHU7B">
            <node concept="2OqwBi" id="5sdWrerRdkD" role="2Oq$k0">
              <node concept="1YBJjd" id="5sdWrerRd9W" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
              </node>
              <node concept="3Tsc0h" id="5sdWrerRdP1" role="2OqNvi">
                <ref role="3TtcxE" to="2ho0:5sdWrerR4Xv" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="5sdWrerRjO3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="5sdWrerR58N" role="3cqZAp">
        <node concept="3cpWsn" id="5sdWrerR58O" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5sdWrerR58W" role="1tU5fm" />
          <node concept="3cmrfG" id="5sdWrerR59f" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3clFbS" id="5sdWrerR58P" role="2LFqv$">
          <node concept="1Z5TYs" id="5sdWrerRVWv" role="3cqZAp">
            <node concept="mw_s8" id="5sdWrerRVWT" role="1ZfhKB">
              <node concept="2OqwBi" id="5sdWrerTYny" role="mwGJk">
                <node concept="1y4W85" id="5sdWrerS0EF" role="2Oq$k0">
                  <node concept="37vLTw" id="5sdWrerS0LG" role="1y58nS">
                    <ref role="3cqZAo" node="5sdWrerR58O" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="5sdWrerRXsg" role="1y566C">
                    <node concept="2OqwBi" id="5sdWrerRW5x" role="2Oq$k0">
                      <node concept="1YBJjd" id="5sdWrerRVWR" role="2Oq$k0">
                        <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
                      </node>
                      <node concept="3TrEf2" id="5sdWrerRXbj" role="2OqNvi">
                        <ref role="3Tt5mk" to="2ho0:5sdWrerQ7SW" resolve="functionDefinition" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5sdWrerRY68" role="2OqNvi">
                      <ref role="3TtcxE" to="2ho0:2EO96kiBhRs" resolve="parameters" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5sdWrerTZ2C" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ho0:2EO96kiAy_W" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5sdWrerRVWy" role="1ZfhK$">
              <node concept="1Z2H0r" id="5sdWrerRR9Z" role="mwGJk">
                <node concept="1y4W85" id="5sdWrerRUED" role="1Z2MuG">
                  <node concept="37vLTw" id="5sdWrerRUKO" role="1y58nS">
                    <ref role="3cqZAo" node="5sdWrerR58O" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="5sdWrerRRkH" role="1y566C">
                    <node concept="1YBJjd" id="5sdWrerRRbT" role="2Oq$k0">
                      <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
                    </node>
                    <node concept="3Tsc0h" id="5sdWrerRSr6" role="2OqNvi">
                      <ref role="3TtcxE" to="2ho0:5sdWrerR4Xv" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5sdWrerR5Zg" role="1Dwp0S">
          <node concept="2OqwBi" id="5sdWrerR9aS" role="3uHU7w">
            <node concept="2OqwBi" id="5sdWrerR6qp" role="2Oq$k0">
              <node concept="1YBJjd" id="5sdWrerR5Zx" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
              </node>
              <node concept="3Tsc0h" id="5sdWrerR6Ll" role="2OqNvi">
                <ref role="3TtcxE" to="2ho0:5sdWrerR4Xv" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="5sdWrerRd84" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="5sdWrerR59q" role="3uHU7B">
            <ref role="3cqZAo" node="5sdWrerR58O" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5sdWrerRMBU" role="1Dwrff">
          <node concept="37vLTw" id="5sdWrerRMBW" role="2$L3a6">
            <ref role="3cqZAo" node="5sdWrerR58O" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5sdWrerU99N" role="3cqZAp">
        <node concept="mw_s8" id="5sdWrerU9b7" role="1ZfhKB">
          <node concept="2OqwBi" id="5sdWrerUb_H" role="mwGJk">
            <node concept="2OqwBi" id="5sdWrerU9jo" role="2Oq$k0">
              <node concept="1YBJjd" id="5sdWrerU9b5" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
              </node>
              <node concept="3TrEf2" id="5sdWrerUaCh" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:5sdWrerQ7SW" resolve="functionDefinition" />
              </node>
            </node>
            <node concept="3TrEf2" id="5sdWrerUcg7" role="2OqNvi">
              <ref role="3Tt5mk" to="2ho0:2EO96kiAy$B" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5sdWrerU99Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sdWrerU8R2" role="mwGJk">
            <node concept="1YBJjd" id="5sdWrerU8U0" role="1Z2MuG">
              <ref role="1YBMHb" node="5sdWrerR57Q" resolve="functionReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sdWrerR57Q" role="1YuTPh">
      <property role="TrG5h" value="functionReference" />
      <ref role="1YaFvo" to="2ho0:5sdWrerQ7Jx" resolve="FunctionReference" />
    </node>
  </node>
  <node concept="18kY7G" id="5sdWrerX5WR">
    <property role="TrG5h" value="check_PureFunctionDefinition" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="5sdWrerX5WS" role="18ibNy">
      <node concept="3clFbJ" id="5sdWrerX5WY" role="3cqZAp">
        <node concept="2OqwBi" id="5sdWrerX7zw" role="3clFbw">
          <node concept="2OqwBi" id="5sdWrerX69R" role="2Oq$k0">
            <node concept="1YBJjd" id="5sdWrerX5Xa" role="2Oq$k0">
              <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
            </node>
            <node concept="3TrEf2" id="5sdWrerX6DO" role="2OqNvi">
              <ref role="3Tt5mk" to="2ho0:2EO96kiAy$B" resolve="returnType" />
            </node>
          </node>
          <node concept="1mIQ4w" id="5sdWrerX7XY" role="2OqNvi">
            <node concept="chp4Y" id="5sdWrerX80m" role="cj9EA">
              <ref role="cht4Q" to="2ho0:1Rc8r$bHXtN" resolve="VarType" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5sdWrerX5X0" role="3clFbx">
          <node concept="2MkqsV" id="5sdWrerX84u" role="3cqZAp">
            <node concept="Xl_RD" id="5sdWrerX84E" role="2MkJ7o">
              <property role="Xl_RC" value="Function can't be var type" />
            </node>
            <node concept="2OqwBi" id="5sdWrerX8gy" role="1urrMF">
              <node concept="1YBJjd" id="5sdWrerX85O" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
              </node>
              <node concept="3TrEf2" id="5sdWrerX8VR" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:2EO96kiAy$B" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5sdWres0KGU" role="3cqZAp">
        <node concept="3clFbS" id="5sdWres0KGW" role="3clFbx">
          <node concept="2MkqsV" id="5sdWres0W4U" role="3cqZAp">
            <node concept="Xl_RD" id="5sdWres0W59" role="2MkJ7o">
              <property role="Xl_RC" value="Function can't have more than 5 parameters" />
            </node>
            <node concept="1YBJjd" id="5sdWres0W7i" role="1urrMF">
              <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5sdWres0V_J" role="3clFbw">
          <node concept="3cmrfG" id="5sdWres0VY2" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="2OqwBi" id="5sdWres0Owi" role="3uHU7B">
            <node concept="2OqwBi" id="5sdWres0KUt" role="2Oq$k0">
              <node concept="1YBJjd" id="5sdWres0KI8" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
              </node>
              <node concept="3Tsc0h" id="5sdWres0LLw" role="2OqNvi">
                <ref role="3TtcxE" to="2ho0:2EO96kiBhRs" resolve="parameters" />
              </node>
            </node>
            <node concept="34oBXx" id="5sdWres0SXA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5sdWres2D7G" role="3cqZAp">
        <node concept="3clFbS" id="5sdWres2D7I" role="3clFbx">
          <node concept="2MkqsV" id="5sdWres2YWq" role="3cqZAp">
            <node concept="Xl_RD" id="5sdWres2Z1m" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate function name" />
            </node>
            <node concept="1YBJjd" id="5sdWres30dc" role="1urrMF">
              <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5sdWres2YGb" role="3clFbw">
          <node concept="2OqwBi" id="5sdWres2U$C" role="3uHU7B">
            <node concept="2OqwBi" id="5sdWres2JzV" role="2Oq$k0">
              <node concept="2OqwBi" id="5sdWres2GrE" role="2Oq$k0">
                <node concept="2OqwBi" id="5sdWres2Fk3" role="2Oq$k0">
                  <node concept="1YBJjd" id="5sdWres2F8R" role="2Oq$k0">
                    <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
                  </node>
                  <node concept="I4A8Y" id="5sdWres2Gkw" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="5sdWres2GSh" role="2OqNvi">
                  <node concept="chp4Y" id="5sdWres2H9E" role="1dBWTz">
                    <ref role="cht4Q" to="2ho0:2EO96kiAy$A" resolve="PureFunctionDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5sdWres2P9j" role="2OqNvi">
                <node concept="1bVj0M" id="5sdWres2P9l" role="23t8la">
                  <node concept="3clFbS" id="5sdWres2P9m" role="1bW5cS">
                    <node concept="3clFbF" id="5sdWres2PoS" role="3cqZAp">
                      <node concept="2OqwBi" id="5sdWres5wBc" role="3clFbG">
                        <node concept="2OqwBi" id="5sdWres5wBd" role="2Oq$k0">
                          <node concept="37vLTw" id="5sdWres5wBe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5sdWres2P9n" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5sdWres5wBf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5sdWres5wBg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="5sdWres5wBh" role="37wK5m">
                            <node concept="1YBJjd" id="5sdWres5wBi" role="2Oq$k0">
                              <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
                            </node>
                            <node concept="3TrcHB" id="5sdWres5wBj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5sdWres2P9n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5sdWres2P9o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="5sdWres2Vzs" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5sdWres2XyE" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5sdWrerYklD" role="3cqZAp">
        <node concept="3cpWsn" id="5sdWrerYklG" role="3cpWs9">
          <property role="TrG5h" value="returns" />
          <node concept="2OqwBi" id="5sdWrerYh4U" role="33vP2m">
            <node concept="2OqwBi" id="5sdWrerYbuB" role="2Oq$k0">
              <node concept="1YBJjd" id="5sdWrerYbhU" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
              </node>
              <node concept="32TBzR" id="5sdWrerYc7f" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="5sdWrerYj0U" role="2OqNvi">
              <node concept="1bVj0M" id="5sdWrerYj0W" role="23t8la">
                <node concept="3clFbS" id="5sdWrerYj0X" role="1bW5cS">
                  <node concept="3clFbF" id="5sdWrerYjep" role="3cqZAp">
                    <node concept="2OqwBi" id="5sdWrerYjvQ" role="3clFbG">
                      <node concept="37vLTw" id="5sdWrerYjeo" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sdWrerYj0Y" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5sdWrerYjYq" role="2OqNvi">
                        <node concept="chp4Y" id="5sdWrerYk7c" role="cj9EA">
                          <ref role="cht4Q" to="2ho0:5sdWrerXgUL" resolve="ReturnStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5sdWrerYj0Y" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5sdWrerYj0Z" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="5sdWrerYk_Y" role="1tU5fm">
            <node concept="3Tqbb2" id="5sdWrerYkEK" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5sdWrerYbhu" role="3cqZAp">
        <node concept="3clFbS" id="5sdWrerYbhw" role="3clFbx">
          <node concept="2MkqsV" id="5sdWrerYoOU" role="3cqZAp">
            <node concept="Xl_RD" id="5sdWrerYoP6" role="2MkJ7o">
              <property role="Xl_RC" value="Missing return statement" />
            </node>
            <node concept="2OqwBi" id="5sdWrerYoZT" role="1urrMF">
              <node concept="1YBJjd" id="5sdWrerYoPz" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
              </node>
              <node concept="3TrEf2" id="5sdWrerYpQs" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:2EO96kiAy$B" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="5sdWrerYo$V" role="3clFbw">
          <node concept="2OqwBi" id="5sdWrerYlei" role="3uHU7B">
            <node concept="37vLTw" id="5sdWrerYkKy" role="2Oq$k0">
              <ref role="3cqZAo" node="5sdWrerYklG" resolve="returns" />
            </node>
            <node concept="34oBXx" id="5sdWrerYlEF" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5sdWrerYnSc" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5sdWrerYpVY" role="3cqZAp">
        <node concept="3clFbS" id="5sdWrerYpW0" role="3clFbx">
          <node concept="2MkqsV" id="5sdWrerYsuA" role="3cqZAp">
            <node concept="Xl_RD" id="5sdWrerYsuP" role="2MkJ7o">
              <property role="Xl_RC" value="There can't be more than one return statement" />
            </node>
            <node concept="2OqwBi" id="5sdWrerYsF2" role="1urrMF">
              <node concept="1YBJjd" id="5sdWrerYswG" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerX5WU" resolve="pureFunctionDefinition" />
              </node>
              <node concept="3TrEf2" id="5sdWrerYtxh" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:2EO96kiAy$B" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5sdWrerYsnW" role="3clFbw">
          <node concept="3cmrfG" id="5sdWrerYsoM" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5sdWrerYq1R" role="3uHU7B">
            <node concept="37vLTw" id="5sdWrerYpX0" role="2Oq$k0">
              <ref role="3cqZAo" node="5sdWrerYklG" resolve="returns" />
            </node>
            <node concept="34oBXx" id="5sdWrerYq$B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sdWrerX5WU" role="1YuTPh">
      <property role="TrG5h" value="pureFunctionDefinition" />
      <ref role="1YaFvo" to="2ho0:2EO96kiAy$A" resolve="PureFunctionDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sdWrerZaej">
    <property role="TrG5h" value="typeof_PureFunctionDefinition" />
    <node concept="3clFbS" id="5sdWrerZaek" role="18ibNy">
      <node concept="3cpWs8" id="5sdWrerZaxj" role="3cqZAp">
        <node concept="3cpWsn" id="5sdWrerZaxk" role="3cpWs9">
          <property role="TrG5h" value="returns" />
          <node concept="2OqwBi" id="5sdWrerZaxl" role="33vP2m">
            <node concept="2OqwBi" id="5sdWrerZaxm" role="2Oq$k0">
              <node concept="1YBJjd" id="5sdWrerZaxn" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerZanK" resolve="pureFunctionDefinition" />
              </node>
              <node concept="32TBzR" id="5sdWrerZaxo" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="5sdWrerZaxp" role="2OqNvi">
              <node concept="1bVj0M" id="5sdWrerZaxq" role="23t8la">
                <node concept="3clFbS" id="5sdWrerZaxr" role="1bW5cS">
                  <node concept="3clFbF" id="5sdWrerZaxs" role="3cqZAp">
                    <node concept="2OqwBi" id="5sdWrerZaxt" role="3clFbG">
                      <node concept="37vLTw" id="5sdWrerZaxu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5sdWrerZaxx" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5sdWrerZaxv" role="2OqNvi">
                        <node concept="chp4Y" id="5sdWrerZaxw" role="cj9EA">
                          <ref role="cht4Q" to="2ho0:5sdWrerXgUL" resolve="ReturnStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5sdWrerZaxx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5sdWrerZaxy" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="5sdWrerZaxz" role="1tU5fm">
            <node concept="3Tqbb2" id="5sdWrerZax$" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5sdWrerZaDF" role="3cqZAp">
        <node concept="3clFbS" id="5sdWrerZaDH" role="3clFbx">
          <node concept="1Z5TYs" id="5sdWrerZcXq" role="3cqZAp">
            <node concept="mw_s8" id="5sdWrerZcXS" role="1ZfhKB">
              <node concept="2OqwBi" id="5sdWrerZd7R" role="mwGJk">
                <node concept="1YBJjd" id="5sdWrerZcXQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5sdWrerZanK" resolve="pureFunctionDefinition" />
                </node>
                <node concept="3TrEf2" id="5sdWrerZe9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="2ho0:2EO96kiAy$B" resolve="returnType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="5sdWrerZcXt" role="1ZfhK$">
              <node concept="1Z2H0r" id="5sdWrerZcum" role="mwGJk">
                <node concept="2OqwBi" id="5sdWrerZcyV" role="1Z2MuG">
                  <node concept="37vLTw" id="5sdWrerZcwi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5sdWrerZaxk" resolve="returns" />
                  </node>
                  <node concept="1uHKPH" id="5sdWrerZcKA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="5sdWrerZbT4" role="3clFbw">
          <node concept="3cmrfG" id="5sdWrerZctC" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5sdWrerZaJj" role="3uHU7B">
            <node concept="37vLTw" id="5sdWrerZaEk" role="2Oq$k0">
              <ref role="3cqZAo" node="5sdWrerZaxk" resolve="returns" />
            </node>
            <node concept="34oBXx" id="5sdWrerZaZ4" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sdWrerZanK" role="1YuTPh">
      <property role="TrG5h" value="pureFunctionDefinition" />
      <ref role="1YaFvo" to="2ho0:2EO96kiAy$A" resolve="PureFunctionDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sdWrerZeAx">
    <property role="TrG5h" value="typeof_ReturnStatement" />
    <property role="3GE5qa" value="Statements" />
    <node concept="3clFbS" id="5sdWrerZeAy" role="18ibNy">
      <node concept="1Z5TYs" id="5sdWrerZeNy" role="3cqZAp">
        <node concept="mw_s8" id="5sdWrerZeOg" role="1ZfhKB">
          <node concept="1Z2H0r" id="5sdWrerZeOc" role="mwGJk">
            <node concept="2OqwBi" id="5sdWrerZeX9" role="1Z2MuG">
              <node concept="1YBJjd" id="5sdWrerZeOx" role="2Oq$k0">
                <ref role="1YBMHb" node="5sdWrerZeA$" resolve="returnStatement" />
              </node>
              <node concept="3TrEf2" id="5sdWrerZfk2" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:5sdWrerXh4f" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5sdWrerZeN_" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sdWrerZeAE" role="mwGJk">
            <node concept="1YBJjd" id="5sdWrerZeCA" role="1Z2MuG">
              <ref role="1YBMHb" node="5sdWrerZeA$" resolve="returnStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sdWrerZeA$" role="1YuTPh">
      <property role="TrG5h" value="returnStatement" />
      <ref role="1YaFvo" to="2ho0:5sdWrerXgUL" resolve="ReturnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="5sdWres0pTs">
    <property role="TrG5h" value="typeof_FunctionParameter" />
    <node concept="3clFbS" id="5sdWres0pTt" role="18ibNy">
      <node concept="1Z5TYs" id="5sdWres0q9I" role="3cqZAp">
        <node concept="mw_s8" id="5sdWres0qa0" role="1ZfhKB">
          <node concept="2OqwBi" id="5sdWres0qk5" role="mwGJk">
            <node concept="1YBJjd" id="5sdWres0q9Y" role="2Oq$k0">
              <ref role="1YBMHb" node="5sdWres0pTv" resolve="functionParameter" />
            </node>
            <node concept="3TrEf2" id="5sdWres0r1a" role="2OqNvi">
              <ref role="3Tt5mk" to="2ho0:2EO96kiAy_W" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5sdWres0q9L" role="1ZfhK$">
          <node concept="1Z2H0r" id="5sdWres0pTz" role="mwGJk">
            <node concept="1YBJjd" id="5sdWres0pVt" role="1Z2MuG">
              <ref role="1YBMHb" node="5sdWres0pTv" resolve="functionParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5sdWres0pTv" role="1YuTPh">
      <property role="TrG5h" value="functionParameter" />
      <ref role="1YaFvo" to="2ho0:2EO96kiAy_R" resolve="FunctionParameter" />
    </node>
  </node>
</model>

