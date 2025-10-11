class Solution {
  List<int> getConcatenation(List<int> nums) {
    int length=nums.length;

    List<int>ans=List.filled(length*2,0);

    for(int i=0;i<length;i++){
        ans[i]=nums[i];
        ans[i+length]=nums[i];
    }

     return ans;
  }
}