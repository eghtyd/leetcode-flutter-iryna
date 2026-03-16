class Solution {
  List<List<String>> groupAnagrams(List<String> strs) {
    Map<String, List<String>> map = {};

    for (String s in strs) {
      List<String> chars = s.split('');
      chars.sort();
      String key = chars.join();

      map.putIfAbsent(key, () => []);
      map[key]!.add(s);
    }

    return map.values.toList();
  }
}
