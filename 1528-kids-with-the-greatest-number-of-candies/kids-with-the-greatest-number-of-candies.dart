class Solution {
  List<bool> kidsWithCandies(List<int> candies, int extraCandies) {
    int currentMax=candies.reduce((a,b)=>a>b?a:b);
    return candies.map((candy)=>candy+extraCandies>=currentMax).toList();
  }
}