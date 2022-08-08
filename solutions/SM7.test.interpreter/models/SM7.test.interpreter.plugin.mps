<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6f1cc8-b8ba-4804-94f9-3ffbb783ed76(SM7.test.interpreter.plugin)">
  <persistence version="9" />
  <languages>
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="8lqy" ref="r:81791e9e-bb33-4c67-9c83-385b4efb18b8(SM7.test.structure)" />
    <import index="2ho0" ref="r:4d41464a-b30b-41d8-9572-fb5f5a116c3d(SM7.structure)" />
    <import index="67x1" ref="r:62716e60-4d83-4ed1-bdee-2ecd02f859e9(SM7.test.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687435493" name="com.mbeddr.mpsutil.interpreter.structure.InterpretExpression" flags="ng" index="qpA2v" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <property id="8426159527444241399" name="category" index="UYu25" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cacheValues" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641889031" name="com.mbeddr.mpsutil.interpreter.structure.AbstractRecursionExpression" flags="ng" index="3SLKdG">
        <child id="8511326569641873009" name="node" index="3SLO0q" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="qq9qg" id="5QzN171bkO5">
    <property role="TrG5h" value="SM7TestInterpreter" />
    <property role="UYu25" value="arithmetic" />
    <node concept="qq9P1" id="5QzN171bnky" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lqy:5QzN171aeT$" resolve="TestCase" />
      <node concept="3dA_Gj" id="5QzN171bnkG" role="3vQZUl">
        <node concept="9aQIb" id="5QzN171bnkI" role="3vcmbn">
          <node concept="3clFbS" id="5QzN171bnkK" role="9aQI4">
            <node concept="3cpWs8" id="5QzN171bnl2" role="3cqZAp">
              <node concept="3cpWsn" id="5QzN171bnl3" role="3cpWs9">
                <property role="TrG5h" value="machine" />
                <node concept="3uibUv" id="5QzN171bnl4" role="1tU5fm">
                  <ref role="3uigEE" to="67x1:5QzN171aEEY" resolve="SM7Value" />
                </node>
                <node concept="2ShNRf" id="5QzN171bnHr" role="33vP2m">
                  <node concept="1pGfFk" id="5QzN171bnNH" role="2ShVmc">
                    <ref role="37wK5l" to="67x1:5QzN171b1db" resolve="SM7Value" />
                    <node concept="2OqwBi" id="5QzN171bnQi" role="37wK5m">
                      <node concept="oxGPV" id="5QzN171bnNU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5QzN171bnRa" role="2OqNvi">
                        <ref role="3Tt5mk" to="8lqy:5QzN171aeTD" resolve="for" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QzN171bnUa" role="3cqZAp">
              <node concept="3cpWsn" id="5QzN171bnUb" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="5QzN171bnUc" role="1tU5fm">
                  <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                </node>
                <node concept="2ShNRf" id="5QzN171bnUU" role="33vP2m">
                  <node concept="1pGfFk" id="5QzN171bnUT" role="2ShVmc">
                    <ref role="37wK5l" to="67x1:5QzN171b6bO" resolve="TestValue" />
                    <node concept="37vLTw" id="5QzN171bnV8" role="37wK5m">
                      <ref role="3cqZAo" node="5QzN171bnl3" resolve="machine" />
                    </node>
                    <node concept="oxGPV" id="5QzN171bofM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QzN171boj8" role="3cqZAp">
              <node concept="37vLTI" id="5QzN171boJs" role="3clFbG">
                <node concept="37vLTw" id="5QzN171boKQ" role="37vLTx">
                  <ref role="3cqZAo" node="5QzN171bnUb" resolve="test" />
                </node>
                <node concept="3EllGN" id="5QzN171boCf" role="37vLTJ">
                  <node concept="10M0yZ" id="5QzN171boFa" role="3ElVtu">
                    <ref role="3cqZAo" to="67x1:5QzN171b4Oi" resolve="TEST" />
                    <ref role="1PxDUh" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                  </node>
                  <node concept="TvHiN" id="5QzN171boj6" role="3ElQJh" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5QzN171boPb" role="3cqZAp">
              <node concept="2GrKxI" id="5QzN171boPd" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="5QzN171boPh" role="2LFqv$">
                <node concept="3cpWs8" id="5QzN171bpgj" role="3cqZAp">
                  <node concept="3cpWsn" id="5QzN171bpgk" role="3cpWs9">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="5QzN171bpgl" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="qpA2v" id="5QzN171bpgH" role="33vP2m">
                      <node concept="2GrUjf" id="5QzN171bpgX" role="3SLO0q">
                        <ref role="2Gs0qQ" node="5QzN171boPd" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5QzN171bp58" role="2GsD0m">
                <node concept="oxGPV" id="5QzN171boWj" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5QzN171bpfB" role="2OqNvi">
                  <ref role="3TtcxE" to="8lqy:5QzN171aeTB" resolve="contents" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QzN171bphI" role="3cqZAp">
              <node concept="37vLTw" id="5QzN171bpij" role="3cqZAk">
                <ref role="3cqZAo" node="5QzN171bnUb" resolve="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5QzN171bpog" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lqy:5QzN171akph" resolve="TriggerEvent" />
      <node concept="3dA_Gj" id="5QzN171bpp8" role="3vQZUl">
        <node concept="9aQIb" id="5QzN171bppa" role="3vcmbn">
          <node concept="3clFbS" id="5QzN171bppc" role="9aQI4">
            <node concept="3cpWs8" id="5QzN171bppz" role="3cqZAp">
              <node concept="3cpWsn" id="5QzN171bpp$" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="5QzN171bpp_" role="1tU5fm">
                  <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                </node>
                <node concept="10QFUN" id="5QzN171bvVW" role="33vP2m">
                  <node concept="3uibUv" id="5QzN171bw2u" role="10QFUM">
                    <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                  </node>
                  <node concept="3EllGN" id="5QzN171bpRN" role="10QFUP">
                    <node concept="10M0yZ" id="5QzN171bpUU" role="3ElVtu">
                      <ref role="3cqZAo" to="67x1:5QzN171b4Oi" resolve="TEST" />
                      <ref role="1PxDUh" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                    </node>
                    <node concept="TvHiN" id="5QzN171bppY" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QzN171bpWv" role="3cqZAp">
              <node concept="3cpWsn" id="5QzN171bpWy" role="3cpWs9">
                <property role="TrG5h" value="validNextTransitions" />
                <node concept="A3Dl8" id="5QzN171bpWs" role="1tU5fm">
                  <node concept="3Tqbb2" id="5QzN171bpWN" role="A3Ik2">
                    <ref role="ehGHo" to="2ho0:5QzN1717y5Y" resolve="Transition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5QzN171brSe" role="33vP2m">
                  <node concept="2OqwBi" id="5QzN171bqwi" role="2Oq$k0">
                    <node concept="2OqwBi" id="5QzN171bqgh" role="2Oq$k0">
                      <node concept="2OqwBi" id="5QzN171bq3t" role="2Oq$k0">
                        <node concept="37vLTw" id="5QzN171bpXD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QzN171bpp$" resolve="test" />
                        </node>
                        <node concept="liA8E" id="5QzN171bqa2" role="2OqNvi">
                          <ref role="37wK5l" to="67x1:5QzN171b9Lp" resolve="machine" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5QzN171bqo3" role="2OqNvi">
                        <ref role="37wK5l" to="67x1:5QzN171b40y" resolve="currentState" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5QzN171bqJk" role="2OqNvi">
                      <ref role="3TtcxE" to="2ho0:5QzN1717y7s" resolve="transitions" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5QzN171btbm" role="2OqNvi">
                    <node concept="1bVj0M" id="5QzN171btbo" role="23t8la">
                      <node concept="3clFbS" id="5QzN171btbp" role="1bW5cS">
                        <node concept="3clFbF" id="5QzN171btf$" role="3cqZAp">
                          <node concept="17R0WA" id="5QzN171btTZ" role="3clFbG">
                            <node concept="2OqwBi" id="5QzN171bua8" role="3uHU7w">
                              <node concept="oxGPV" id="5QzN171btXa" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5QzN171buqD" role="2OqNvi">
                                <ref role="3Tt5mk" to="8lqy:5QzN171akpj" resolve="target" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5QzN171btqP" role="3uHU7B">
                              <node concept="37vLTw" id="5QzN171btfz" role="2Oq$k0">
                                <ref role="3cqZAo" node="5QzN171btbq" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5QzN171btCl" role="2OqNvi">
                                <ref role="3Tt5mk" to="2ho0:5QzN1717y5Z" resolve="triggerEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5QzN171btbq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5QzN171btbr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5QzN171buB4" role="3cqZAp">
              <node concept="2GrKxI" id="5QzN171buB6" role="2Gsz3X">
                <property role="TrG5h" value="t" />
              </node>
              <node concept="37vLTw" id="5QzN171buEZ" role="2GsD0m">
                <ref role="3cqZAo" node="5QzN171bpWy" resolve="validNextTransitions" />
              </node>
              <node concept="3clFbS" id="5QzN171buBa" role="2LFqv$">
                <node concept="3clFbF" id="5QzN171buFC" role="3cqZAp">
                  <node concept="2OqwBi" id="5QzN171buVd" role="3clFbG">
                    <node concept="2OqwBi" id="5QzN171buJT" role="2Oq$k0">
                      <node concept="37vLTw" id="5QzN171buFB" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QzN171bpp$" resolve="test" />
                      </node>
                      <node concept="liA8E" id="5QzN171buQp" role="2OqNvi">
                        <ref role="37wK5l" to="67x1:5QzN171b9Lp" resolve="machine" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5QzN171bv2X" role="2OqNvi">
                      <ref role="37wK5l" to="67x1:5QzN171b4jO" resolve="gotoState" />
                      <node concept="2OqwBi" id="5QzN171bvbV" role="37wK5m">
                        <node concept="2GrUjf" id="5QzN171bv3L" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5QzN171buB6" resolve="t" />
                        </node>
                        <node concept="3TrEf2" id="5QzN171bvpx" role="2OqNvi">
                          <ref role="3Tt5mk" to="2ho0:5QzN1717y61" resolve="targetState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QzN171bvQT" role="3cqZAp">
              <node concept="37vLTw" id="5QzN171bvRE" role="3cqZAk">
                <ref role="3cqZAo" node="5QzN171bpp$" resolve="test" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="5QzN171bv_J" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="8lqy:5QzN171ahqP" resolve="AssertState" />
      <node concept="3dA_Gj" id="5QzN171bvFw" role="3vQZUl">
        <node concept="9aQIb" id="5QzN171bvFy" role="3vcmbn">
          <node concept="3clFbS" id="5QzN171bvF$" role="9aQI4">
            <node concept="3cpWs8" id="5QzN171bw8b" role="3cqZAp">
              <node concept="3cpWsn" id="5QzN171bw8c" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="5QzN171bw8d" role="1tU5fm">
                  <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                </node>
                <node concept="10QFUN" id="5QzN171bw8e" role="33vP2m">
                  <node concept="3uibUv" id="5QzN171bw8f" role="10QFUM">
                    <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                  </node>
                  <node concept="3EllGN" id="5QzN171bw8g" role="10QFUP">
                    <node concept="10M0yZ" id="5QzN171bw8h" role="3ElVtu">
                      <ref role="3cqZAo" to="67x1:5QzN171b4Oi" resolve="TEST" />
                      <ref role="1PxDUh" to="67x1:5QzN171b4Jx" resolve="TestValue" />
                    </node>
                    <node concept="TvHiN" id="5QzN171bw8i" role="3ElQJh" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5QzN171bwai" role="3cqZAp">
              <node concept="3cpWsn" id="5QzN171bwal" role="3cpWs9">
                <property role="TrG5h" value="isOK" />
                <node concept="10P_77" id="5QzN171bwag" role="1tU5fm" />
                <node concept="17R0WA" id="5QzN171bwHj" role="33vP2m">
                  <node concept="2OqwBi" id="5QzN171bwU9" role="3uHU7w">
                    <node concept="oxGPV" id="5QzN171bwIY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5QzN171bx4H" role="2OqNvi">
                      <ref role="3Tt5mk" to="8lqy:5QzN171ahqS" resolve="target" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5QzN171bwtf" role="3uHU7B">
                    <node concept="2OqwBi" id="5QzN171bwgq" role="2Oq$k0">
                      <node concept="37vLTw" id="5QzN171bwaL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QzN171bw8c" resolve="test" />
                      </node>
                      <node concept="liA8E" id="5QzN171bwmW" role="2OqNvi">
                        <ref role="37wK5l" to="67x1:5QzN171b9Lp" resolve="machine" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5QzN171bw$B" role="2OqNvi">
                      <ref role="37wK5l" to="67x1:5QzN171b40y" resolve="currentState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QzN171bx8F" role="3cqZAp">
              <node concept="2OqwBi" id="5QzN171bxdX" role="3clFbG">
                <node concept="37vLTw" id="5QzN171bx8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QzN171bw8c" resolve="test" />
                </node>
                <node concept="liA8E" id="5QzN171bxpa" role="2OqNvi">
                  <ref role="37wK5l" to="67x1:5QzN171b796" resolve="updateResult" />
                  <node concept="oxGPV" id="5QzN171bxpX" role="37wK5m" />
                  <node concept="37vLTw" id="5QzN171bxsB" role="37wK5m">
                    <ref role="3cqZAo" node="5QzN171bwal" resolve="isOK" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QzN171bxwV" role="3cqZAp">
              <node concept="37vLTw" id="5QzN171bxyz" role="3cqZAk">
                <ref role="3cqZAo" node="5QzN171bwal" resolve="isOK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

