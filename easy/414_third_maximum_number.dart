class Solution {
  int thirdMax(List<int> nums) {
    Set<int> unique = nums.toSet();
    List<int> sorted = unique.toList()..sort();

    if (sorted.length < 3) {
      return sorted.last;
    }

    return sorted[sorted.length - 3];
  }
}
