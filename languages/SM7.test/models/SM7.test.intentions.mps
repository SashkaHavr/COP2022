<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b41afd-6a40-483b-bda6-4d0990ce6b37(SM7.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="67x1" ref="r:62716e60-4d83-4ed1-bdee-2ecd02f859e9(SM7.test.plugin)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="8lqy" ref="r:81791e9e-bb33-4c67-9c83-385b4efb18b8(SM7.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5QzN171bCk1">
    <property role="TrG5h" value="RunTest" />
    <ref role="2ZfgGC" to="8lqy:5QzN171aeT$" resolve="TestCase" />
    <node concept="2S6ZIM" id="5QzN171bCk2" role="2ZfVej">
      <node concept="3clFbS" id="5QzN171bCk3" role="2VODD2">
        <node concept="3clFbF" id="5QzN171bCoX" role="3cqZAp">
          <node concept="3cpWs3" id="5QzN171bCLM" role="3clFbG">
            <node concept="2OqwBi" id="5QzN171bDzH" role="3uHU7w">
              <node concept="2OqwBi" id="5QzN171bD3L" role="2Oq$k0">
                <node concept="2Sf5sV" id="5QzN171bCMp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5QzN171bDeY" role="2OqNvi">
                  <ref role="3Tt5mk" to="8lqy:5QzN171aeTD" resolve="for" />
                </node>
              </node>
              <node concept="3TrcHB" id="5QzN171bDLe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5QzN171bCoW" role="3uHU7B">
              <property role="Xl_RC" value="Run test over state machine " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5QzN171bCk4" role="2ZfgGD">
      <node concept="3clFbS" id="5QzN171bCk5" role="2VODD2">
        <node concept="3cpWs8" id="5QzN171bObU" role="3cqZAp">
          <node concept="3cpWsn" id="5QzN171bObV" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="5QzN171bObW" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:50LzNoSxDO3" resolve="InterpreterEvaluationHelper" />
            </node>
            <node concept="2ShNRf" id="5QzN171bOcq" role="33vP2m">
              <node concept="1pGfFk" id="5QzN171bOme" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:50LzNoSxJpU" resolve="InterpreterEvaluationHelper" />
                <node concept="Xl_RD" id="5QzN171bOmD" role="37wK5m">
                  <property role="Xl_RC" value="arithmetic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QzN171bOoN" role="3cqZAp">
          <node concept="3cpWsn" id="5QzN171bOoO" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="5QzN171bOoP" role="1tU5fm">
              <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
            </node>
            <node concept="10QFUN" id="5QzN171bOH$" role="33vP2m">
              <node concept="3uibUv" id="5QzN171bOJJ" role="10QFUM">
                <ref role="3uigEE" to="67x1:5QzN171b4Jx" resolve="TestValue" />
              </node>
              <node concept="2OqwBi" id="5QzN171bOwB" role="10QFUP">
                <node concept="37vLTw" id="5QzN171bOqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QzN171bObV" resolve="helper" />
                </node>
                <node concept="liA8E" id="5QzN171bOD$" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:50LzNoSxJob" resolve="evaluate" />
                  <node concept="2Sf5sV" id="5QzN171bOFq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="624ZJkTYBaE" role="3cqZAp" />
        <node concept="3clFbF" id="5QzN171bOLR" role="3cqZAp">
          <node concept="2OqwBi" id="5QzN171bPc$" role="3clFbG">
            <node concept="2JrnkZ" id="5QzN171bOXD" role="2Oq$k0">
              <node concept="2Sf5sV" id="5QzN171bOLQ" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="5QzN171bPlf" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="5QzN171bPm3" role="37wK5m">
                <property role="Xl_RC" value="___exec" />
              </node>
              <node concept="37vLTw" id="5QzN171bPJO" role="37wK5m">
                <ref role="3cqZAo" node="5QzN171bOoO" resolve="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="624ZJkTY_NL" role="3cqZAp" />
        <node concept="3SKdUt" id="624ZJkTYAcR" role="3cqZAp">
          <node concept="1PaTwC" id="624ZJkTYAcS" role="1aUNEU">
            <node concept="3oM_SD" id="624ZJkTYAcT" role="1PaTwD">
              <property role="3oM_SC" value="SDtandard" />
            </node>
            <node concept="3oM_SD" id="624ZJkTYAkF" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="624ZJkTYAkK" role="1PaTwD">
              <property role="3oM_SC" value="paste" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QzN171bPOZ" role="3cqZAp">
          <node concept="2OqwBi" id="5QzN171bQg3" role="3clFbG">
            <node concept="2OqwBi" id="5QzN171bPZo" role="2Oq$k0">
              <node concept="1XNTG" id="5QzN171bPOY" role="2Oq$k0" />
              <node concept="liA8E" id="5QzN171bQ9T" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="5QzN171bQp2" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QzN171bS2I" role="3cqZAp">
          <node concept="2OqwBi" id="5QzN171c2YM" role="3clFbG">
            <node concept="2OqwBi" id="5QzN171bWj_" role="2Oq$k0">
              <node concept="2YIFZM" id="5QzN171bTQQ" role="2Oq$k0">
                <ref role="37wK5l" to="kvq8:2WlJ6VKOSU7" resolve="findAllInstances" />
                <ref role="1Pybhc" to="kvq8:2WlJ6VKOwRU" resolve="EditorComponentHacks" />
              </node>
              <node concept="3zZkjj" id="5QzN171c2zT" role="2OqNvi">
                <node concept="1bVj0M" id="5QzN171c2zV" role="23t8la">
                  <node concept="3clFbS" id="5QzN171c2zW" role="1bW5cS">
                    <node concept="3clFbF" id="5QzN171c2zX" role="3cqZAp">
                      <node concept="3clFbC" id="5QzN171c2zY" role="3clFbG">
                        <node concept="2Sf5sV" id="5QzN171c2zZ" role="3uHU7w" />
                        <node concept="2OqwBi" id="5QzN171c2$0" role="3uHU7B">
                          <node concept="2OqwBi" id="5QzN171c2$1" role="2Oq$k0">
                            <node concept="37vLTw" id="5QzN171c2$2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QzN171c2$5" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5QzN171c2$3" role="2OqNvi">
                              <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5QzN171c2$4" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5QzN171c2$5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5QzN171c2$6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5QzN171c3$3" role="2OqNvi">
              <node concept="1bVj0M" id="5QzN171c3$5" role="23t8la">
                <node concept="3clFbS" id="5QzN171c3$6" role="1bW5cS">
                  <node concept="3clFbF" id="5QzN171c3Es" role="3cqZAp">
                    <node concept="2OqwBi" id="5QzN171c3UC" role="3clFbG">
                      <node concept="37vLTw" id="5QzN171c3Er" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QzN171c3$7" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5QzN171c4D9" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.update()" resolve="update" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5QzN171c3$7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5QzN171c3$8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

