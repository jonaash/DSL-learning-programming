package KarelBasic.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }
  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 3:
        return new Step_BehaviorDescriptor();
      case 1:
        return new LeftTurn_BehaviorDescriptor();
      case 2:
        return new Script_BehaviorDescriptor();
      case 0:
        return new CodeBlock_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"KarelBasic.structure.CodeBlock", "KarelBasic.structure.LeftTurn", "KarelBasic.structure.Script", "KarelBasic.structure.Step"};
}
