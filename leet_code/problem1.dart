/**Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.
You may assume that each input would have exactly one solution, and you may not use the same element twice. */

void main(){
  List<int> nums = [2 , 7 , 11 , 5];
  int target = 9 ;

  Map<int,int> numsMap = {};
  for(int i = 0 ; i < nums.length ; i++){
    int complement = target - nums[i];

    if(numsMap.containsKey(complement)){
      print("[${numsMap[complement]} , $i]");
    }
    else{
      numsMap[nums[i]] = i ;
    }
  }
  }
  
