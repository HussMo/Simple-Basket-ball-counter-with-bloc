class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) {
      return false;
    }

    var sCahr = s.split('');
    var tCahr = t.split('');

    sCahr.sort();
    tCahr.sort();

    for (var i = 0; i < sCahr.length; i++) {
      if (sCahr[i] == tCahr[i]) {
        return true;
      }

      return false;
    }

    return false;
  }
}
