class Solution {
  List<int> getConcatenation(List<int> nums) {
    List<int> ans=List.filled(nums.length*2,0);
    for(int i=0;i<nums.length;i++){
        ans[i]=nums[i];
        ans[i+nums.length]=nums[i];
    }
    return ans;
  }
}