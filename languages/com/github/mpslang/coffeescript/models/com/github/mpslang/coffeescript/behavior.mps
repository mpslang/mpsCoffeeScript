<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e937539f-1086-45d9-bf84-93102c0ca9a7(com.github.mpslang.coffeescript.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lnfc" ref="r:92e290cc-7771-4e0b-a7f6-4ec0d0ecf3df(com.github.mpslang.coffeescript.structure)" />
    <import index="xgpp" ref="r:a64f5630-a078-4d69-aaf6-7f0a4d69c68e(com.github.mpslang.coffeescript.runtime.helper)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="5Kt9NShlfhL">
    <ref role="13h7C2" to="lnfc:5Kt9NSh8d$J" resolve="CoffeeScriptFile" />
    <node concept="13hLZK" id="5Kt9NShlfhM" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NShlfhN" role="2VODD2">
        <node concept="3clFbF" id="5Kt9NSiq7kt" role="3cqZAp">
          <node concept="2OqwBi" id="5Kt9NSiq7_2" role="3clFbG">
            <node concept="2OqwBi" id="5Kt9NSiq7se" role="2Oq$k0">
              <node concept="13iPFW" id="5Kt9NSiq7ks" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Kt9NSiq7vS" role="2OqNvi">
                <ref role="3Tt5mk" to="lnfc:5Kt9NSiom82" />
              </node>
            </node>
            <node concept="zfrQC" id="5Kt9NSiq7Cz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Kt9NShnvZy">
    <ref role="13h7C2" to="lnfc:5Kt9NSh7mrQ" resolve="Identifier" />
    <node concept="13i0hz" id="5Kt9NShnvZ_" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="5Kt9NShnvZA" role="1B3o_S" />
      <node concept="10P_77" id="5Kt9NShnvZH" role="3clF45" />
      <node concept="3clFbS" id="5Kt9NShnvZC" role="3clF47">
        <node concept="3clFbF" id="5Kt9NShlwyl" role="3cqZAp">
          <node concept="1Wc70l" id="5Kt9NSidEe5" role="3clFbG">
            <node concept="2OqwBi" id="5Kt9NSidEjQ" role="3uHU7w">
              <node concept="37vLTw" id="5Kt9NSidEfL" role="2Oq$k0">
                <ref role="3cqZAo" node="5Kt9NShnvZL" resolve="newValue" />
              </node>
              <node concept="liA8E" id="5Kt9NShoyOx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5Kt9NShoyQ5" role="37wK5m">
                  <property role="Xl_RC" value="(?!\\d)((?:(?!\\s)[$\\w\\x7f-\\uffff])+)([^\\n\\S]*:(?!:))?" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Kt9NShlxOx" role="3uHU7B">
              <node concept="2OqwBi" id="5Kt9NShlxOz" role="3fr31v">
                <node concept="3JPx81" id="5Kt9NShlxOG" role="2OqNvi">
                  <node concept="37vLTw" id="5Kt9NShnw33" role="25WWJ7">
                    <ref role="3cqZAo" node="5Kt9NShnvZL" resolve="newValue" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5Kt9NSiUXZc" role="2Oq$k0">
                  <ref role="37wK5l" to="xgpp:5Kt9NSiUVHE" resolve="getReservedWords" />
                  <ref role="1Pybhc" to="xgpp:5Kt9NSiUUOb" resolve="Utils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Kt9NShnvZL" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="5Kt9NShnvZK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="5Kt9NShnvZz" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NShnvZ$" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Kt9NSi0WHs">
    <property role="3GE5qa" value="expression.binary" />
    <ref role="13h7C2" to="lnfc:5Kt9NShxF4C" resolve="BinaryExpression" />
    <node concept="13hLZK" id="5Kt9NSi0WHt" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NSi0WHu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Kt9NSikTg4">
    <ref role="13h7C2" to="lnfc:5Kt9NSh7mrO" resolve="Block" />
    <node concept="13i0hz" id="5Kt9NSikTg7" role="13h7CS">
      <property role="TrG5h" value="isSingleLine" />
      <node concept="3Tm1VV" id="5Kt9NSikTg8" role="1B3o_S" />
      <node concept="10P_77" id="5Kt9NSikTgf" role="3clF45" />
      <node concept="3clFbS" id="5Kt9NSikTga" role="3clF47">
        <node concept="3clFbF" id="5Kt9NSikTgj" role="3cqZAp">
          <node concept="3clFbC" id="5Kt9NSikWBa" role="3clFbG">
            <node concept="3cmrfG" id="5Kt9NSikWBS" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5Kt9NSionru" role="3uHU7B">
              <node concept="2OqwBi" id="5Kt9NSikU6R" role="2Oq$k0">
                <node concept="2OqwBi" id="5Kt9NSikTih" role="2Oq$k0">
                  <node concept="13iPFW" id="5Kt9NSikTgi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Kt9NSiomUK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lnfc:5Kt9NSiom7w" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Kt9NSiomYz" role="2OqNvi">
                  <ref role="3TtcxE" to="lnfc:5Kt9NSiom7O" />
                </node>
              </node>
              <node concept="34oBXx" id="5Kt9NSiooav" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Kt9NSikTg5" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NSikTg6" role="2VODD2">
        <node concept="3clFbF" id="5Kt9NSjMzyd" role="3cqZAp">
          <node concept="2OqwBi" id="5Kt9NSjMzI5" role="3clFbG">
            <node concept="2OqwBi" id="5Kt9NSjMz$q" role="2Oq$k0">
              <node concept="13iPFW" id="5Kt9NSjMzyc" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Kt9NSjMzDr" role="2OqNvi">
                <ref role="3Tt5mk" to="lnfc:5Kt9NSiom7w" />
              </node>
            </node>
            <node concept="zfrQC" id="5Kt9NSjMzLA" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Kt9NSjMCnB">
    <property role="3GE5qa" value="expression" />
    <ref role="13h7C2" to="lnfc:5Kt9NSh7msh" resolve="Class" />
    <node concept="13hLZK" id="5Kt9NSjMCnC" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NSjMCnD" role="2VODD2">
        <node concept="3clFbF" id="5Kt9NSjMCnF" role="3cqZAp">
          <node concept="2OqwBi" id="5Kt9NSjMCHr" role="3clFbG">
            <node concept="2OqwBi" id="5Kt9NSjMCr4" role="2Oq$k0">
              <node concept="13iPFW" id="5Kt9NSjMCnE" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Kt9NSjMCz$" role="2OqNvi">
                <ref role="3Tt5mk" to="lnfc:5Kt9NShbLIJ" />
              </node>
            </node>
            <node concept="zfrQC" id="5Kt9NSjMCMj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Kt9NSjOOvA">
    <property role="3GE5qa" value="value" />
    <ref role="13h7C2" to="lnfc:5Kt9NSh7msv" resolve="This" />
    <node concept="13hLZK" id="5Kt9NSjOOvB" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NSjOOvC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Kt9NSm2cG8">
    <property role="3GE5qa" value="value.literal.string" />
    <ref role="13h7C2" to="lnfc:5Kt9NSh7mrT" resolve="String" />
    <node concept="13hLZK" id="5Kt9NSm2cG9" role="13h7CW">
      <node concept="3clFbS" id="5Kt9NSm2cGa" role="2VODD2" />
    </node>
  </node>
</model>

