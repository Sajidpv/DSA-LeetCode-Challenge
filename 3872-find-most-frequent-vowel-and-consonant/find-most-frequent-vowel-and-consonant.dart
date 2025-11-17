class Solution {
     List<String> vowels=['a','e','i','o','u'];
  int maxFreqSum(String s) {
    if(s.isEmpty)return 0;
    int maxVow=0;
    int maxCon=0;
    int i=0;

    List<String>chars=s.split("")..sort();

    while(i<chars.length){
        String c=chars[i];
        int count =0;

        while (i < chars.length && chars[i] == c) {
            count++;
            i++;
        }

        if (isVowel(c)) {
            maxVow = count > maxVow ? count : maxVow;
        } else {
            maxCon = count > maxCon ? count : maxCon;
        }

    }
    return maxCon+maxVow;
  }

  bool isVowel(String l) => vowels.contains(l);
}