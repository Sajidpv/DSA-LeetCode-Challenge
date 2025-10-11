class Solution {
  int differenceOfSum(List<int> nums) {
    int x=0,y=0;
    for(int i=0;i<nums.length;i++){
        x+=nums[i];
        int n=nums[i];
        while(n>0){
            y+=n%10;
            n~/=10;
        }
    }
    return x-y;

  }
}