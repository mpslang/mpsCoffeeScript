<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2350dd2d-3a79-475e-9c67-7d2ea800f57d(CoffeeScript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2b4bd22d-1e47-4368-9aa0-695c0df016d9" name="com.github.mpslang.coffeescript" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2b4bd22d-1e47-4368-9aa0-695c0df016d9" name="com.github.mpslang.coffeescript">
      <concept id="6637504573427813489" name="com.github.mpslang.coffeescript.structure.StringInvocation" flags="ng" index="1abMHf">
        <child id="6637504573427813494" name="string" index="1abMH8" />
        <child id="6637504573427813490" name="value" index="1abMHc" />
      </concept>
      <concept id="6637504573427813537" name="com.github.mpslang.coffeescript.structure.ArgumentsInvocation" flags="ng" index="1abMIv">
        <child id="6637504573427813538" name="value" index="1abMIs" />
        <child id="6637504573427813539" name="arguments" index="1abMIt" />
      </concept>
      <concept id="6637504573427813348" name="com.github.mpslang.coffeescript.structure.ValueAccessor" flags="ng" index="1abMNq">
        <child id="6637504573427813351" name="accessor" index="1abMNp" />
        <child id="6637504573427813349" name="value" index="1abMNr" />
      </concept>
      <concept id="6637504573427123047" name="com.github.mpslang.coffeescript.structure.PropertyAccessor" flags="ng" index="1aeEhp" />
      <concept id="6637504573342574379" name="com.github.mpslang.coffeescript.structure.Parenthetical" flags="ng" index="1d040l">
        <child id="6637504573343301620" name="body" index="1ddlza" />
      </concept>
      <concept id="6637504573342574369" name="com.github.mpslang.coffeescript.structure.Array" flags="ng" index="1d040v" />
      <concept id="6637504573342574366" name="com.github.mpslang.coffeescript.structure.Arguments" flags="ng" index="1d040w" />
      <concept id="6637504573342574355" name="com.github.mpslang.coffeescript.structure.Import" flags="ng" index="1d040H">
        <child id="6637504573381836485" name="from" index="1fqlBV" />
        <child id="6637504573385312763" name="specifier" index="1fHaV5" />
      </concept>
      <concept id="6637504573342574352" name="com.github.mpslang.coffeescript.structure.AssignList" flags="ng" index="1d040I" />
      <concept id="6637504573342574351" name="com.github.mpslang.coffeescript.structure.Object" flags="ng" index="1d040L">
        <child id="6637504573344091047" name="list" index="1daqMp" />
      </concept>
      <concept id="6637504573342574338" name="com.github.mpslang.coffeescript.structure.Code" flags="ng" index="1d040W">
        <property id="6637504573351573624" name="glyph" index="1dITX6" />
        <child id="6637504573351557821" name="params" index="1dIPQ3" />
        <child id="6637504573351573626" name="body" index="1dITX4" />
      </concept>
      <concept id="6637504573342574339" name="com.github.mpslang.coffeescript.structure.Comment" flags="ng" index="1d040X">
        <property id="6637504573357252021" name="text" index="1dS7Eb" />
      </concept>
      <concept id="6637504573342574474" name="com.github.mpslang.coffeescript.structure.BooleanLiteral" flags="ng" index="1d042O">
        <property id="6637504573342764956" name="value" index="1dfmyy" />
      </concept>
      <concept id="6637504573342574332" name="com.github.mpslang.coffeescript.structure.AssignmentExpression" flags="ng" index="1d0472" />
      <concept id="6637504573342574329" name="com.github.mpslang.coffeescript.structure.String" flags="ng" index="1d0477">
        <property id="6637504573373790209" name="startChars" index="1eT9WZ" />
        <child id="6637504573373790256" name="body" index="1eT9We" />
      </concept>
      <concept id="6637504573342574326" name="com.github.mpslang.coffeescript.structure.Identifier" flags="ng" index="1d0478" />
      <concept id="6637504573342574324" name="com.github.mpslang.coffeescript.structure.Block" flags="ng" index="1d047a">
        <child id="6637504573363806688" name="body" index="1ev4ru" />
      </concept>
      <concept id="6637504573343101444" name="com.github.mpslang.coffeescript.structure.Number" flags="ng" index="1de5kU">
        <property id="6637504573343101445" name="value" index="1de5kV" />
      </concept>
      <concept id="6637504573342800175" name="com.github.mpslang.coffeescript.structure.CoffeeScriptFile" flags="ng" index="1dfvSh">
        <child id="6637504573363806722" name="body" index="1ev4kW" />
      </concept>
      <concept id="6637504573348251363" name="com.github.mpslang.coffeescript.structure.PostIfExpression" flags="ng" index="1dqi7t">
        <child id="6637504573348570728" name="ifExpr" index="1dps5m" />
        <child id="6637504573348251364" name="expr" index="1dqi7q" />
      </concept>
      <concept id="6637504573349474821" name="com.github.mpslang.coffeescript.structure.MulExpression" flags="ng" index="1dATkV" />
      <concept id="6637504573349474600" name="com.github.mpslang.coffeescript.structure.BinaryExpression" flags="ng" index="1dATom">
        <child id="6637504573349474602" name="right" index="1dATok" />
        <child id="6637504573349474601" name="left" index="1dATon" />
      </concept>
      <concept id="6637504573353214748" name="com.github.mpslang.coffeescript.structure.ExpansionParam" flags="ng" index="1dCIgy">
        <child id="6637504573353214751" name="var" index="1dCIgx" />
      </concept>
      <concept id="6637504573353214727" name="com.github.mpslang.coffeescript.structure.ExpressionParam" flags="ng" index="1dCIgT">
        <child id="6637504573353214728" name="var" index="1dCIgQ" />
      </concept>
      <concept id="6637504573354032073" name="com.github.mpslang.coffeescript.structure.IdentifierReference" flags="ng" index="1dOhNR">
        <reference id="6637504573354032074" name="identifier" index="1dOhNO" />
      </concept>
      <concept id="6637504573363806687" name="com.github.mpslang.coffeescript.structure.Body" flags="ng" index="1ev4rx">
        <child id="6637504573363806708" name="lines" index="1ev4ra" />
      </concept>
      <concept id="6637504573363804960" name="com.github.mpslang.coffeescript.structure.IHaveArgs" flags="ng" index="1ev7Ku">
        <child id="6637504573363804961" name="args" index="1ev7Kv" />
      </concept>
      <concept id="6637504573366479365" name="com.github.mpslang.coffeescript.structure.EmptyLine" flags="ng" index="1e_KOV" />
      <concept id="6637504573385312760" name="com.github.mpslang.coffeescript.structure.IImportSpecifier" flags="ng" index="1fHaV6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1dfvSh" id="5Kt9NSmSYMG">
    <property role="TrG5h" value="overview" />
    <node concept="1ev4rx" id="5Kt9NSmSYMH" role="1ev4kW">
      <node concept="1d040X" id="5Kt9NSmSYMV" role="1ev4ra">
        <property role="1dS7Eb" value="Assignment:" />
      </node>
      <node concept="1d0472" id="5Kt9NSmSYNI" role="1ev4ra">
        <node concept="1de5kU" id="5Kt9NSmSYNP" role="1dATok">
          <property role="1de5kV" value="42" />
        </node>
        <node concept="1d0478" id="5Kt9NSmSYNA" role="1dATon">
          <property role="TrG5h" value="number" />
        </node>
      </node>
      <node concept="1d0472" id="5Kt9NSmVSXd" role="1ev4ra">
        <node concept="1d042O" id="5Kt9NSmVSZt" role="1dATok">
          <property role="1dfmyy" value="1" />
        </node>
        <node concept="1d0478" id="5Kt9NSmSYOp" role="1dATon">
          <property role="TrG5h" value="opposite" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSmVSZv" role="1ev4ra" />
      <node concept="1d040X" id="5Kt9NSmVSZQ" role="1ev4ra">
        <property role="1dS7Eb" value="Conditions:" />
      </node>
      <node concept="1d0472" id="5Kt9NSmVT13" role="1ev4ra">
        <node concept="1de5kU" id="5Kt9NSmVT1z" role="1dATok">
          <property role="1de5kV" value="-42" />
        </node>
        <node concept="1dOhNR" id="5Kt9NSmVT0P" role="1dATon">
          <ref role="1dOhNO" node="5Kt9NSmSYNA" resolve="number" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSnipra" role="1ev4ra" />
      <node concept="1d040X" id="5Kt9NSmVT2Z" role="1ev4ra">
        <property role="1dS7Eb" value="Functions:" />
      </node>
      <node concept="1d0472" id="5Kt9NSmZkKk" role="1ev4ra">
        <node concept="1d0478" id="5Kt9NSmVT3I" role="1dATon">
          <property role="TrG5h" value="square" />
        </node>
        <node concept="1d040W" id="5Kt9NSmZqm2" role="1dATok">
          <property role="1dITX6" value="func" />
          <node concept="1dCIgT" id="5Kt9NSmZ__L" role="1dIPQ3">
            <node concept="1d0478" id="5Kt9NSmZ__R" role="1dCIgQ">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="1d047a" id="5Kt9NSmZqm3" role="1dITX4">
            <node concept="1ev4rx" id="5Kt9NSmZqm4" role="1ev4ru">
              <node concept="1dATkV" id="5Kt9NSn2ja8" role="1ev4ra">
                <node concept="1dOhNR" id="5Kt9NSn2jan" role="1dATok">
                  <ref role="1dOhNO" node="5Kt9NSmZ__R" resolve="x" />
                </node>
                <node concept="1dOhNR" id="5Kt9NSn2ja2" role="1dATon">
                  <ref role="1dOhNO" node="5Kt9NSmZ__R" resolve="x" />
                </node>
              </node>
              <node concept="1e_KOV" id="5Kt9NSn2jaq" role="1ev4ra" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1d040X" id="5Kt9NSnatdQ" role="1ev4ra">
        <property role="1dS7Eb" value="Arrays:" />
      </node>
      <node concept="1d0472" id="5Kt9NSn2jcO" role="1ev4ra">
        <node concept="1d040v" id="5Kt9NSn2oRw" role="1dATok">
          <node concept="1de5kU" id="5Kt9NSn56z_" role="1ev7Kv">
            <property role="1de5kV" value="1" />
          </node>
          <node concept="1de5kU" id="5Kt9NSnatcz" role="1ev7Kv">
            <property role="1de5kV" value="2" />
          </node>
          <node concept="1de5kU" id="5Kt9NSnatcI" role="1ev7Kv">
            <property role="1de5kV" value="3" />
          </node>
          <node concept="1de5kU" id="5Kt9NSnatcV" role="1ev7Kv">
            <property role="1de5kV" value="4" />
          </node>
          <node concept="1de5kU" id="5Kt9NSnatda" role="1ev7Kv">
            <property role="1de5kV" value="5" />
          </node>
        </node>
        <node concept="1d0478" id="5Kt9NSn2jcm" role="1dATon">
          <property role="TrG5h" value="list" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSnt6KH" role="1ev4ra" />
      <node concept="1d040X" id="5Kt9NSnatg9" role="1ev4ra">
        <property role="1dS7Eb" value="Objects:" />
      </node>
      <node concept="1d0472" id="5Kt9NSnati6" role="1ev4ra">
        <node concept="1d040L" id="5Kt9NSnf$8c" role="1dATok">
          <node concept="1d040I" id="5Kt9NSnf$8e" role="1daqMp" />
        </node>
        <node concept="1d0478" id="5Kt9NSnathq" role="1dATon">
          <property role="TrG5h" value="math" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSnt6xe" role="1ev4ra" />
      <node concept="1d040X" id="5Kt9NSnt6yB" role="1ev4ra">
        <property role="1dS7Eb" value="Splats:" />
      </node>
      <node concept="1d0472" id="5Kt9NSnt6AY" role="1ev4ra">
        <node concept="1d040W" id="5Kt9NSnt6BT" role="1dATok">
          <property role="1dITX6" value="func" />
          <node concept="1d047a" id="5Kt9NSnt6BU" role="1dITX4">
            <node concept="1ev4rx" id="5Kt9NSnt6BV" role="1ev4ru">
              <node concept="1abMIv" id="5Kt9NSnt6E$" role="1ev4ra">
                <node concept="1d0478" id="5Kt9NSnt6EM" role="1abMIs">
                  <property role="TrG5h" value="print" />
                </node>
                <node concept="1d040w" id="5Kt9NSnt6EA" role="1abMIt">
                  <node concept="1dOhNR" id="5Kt9NSnt6Fq" role="1ev7Kv">
                    <ref role="1dOhNO" node="5Kt9NSnt6C6" resolve="winner" />
                  </node>
                  <node concept="1dOhNR" id="5Kt9NSnt6GU" role="1ev7Kv">
                    <ref role="1dOhNO" node="5Kt9NSnt6Cm" resolve="runners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1dCIgT" id="5Kt9NSnt6BZ" role="1dIPQ3">
            <node concept="1d0478" id="5Kt9NSnt6C6" role="1dCIgQ">
              <property role="TrG5h" value="winner" />
            </node>
          </node>
          <node concept="1dCIgy" id="5Kt9NSnt6Cr" role="1dIPQ3">
            <node concept="1d0478" id="5Kt9NSnt6Cm" role="1dCIgx">
              <property role="TrG5h" value="runners" />
            </node>
          </node>
        </node>
        <node concept="1d0478" id="5Kt9NSnt6$j" role="1dATon">
          <property role="TrG5h" value="race" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSnt6GY" role="1ev4ra" />
      <node concept="1d040X" id="5Kt9NSnt6IR" role="1ev4ra">
        <property role="1dS7Eb" value="Existence:" />
      </node>
      <node concept="1dqi7t" id="5Kt9NSnt6LY" role="1ev4ra">
        <node concept="1d0478" id="5Kt9NSn_iju" role="1dps5m">
          <property role="TrG5h" value="elvis" />
        </node>
        <node concept="1abMHf" id="5Kt9NSnvGNv" role="1dqi7q">
          <node concept="1d0478" id="5Kt9NSnvGNN" role="1abMHc">
            <property role="TrG5h" value="alert" />
          </node>
          <node concept="1d0477" id="5Kt9NSnyps_" role="1abMH8">
            <property role="1eT9WZ" value="s4" />
            <node concept="1ev4rx" id="5Kt9NSnypsA" role="1eT9We">
              <node concept="1d0478" id="5Kt9NSn_bWw" role="1ev4ra">
                <property role="TrG5h" value="hel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSn_ijK" role="1ev4ra" />
      <node concept="1d040X" id="5Kt9NSnBTEx" role="1ev4ra">
        <property role="1dS7Eb" value="Array comprehensions" />
      </node>
      <node concept="1d0472" id="5Kt9NSn_inj" role="1ev4ra">
        <node concept="1d040l" id="5Kt9NSnBTFZ" role="1dATok">
          <node concept="1ev4rx" id="5Kt9NSnBTG1" role="1ddlza">
            <node concept="1d0478" id="5Kt9NSnHfiO" role="1ev4ra">
              <property role="TrG5h" value="hello" />
            </node>
          </node>
        </node>
        <node concept="1d0478" id="5Kt9NSn_imb" role="1dATon">
          <property role="TrG5h" value="cubes" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSochOH" role="1ev4ra" />
      <node concept="1abMNq" id="5Kt9NSopytz" role="1ev4ra">
        <node concept="1aeEhp" id="5Kt9NSopyt$" role="1abMNp" />
        <node concept="1d0478" id="5Kt9NSopytF" role="1abMNr">
          <property role="TrG5h" value="hello" />
        </node>
      </node>
      <node concept="1e_KOV" id="5Kt9NSoOWPU" role="1ev4ra" />
      <node concept="1e_KOV" id="5Kt9NSoLHOB" role="1ev4ra" />
      <node concept="1e_KOV" id="5Kt9NSov7VC" role="1ev4ra" />
      <node concept="1e_KOV" id="5Kt9NSov7Pg" role="1ev4ra" />
    </node>
  </node>
  <node concept="1dfvSh" id="5Kt9NSov9pd">
    <property role="TrG5h" value="test" />
    <node concept="1ev4rx" id="5Kt9NSov9pe" role="1ev4kW">
      <node concept="1abMIv" id="5Kt9NSo_eOw" role="1ev4ra">
        <node concept="1d0478" id="5Kt9NSo_eOx" role="1abMIs">
          <property role="TrG5h" value="test" />
        </node>
        <node concept="1d040w" id="5Kt9NSo_eOy" role="1abMIt">
          <node concept="1d0478" id="5Kt9NSo_eTK" role="1ev7Kv">
            <property role="TrG5h" value="hello" />
          </node>
          <node concept="1de5kU" id="5Kt9NSo_eRx" role="1ev7Kv">
            <property role="1de5kV" value="2" />
          </node>
          <node concept="1de5kU" id="5Kt9NSo_eSj" role="1ev7Kv">
            <property role="1de5kV" value="3" />
          </node>
        </node>
      </node>
      <node concept="1d0478" id="5Kt9NSoCkTx" role="1ev4ra">
        <property role="TrG5h" value="Omm" />
      </node>
      <node concept="1d040H" id="5Kt9NSoLHFX" role="1ev4ra">
        <node concept="1d0477" id="5Kt9NSoLHFZ" role="1fqlBV">
          <node concept="1ev4rx" id="5Kt9NSoLHG1" role="1eT9We" />
        </node>
        <node concept="1fHaV6" id="5Kt9NSoLHG3" role="1fHaV5" />
      </node>
      <node concept="1e_KOV" id="5Kt9NSoLylz" role="1ev4ra" />
    </node>
  </node>
</model>

