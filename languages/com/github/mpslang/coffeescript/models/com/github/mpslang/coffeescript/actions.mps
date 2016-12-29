<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45fd5a66-a000-4d10-9513-bc865551f5f1(com.github.mpslang.coffeescript.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lnfc" ref="r:92e290cc-7771-4e0b-a7f6-4ec0d0ecf3df(com.github.mpslang.coffeescript.structure)" implicit="true" />
    <import index="19td" ref="r:e937539f-1086-45d9-bf84-93102c0ca9a7(com.github.mpslang.coffeescript.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1179456248444" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteVariableInitializer" flags="in" index="2t4xHI" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1178539929008" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableDeclaration" flags="ig" index="1At2My">
        <child id="1179456561288" name="initializerBlock" index="2t5I6q" />
      </concept>
      <concept id="1178541723620" name="jetbrains.mps.lang.actions.structure.SubstituteNodeBuilderVariableReference" flags="nn" index="1AzSVQ" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1178540170602" name="variable" index="1AtXLS" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="3UOs0u" id="5Kt9NSh7qoY">
    <property role="TrG5h" value="GeneratedSideTransformActions" />
    <node concept="2bVX_k" id="5Kt9NSh7qoS" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="5Kt9NSh7qoT" role="22Ud4d">
        <node concept="3dQ6bb" id="5Kt9NSh7qoU" role="3dQV3f">
          <node concept="3clFbS" id="5Kt9NSh7qoV" role="2VODD2">
            <node concept="3cpWs6" id="5Kt9NSh7qoW" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSh7qoX" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="5Kt9NSh7qoZ" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="5Kt9NSh7qp0" role="22Ud4d">
        <node concept="3dQ6bb" id="5Kt9NSh7qp1" role="3dQV3f">
          <node concept="3clFbS" id="5Kt9NSh7qp2" role="2VODD2">
            <node concept="3cpWs6" id="5Kt9NSh7qp3" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSh7qp4" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="5Kt9NSh7qp5" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="5Kt9NSh7qp6" role="22Ud4d">
        <node concept="3dQ6bb" id="5Kt9NSh7qp7" role="3dQV3f">
          <node concept="3clFbS" id="5Kt9NSh7qp8" role="2VODD2">
            <node concept="3cpWs6" id="5Kt9NSh7qp9" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSh7qpa" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="5Kt9NSh7qpb" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="5Kt9NSh7qpc" role="22Ud4d">
        <node concept="3dQ6bb" id="5Kt9NSh7qpd" role="3dQV3f">
          <node concept="3clFbS" id="5Kt9NSh7qpe" role="2VODD2">
            <node concept="3cpWs6" id="5Kt9NSh7qpf" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSh7qpg" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="5Kt9NSh7qph" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="5Kt9NSh7qpi" role="22Ud4d">
        <node concept="3dQ6bb" id="5Kt9NSh7qpj" role="3dQV3f">
          <node concept="3clFbS" id="5Kt9NSh7qpk" role="2VODD2">
            <node concept="3cpWs6" id="5Kt9NSh7qpl" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSh7qpm" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="5Kt9NSh7qpn" role="3UOs0v">
      <property role="2uHTBK" value="ext_5_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="5Kt9NSh7qpo" role="22Ud4d">
        <node concept="3dQ6bb" id="5Kt9NSh7qpp" role="3dQV3f">
          <node concept="3clFbS" id="5Kt9NSh7qpq" role="2VODD2">
            <node concept="3cpWs6" id="5Kt9NSh7qpr" role="3cqZAp">
              <node concept="3clFbT" id="5Kt9NSh7qps" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5Kt9NSh7qpt">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="5Kt9NSh7qpu" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="3FK_9_" id="5Kt9NSjKqe6">
    <property role="TrG5h" value="IImportSpecifier" />
    <node concept="3FOIzC" id="5Kt9NSjKqe7" role="3FOPby">
      <ref role="3FOWKa" to="lnfc:5Kt9NSjEoBS" resolve="IImportSpecifier" />
      <node concept="1At2My" id="5Kt9NSjKqe8" role="1AtXLS">
        <property role="TrG5h" value="id" />
        <node concept="2t4xHI" id="5Kt9NSjKqe9" role="2t5I6q">
          <node concept="3clFbS" id="5Kt9NSjKqea" role="2VODD2">
            <node concept="3clFbF" id="5Kt9NSjKqeb" role="3cqZAp">
              <node concept="2ShNRf" id="5Kt9NSjKqec" role="3clFbG">
                <node concept="3zrR0B" id="5Kt9NSjKqed" role="2ShVmc">
                  <node concept="3Tqbb2" id="5Kt9NSjKqee" role="3zrR0E">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7mrQ" resolve="Identifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5Kt9NSjKqef" role="1tU5fm">
          <ref role="ehGHo" to="lnfc:5Kt9NSh7mrQ" resolve="Identifier" />
        </node>
      </node>
      <node concept="tYCnQ" id="5Kt9NSjKqeg" role="tZc4B">
        <ref role="uz4UX" to="lnfc:5Kt9NSh7msl" resolve="ImportDefaultSpecifier" />
        <node concept="ucClh" id="5Kt9NSjKqeh" role="uz6Si">
          <node concept="ucgPf" id="5Kt9NSjKqei" role="ucMEw">
            <node concept="3clFbS" id="5Kt9NSjKqej" role="2VODD2">
              <node concept="3cpWs8" id="5Kt9NSjKqek" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSjKqel" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="5Kt9NSjKqem" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7msl" resolve="ImportDefaultSpecifier" />
                  </node>
                  <node concept="2ShNRf" id="5Kt9NSjKqen" role="33vP2m">
                    <node concept="3zrR0B" id="5Kt9NSjKqeo" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Kt9NSjKqep" role="3zrR0E">
                        <ref role="ehGHo" to="lnfc:5Kt9NSh7msl" resolve="ImportDefaultSpecifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5Kt9NSjKraG" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSjKraJ" role="3cpWs9">
                  <property role="TrG5h" value="newSpecifier" />
                  <node concept="3Tqbb2" id="5Kt9NSjKraE" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7msk" resolve="ImportSpecifier" />
                  </node>
                  <node concept="2ShNRf" id="5Kt9NSjKrfM" role="33vP2m">
                    <node concept="3zrR0B" id="5Kt9NSjKrpF" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Kt9NSjKrpH" role="3zrR0E">
                        <ref role="ehGHo" to="lnfc:5Kt9NSh7msk" resolve="ImportSpecifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjKrX3" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjKsF5" role="3clFbG">
                  <node concept="ub8z3" id="5Kt9NSjKsIL" role="37vLTx" />
                  <node concept="2OqwBi" id="5Kt9NSjKs4c" role="37vLTJ">
                    <node concept="37vLTw" id="5Kt9NSjKrX1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kt9NSjKraJ" resolve="newSpecifier" />
                    </node>
                    <node concept="3TrcHB" id="5Kt9NSjKskW" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjKqeq" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjKrJI" role="3clFbG">
                  <node concept="37vLTw" id="5Kt9NSjKrS9" role="37vLTx">
                    <ref role="3cqZAo" node="5Kt9NSjKraJ" resolve="newSpecifier" />
                  </node>
                  <node concept="2OqwBi" id="5Kt9NSjKqet" role="37vLTJ">
                    <node concept="37vLTw" id="5Kt9NSjKqeu" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kt9NSjKqel" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5Kt9NSjKr2A" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnfc:5Kt9NSjEoAN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjKqew" role="3cqZAp">
                <node concept="37vLTw" id="5Kt9NSjKqex" role="3clFbG">
                  <ref role="3cqZAo" node="5Kt9NSjKqel" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="5Kt9NSjKqey" role="ucKa5">
            <node concept="3clFbS" id="5Kt9NSjKqez" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSjKqe$" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSjKqe_" role="3clFbG">
                  <node concept="1AzSVQ" id="5Kt9NSjKqeA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Kt9NSjKqe8" resolve="id" />
                  </node>
                  <node concept="2qgKlT" id="5Kt9NSjKqeB" role="2OqNvi">
                    <ref role="37wK5l" to="19td:5Kt9NShnvZ_" resolve="isValid" />
                    <node concept="ub8z3" id="5Kt9NSjKqeC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="5Kt9NSjKqeD" role="uGvr4">
            <node concept="3clFbS" id="5Kt9NSjKqeE" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSjKqs6" role="3cqZAp">
                <node concept="Xl_RD" id="5Kt9NSjKqs5" role="3clFbG">
                  <property role="Xl_RC" value="specifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uGdhv" id="5Kt9NSjKqeJ" role="uGu3D">
            <node concept="3clFbS" id="5Kt9NSjKqeK" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSjKqeL" role="3cqZAp">
                <node concept="ub8z3" id="5Kt9NSjKqeM" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5Kt9NSjOOv4">
    <property role="TrG5h" value="Aliases" />
    <node concept="3FOIzC" id="5Kt9NSjR$NF" role="3FOPby">
      <ref role="3FOWKa" to="lnfc:5Kt9NSh7mrP" resolve="Expression" />
      <node concept="tYCnQ" id="5Kt9NSjR$NH" role="tZc4B">
        <ref role="uz4UX" to="lnfc:5Kt9NSh7msv" resolve="This" />
        <node concept="ucClh" id="5Kt9NSjR$NJ" role="uz6Si">
          <node concept="ucgPf" id="5Kt9NSjR$NK" role="ucMEw">
            <node concept="3clFbS" id="5Kt9NSjR$NL" role="2VODD2">
              <node concept="3cpWs8" id="5Kt9NSjRAqb" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSjRAqe" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="5Kt9NSjRAq6" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7msv" resolve="This" />
                  </node>
                  <node concept="2ShNRf" id="5Kt9NSjRAwe" role="33vP2m">
                    <node concept="3zrR0B" id="5Kt9NSjRAEn" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Kt9NSjRAEp" role="3zrR0E">
                        <ref role="ehGHo" to="lnfc:5Kt9NSh7msv" resolve="This" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjRAKn" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjRBiP" role="3clFbG">
                  <node concept="3clFbT" id="5Kt9NSjRBkW" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5Kt9NSjRAPj" role="37vLTJ">
                    <node concept="37vLTw" id="5Kt9NSjRAKl" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kt9NSjRAqe" resolve="newNode" />
                    </node>
                    <node concept="3TrcHB" id="5Kt9NSjRB1s" role="2OqNvi">
                      <ref role="3TsBF5" to="lnfc:5Kt9NSihr51" resolve="useShortCut" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjRBqx" role="3cqZAp">
                <node concept="37vLTw" id="5Kt9NSjRBqv" role="3clFbG">
                  <ref role="3cqZAo" node="5Kt9NSjRAqe" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h3Zct" id="5Kt9NSjR$Rx" role="uGu3D">
            <property role="2h4Kg1" value="@" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="5Kt9NSjTJqf">
    <property role="TrG5h" value="This2ThisProperty" />
    <node concept="3UNGvq" id="5Kt9NSjTJqg" role="3UOs0v">
      <ref role="3UNGvu" to="lnfc:5Kt9NSh7msv" resolve="This" />
      <node concept="tYCnQ" id="5Kt9NSjTJqi" role="_1QTJ">
        <ref role="uz4UX" to="lnfc:5Kt9NSh7msw" resolve="ThisProperty" />
        <node concept="Cmt7Y" id="5Kt9NSjTJv2" role="uz6Si">
          <node concept="Cnhdc" id="5Kt9NSjTJv3" role="Cncma">
            <node concept="3clFbS" id="5Kt9NSjTJv4" role="2VODD2">
              <node concept="3cpWs8" id="5Kt9NSjTJFG" role="3cqZAp">
                <node concept="3cpWsn" id="5Kt9NSjTJFJ" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="5Kt9NSjTJFF" role="1tU5fm">
                    <ref role="ehGHo" to="lnfc:5Kt9NSh7msw" resolve="ThisProperty" />
                  </node>
                  <node concept="2ShNRf" id="5Kt9NSjTJHU" role="33vP2m">
                    <node concept="3zrR0B" id="5Kt9NSjTJRr" role="2ShVmc">
                      <node concept="3Tqbb2" id="5Kt9NSjTJRt" role="3zrR0E">
                        <ref role="ehGHo" to="lnfc:5Kt9NSh7msw" resolve="ThisProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjTKpQ" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSjTLh7" role="3clFbG">
                  <node concept="2OqwBi" id="5Kt9NSjTKsN" role="2Oq$k0">
                    <node concept="37vLTw" id="5Kt9NSjTKpO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Kt9NSjTJFJ" resolve="newNode" />
                    </node>
                    <node concept="3TrEf2" id="5Kt9NSjTKzg" role="2OqNvi">
                      <ref role="3Tt5mk" to="lnfc:5Kt9NSjTIN2" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="5Kt9NSjTLn_" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjTKRF" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjTMc0" role="3clFbG">
                  <node concept="ub8z3" id="5Kt9NSjTMge" role="37vLTx" />
                  <node concept="2OqwBi" id="5Kt9NSjTLHT" role="37vLTJ">
                    <node concept="2OqwBi" id="5Kt9NSjTLtR" role="2Oq$k0">
                      <node concept="37vLTw" id="5Kt9NSjTLqA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kt9NSjTJFJ" resolve="newNode" />
                      </node>
                      <node concept="3TrEf2" id="5Kt9NSjTL_o" role="2OqNvi">
                        <ref role="3Tt5mk" to="lnfc:5Kt9NSjTIN2" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5Kt9NSjTLWl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjTMmZ" role="3cqZAp">
                <node concept="2OqwBi" id="5Kt9NSjTMso" role="3clFbG">
                  <node concept="Cj7Ep" id="5Kt9NSjTMmX" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5Kt9NSjTMDj" role="2OqNvi">
                    <node concept="37vLTw" id="5Kt9NSjTMGE" role="1P9ThW">
                      <ref role="3cqZAo" node="5Kt9NSjTJFJ" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Kt9NSjTMLJ" role="3cqZAp">
                <node concept="37vLTw" id="5Kt9NSjTMLH" role="3clFbG">
                  <ref role="3cqZAo" node="5Kt9NSjTJFJ" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5Kt9NSjTJwU" role="Cn6ar">
            <node concept="3clFbS" id="5Kt9NSjTJwV" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSjTJy6" role="3cqZAp">
                <node concept="3cpWs3" id="5Kt9NSjTJCv" role="3clFbG">
                  <node concept="ub8z3" id="5Kt9NSjTJDj" role="3uHU7w" />
                  <node concept="Xl_RD" id="5Kt9NSjTJy5" role="3uHU7B">
                    <property role="Xl_RC" value="@" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="5Kt9NSmSKvc" role="Cn2iK">
            <node concept="3clFbS" id="5Kt9NSmSKvd" role="2VODD2">
              <node concept="3clFbF" id="5Kt9NSmSKw_" role="3cqZAp">
                <node concept="ub8z3" id="5Kt9NSmSKw$" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="5Kt9NSmSM29" role="3kShCk">
        <node concept="3clFbS" id="5Kt9NSmSM2a" role="2VODD2">
          <node concept="3clFbF" id="5Kt9NSmSM4s" role="3cqZAp">
            <node concept="2OqwBi" id="5Kt9NSmSM9H" role="3clFbG">
              <node concept="Cj7Ep" id="5Kt9NSmSM4r" role="2Oq$k0" />
              <node concept="3TrcHB" id="5Kt9NSmSMl3" role="2OqNvi">
                <ref role="3TsBF5" to="lnfc:5Kt9NSihr51" resolve="useShortCut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

