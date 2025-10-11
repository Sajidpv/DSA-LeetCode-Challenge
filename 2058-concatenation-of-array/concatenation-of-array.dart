class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int>newList=List.from(nums);
     newList.addAll(nums);
     return newList;
  }
}