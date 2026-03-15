class Solution {
  int missingNumber(List<int> nums) {
    int n = nums.length;
    int expectedSum = n * (n + 1) ~/ 2;
    int actualSum = nums.fold(0, (sum, num) => sum + num);

    return expectedSum - actualSum;
  }
}
