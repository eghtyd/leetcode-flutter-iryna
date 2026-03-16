class Solution {
  bool canConstruct(String ransomNote, String magazine) {
    Map<String, int> count = {};

    for (var c in magazine.split('')) {
      count[c] = (count[c] ?? 0) + 1;
    }

    for (var c in ransomNote.split('')) {
      if ((count[c] ?? 0) == 0) return false;
      count[c] = count[c]! - 1;
    }

    return true;
  }
}
