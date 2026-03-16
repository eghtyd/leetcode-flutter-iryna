class Solution {
  void rotate(List<int> nums, int k) {
    k %= nums.length;

    List<int> rotated = [
      ...nums.sublist(nums.length - k),
      ...nums.sublist(0, nums.length - k)
    ];

    for (int i = 0; i < nums.length; i++) {
      nums[i] = rotated[i];
    }
  }
}
