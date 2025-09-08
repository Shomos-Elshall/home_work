/**Given an integer array nums, return true if any value appears at least twice in the array,
 *  and return false if every element is distinct. */

void main(){
  print(containsDuplicate([1,2,3,1]));
}

bool containsDuplicate(List<int> nums) {
    Set<int> uniqueNums = nums.toSet();

    if(uniqueNums.length < nums.length){
      return true;
    }

    return false;
  }