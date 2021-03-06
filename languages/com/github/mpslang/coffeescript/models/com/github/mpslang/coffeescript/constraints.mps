<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3dd7b100-7329-4526-aa23-efe3cbf050be(com.github.mpslang.coffeescript.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnfc" ref="r:92e290cc-7771-4e0b-a7f6-4ec0d0ecf3df(com.github.mpslang.coffeescript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="19td" ref="r:e937539f-1086-45d9-bf84-93102c0ca9a7(com.github.mpslang.coffeescript.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5Kt9NShi_wl">
    <ref role="1M2myG" to="lnfc:5Kt9NSh7msD" resolve="Catch" />
  </node>
  <node concept="1M2fIO" id="5Kt9NShjq$5">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="lnfc:5Kt9NSh7msx" resolve="Array" />
    <node concept="nKS2y" id="5Kt9NShjq$6" role="1MLUbF">
      <node concept="3clFbS" id="5Kt9NShjq$7" role="2VODD2">
        <node concept="3clFbF" id="5Kt9NShjq_c" role="3cqZAp">
          <node concept="3fqX7Q" id="5Kt9NShjqKH" role="3clFbG">
            <node concept="2OqwBi" id="5Kt9NShjqKJ" role="3fr31v">
              <node concept="nLn13" id="5Kt9NShjqKK" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5Kt9NShjqKL" role="2OqNvi">
                <node concept="chp4Y" id="5Kt9NShjqKM" role="cj9EA">
                  <ref role="cht4Q" to="lnfc:5Kt9NSh7msD" resolve="Catch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Kt9NShlfhK">
    <ref role="1M2myG" to="lnfc:5Kt9NSh7mrQ" resolve="Identifier" />
    <node concept="EnEH3" id="5Kt9NShoyDR" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5Kt9NShoyDT" role="QCWH9">
        <node concept="3clFbS" id="5Kt9NShoyDU" role="2VODD2">
          <node concept="3clFbF" id="5Kt9NSidEzn" role="3cqZAp">
            <node concept="2OqwBi" id="5Kt9NSidEDU" role="3clFbG">
              <node concept="EsrRn" id="5Kt9NSidEze" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Kt9NSidERq" role="2OqNvi">
                <ref role="37wK5l" to="19td:5Kt9NShnvZ_" resolve="isValid" />
                <node concept="1Wqviy" id="5Kt9NSidEV3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="5Kt9NSiLVh9" role="1MLUbF">
      <node concept="3clFbS" id="5Kt9NSiLVha" role="2VODD2">
        <node concept="3cpWs6" id="5Kt9NSiLVSw" role="3cqZAp">
          <node concept="3clFbT" id="5Kt9NSiLVSO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Kt9NShAPdV">
    <property role="3GE5qa" value="value.literal" />
    <ref role="1M2myG" to="lnfc:5Kt9NSh9n84" resolve="Number" />
    <node concept="EnEH3" id="5Kt9NShAPdW" role="1MhHOB">
      <ref role="EomxK" to="lnfc:5Kt9NSh9n85" resolve="value" />
      <node concept="QB0g5" id="5Kt9NShAPdY" role="QCWH9">
        <node concept="3clFbS" id="5Kt9NShAPdZ" role="2VODD2">
          <node concept="3clFbF" id="5Kt9NShAPf4" role="3cqZAp">
            <node concept="2OqwBi" id="5Kt9NShAPj9" role="3clFbG">
              <node concept="1Wqviy" id="5Kt9NShAPf3" role="2Oq$k0" />
              <node concept="liA8E" id="5Kt9NShAPuE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5Kt9NShAPwt" role="37wK5m">
                  <property role="Xl_RC" value="^(0b[01]+)|(0o[0-7]+)|(0x[\\da-f]+)|[+-]?(\\d*\\.?\\d+(?:e[+-]?\\d+)?)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Kt9NShXJJU">
    <ref role="1M2myG" to="lnfc:5Kt9NShN3J9" resolve="IdentifierReference" />
  </node>
  <node concept="1M2fIO" id="5Kt9NSjijkH">
    <property role="3GE5qa" value="statement" />
    <ref role="1M2myG" to="lnfc:5Kt9NSh7ms3" resolve="Comment" />
    <node concept="EnEH3" id="5Kt9NSjijkI" role="1MhHOB">
      <ref role="EomxK" to="lnfc:5Kt9NShZlQP" resolve="text" />
      <node concept="QB0g5" id="5Kt9NSjijkK" role="QCWH9">
        <node concept="3clFbS" id="5Kt9NSjijkL" role="2VODD2">
          <node concept="3clFbF" id="5Kt9NSjijlQ" role="3cqZAp">
            <node concept="3fqX7Q" id="5Kt9NSjijGp" role="3clFbG">
              <node concept="2OqwBi" id="5Kt9NSjijGr" role="3fr31v">
                <node concept="1Wqviy" id="5Kt9NSjijGs" role="2Oq$k0" />
                <node concept="liA8E" id="5Kt9NSjijGt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5Kt9NSjijGu" role="37wK5m">
                    <property role="Xl_RC" value="/*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5Kt9NSjv8p5">
    <property role="3GE5qa" value="statement.import" />
    <ref role="1M2myG" to="lnfc:5Kt9NSh7msk" resolve="ImportSpecifier" />
    <node concept="EnEH3" id="5Kt9NSjv8p6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="5Kt9NSjv8A3" role="QCWH9">
        <node concept="3clFbS" id="5Kt9NSjv8A4" role="2VODD2">
          <node concept="3clFbJ" id="5Kt9NSjv96V" role="3cqZAp">
            <node concept="3clFbS" id="5Kt9NSjv96X" role="3clFbx">
              <node concept="3clFbF" id="5Kt9NSjv9zV" role="3cqZAp">
                <node concept="37vLTI" id="5Kt9NSjvaie" role="3clFbG">
                  <node concept="3clFbT" id="5Kt9NSjvakf" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5Kt9NSjv9EX" role="37vLTJ">
                    <node concept="EsrRn" id="5Kt9NSjv9zT" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5Kt9NSjv9XS" role="2OqNvi">
                      <ref role="3TsBF5" to="lnfc:5Kt9NSjt7V_" resolve="useDefault" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Kt9NSjvaph" role="3cqZAp">
                <node concept="3clFbT" id="5Kt9NSjvawb" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Kt9NSjv9e$" role="3clFbw">
              <node concept="1Wqviy" id="5Kt9NSjv9bc" role="2Oq$k0" />
              <node concept="liA8E" id="5Kt9NSjv9nW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="5Kt9NSjv9pj" role="37wK5m">
                  <property role="Xl_RC" value="default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Kt9NSjv8B9" role="3cqZAp">
            <node concept="2OqwBi" id="5Kt9NSjv8I$" role="3clFbG">
              <node concept="EsrRn" id="5Kt9NSjv8B8" role="2Oq$k0" />
              <node concept="2qgKlT" id="5Kt9NSjv8Y0" role="2OqNvi">
                <ref role="37wK5l" to="19td:5Kt9NShnvZ_" resolve="isValid" />
                <node concept="1Wqviy" id="5Kt9NSjv91V" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

