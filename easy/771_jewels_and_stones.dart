class Solution {
  int numJewelsInStones(String jewels, String stones) {
    Set<String> jewelSet = jewels.split('').toSet();
    int count = 0;

    for (var s in stones.split('')) {
      if (jewelSet.contains(s)) count++;
    }

    return count;
  }
}
