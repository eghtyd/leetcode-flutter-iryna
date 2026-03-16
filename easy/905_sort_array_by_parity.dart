class Solution {
  List<int> sortArrayByParity(List<int> nums) {
    List<int> even = [];
    List<int> odd = [];

    for (int n in nums) {
      if (n % 2 == 0) {
        even.add(n);
      } else {
        odd.add(n);
      }
    }

    return [...even, ...odd];
  }
}
