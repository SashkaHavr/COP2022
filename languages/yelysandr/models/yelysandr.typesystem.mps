<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:312e08fd-83b6-44de-b2e0-819a9d0928c0(yelysandr.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(yelysandr.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="LXDYTSRH2N">
    <property role="TrG5h" value="check_VariableDefinition" />
    <property role="3GE5qa" value="Statements.Definitions" />
    <node concept="3clFbS" id="LXDYTSRH2O" role="18ibNy">
      <node concept="3clFbJ" id="LXDYTSRH2U" role="3cqZAp">
        <node concept="3clFbS" id="LXDYTSRH2W" role="3clFbx">
          <node concept="2MkqsV" id="LXDYTSS0iz" role="3cqZAp">
            <node concept="3cpWs3" id="LXDYTSS0_m" role="2MkJ7o">
              <node concept="2OqwBi" id="LXDYTSS0S3" role="3uHU7w">
                <node concept="1YBJjd" id="LXDYTSS0DV" role="2Oq$k0">
                  <ref role="1YBMHb" node="LXDYTSRH2Q" resolve="variableDefinition" />
                </node>
                <node concept="3TrcHB" id="LXDYTSS1uw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="LXDYTSS0iJ" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name" />
              </node>
            </node>
            <node concept="1YBJjd" id="LXDYTSS1H4" role="1urrMF">
              <ref role="1YBMHb" node="LXDYTSRH2Q" resolve="variableDefinition" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="LXDYTSRLBT" role="3clFbw">
          <node concept="2OqwBi" id="LXDYTSRR5d" role="2Oq$k0">
            <node concept="2OqwBi" id="LXDYTSRJIh" role="2Oq$k0">
              <node concept="1PxgMI" id="LXDYTSRJ01" role="2Oq$k0">
                <node concept="chp4Y" id="LXDYTSRJ4t" role="3oSUPX">
                  <ref role="cht4Q" to="2ho0:178fcaRefU_" resolve="FunctionalScope" />
                </node>
                <node concept="2OqwBi" id="LXDYTSRIkW" role="1m5AlR">
                  <node concept="1YBJjd" id="LXDYTSRI9c" role="2Oq$k0">
                    <ref role="1YBMHb" node="LXDYTSRH2Q" resolve="variableDefinition" />
                  </node>
                  <node concept="1mfA1w" id="LXDYTSRIK3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="LXDYTSRJN4" role="2OqNvi">
                <ref role="3TtcxE" to="2ho0:178fcaRefUB" resolve="statements" />
              </node>
            </node>
            <node concept="v3k3i" id="LXDYTSRUlP" role="2OqNvi">
              <node concept="chp4Y" id="LXDYTSRUoE" role="v3oSu">
                <ref role="cht4Q" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="LXDYTSROtd" role="2OqNvi">
            <node concept="1bVj0M" id="LXDYTSROtf" role="23t8la">
              <node concept="3clFbS" id="LXDYTSROtg" role="1bW5cS">
                <node concept="3clFbF" id="LXDYTSROx7" role="3cqZAp">
                  <node concept="1Wc70l" id="LXDYTSRXAB" role="3clFbG">
                    <node concept="17QLQc" id="LXDYTSRYd$" role="3uHU7w">
                      <node concept="1YBJjd" id="LXDYTSRYkX" role="3uHU7w">
                        <ref role="1YBMHb" node="LXDYTSRH2Q" resolve="variableDefinition" />
                      </node>
                      <node concept="37vLTw" id="LXDYTSRXP2" role="3uHU7B">
                        <ref role="3cqZAo" node="LXDYTSROth" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="LXDYTSRW_t" role="3uHU7B">
                      <node concept="2OqwBi" id="LXDYTSRUIW" role="3uHU7B">
                        <node concept="37vLTw" id="LXDYTSROx6" role="2Oq$k0">
                          <ref role="3cqZAo" node="LXDYTSROth" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="LXDYTSRVr7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="LXDYTSRX4Y" role="3uHU7w">
                        <node concept="1YBJjd" id="LXDYTSRWMb" role="2Oq$k0">
                          <ref role="1YBMHb" node="LXDYTSRH2Q" resolve="variableDefinition" />
                        </node>
                        <node concept="3TrcHB" id="LXDYTSRXr9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="LXDYTSROth" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="LXDYTSROti" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="LXDYTSRH2Q" role="1YuTPh">
      <property role="TrG5h" value="variableDefinition" />
      <ref role="1YaFvo" to="2ho0:3PwBR56fudp" resolve="VariableDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="60ka_aio64r">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="60ka_aio64s" role="18ibNy">
      <node concept="1Z5TYs" id="60ka_aio70W" role="3cqZAp">
        <node concept="mw_s8" id="60ka_aio71g" role="1ZfhKB">
          <node concept="2ShNRf" id="60ka_aio71c" role="mwGJk">
            <node concept="3zrR0B" id="60ka_aioasX" role="2ShVmc">
              <node concept="3Tqbb2" id="60ka_aioasZ" role="3zrR0E">
                <ref role="ehGHo" to="2ho0:60ka_aiofdG" resolve="IntType" />
              </node>
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
          <node concept="2ShNRf" id="60ka_aioetp" role="mwGJk">
            <node concept="3zrR0B" id="60ka_aioeIK" role="2ShVmc">
              <node concept="3Tqbb2" id="60ka_aioeIM" role="3zrR0E">
                <ref role="ehGHo" to="2ho0:60ka_aiofdF" resolve="BoolType" />
              </node>
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
  <node concept="1YbPZF" id="60ka_aiojnF">
    <property role="TrG5h" value="typeof_IntDefinition" />
    <property role="3GE5qa" value="Statements.Definitions" />
    <node concept="3clFbS" id="60ka_aiojnG" role="18ibNy">
      <node concept="1Z5TYs" id="60ka_aiokl1" role="3cqZAp">
        <node concept="mw_s8" id="60ka_aioklp" role="1ZfhKB">
          <node concept="2ShNRf" id="60ka_aiokll" role="mwGJk">
            <node concept="3zrR0B" id="60ka_aiokAG" role="2ShVmc">
              <node concept="3Tqbb2" id="60ka_aiokAI" role="3zrR0E">
                <ref role="ehGHo" to="2ho0:60ka_aiofdG" resolve="IntType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60ka_aiokl4" role="1ZfhK$">
          <node concept="1Z2H0r" id="60ka_aiojnM" role="mwGJk">
            <node concept="2OqwBi" id="60ka_aioj$w" role="1Z2MuG">
              <node concept="1YBJjd" id="60ka_aiojpG" role="2Oq$k0">
                <ref role="1YBMHb" node="60ka_aiojnI" resolve="intDefinition" />
              </node>
              <node concept="3TrEf2" id="60ka_aiok5z" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:60ka_aio3iE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="60ka_aiojnI" role="1YuTPh">
      <property role="TrG5h" value="intDefinition" />
      <ref role="1YaFvo" to="2ho0:178fcaRefTP" resolve="IntDefinition" />
    </node>
  </node>
  <node concept="1YbPZF" id="60ka_aiokBX">
    <property role="TrG5h" value="typeof_BooleanDefinition" />
    <property role="3GE5qa" value="Statements.Definitions" />
    <node concept="3clFbS" id="60ka_aiokBY" role="18ibNy">
      <node concept="1Z5TYs" id="60ka_aiolEO" role="3cqZAp">
        <node concept="mw_s8" id="60ka_aiolFc" role="1ZfhKB">
          <node concept="2ShNRf" id="60ka_aiolF_" role="mwGJk">
            <node concept="3zrR0B" id="60ka_aiolWT" role="2ShVmc">
              <node concept="3Tqbb2" id="60ka_aiolWV" role="3zrR0E">
                <ref role="ehGHo" to="2ho0:60ka_aiofdF" resolve="BoolType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="60ka_aiolER" role="1ZfhK$">
          <node concept="1Z2H0r" id="60ka_aiokC4" role="mwGJk">
            <node concept="2OqwBi" id="60ka_aiokQs" role="1Z2MuG">
              <node concept="1YBJjd" id="60ka_aiokDY" role="2Oq$k0">
                <ref role="1YBMHb" node="60ka_aiokC0" resolve="booleanDefinition" />
              </node>
              <node concept="3TrEf2" id="60ka_aiolng" role="2OqNvi">
                <ref role="3Tt5mk" to="2ho0:60ka_aio3iE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="60ka_aiokC0" role="1YuTPh">
      <property role="TrG5h" value="booleanDefinition" />
      <ref role="1YaFvo" to="2ho0:178fcaRefUe" resolve="BoolDefinition" />
    </node>
  </node>
</model>

