class Solution {
  void moveZeroes(List<int> nums) {
    int insertPos = 0;

    for (int num in nums) {
      if (num != 0) {
        nums[insertPos] = num;
        insertPos++;
      }
    }

    while (insertPos < nums.length) {
      nums[insertPos] = 0;
      insertPos++;
    }
  }
}
