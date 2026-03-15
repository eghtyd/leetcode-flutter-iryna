class Solution {
  List<int> findDisappearedNumbers(List<int> nums) {
    Set<int> present = nums.toSet();
    List<int> missing = [];

    for (int i = 1; i <= nums.length; i++) {
      if (!present.contains(i)) {
        missing.add(i);
      }
    }

    return missing;
  }
}
