class Solution {
  List<int> twoSum(List<int> nums, int target) {
 Map<int,int> nMap={};
 for (int i=0;i<nums.length;i++){
    int compliment=target-nums[i];
    if(nMap.containsKey(compliment)){
        return [nMap[compliment]!,i];
    }
    nMap[nums[i]]=i;
 }
 return [];
  }
}