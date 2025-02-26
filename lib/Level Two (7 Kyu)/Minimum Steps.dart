void main(){

}
int minimumSteps(List<int> nums, int value) {
  nums.sort();
  int sum = nums[0];
  int count = 0;
  for (int i = 1; i < nums.length; i++) {
    
    if (sum >= value) {
      break;
    }
    sum += nums[i];
    count++;
    
  }

  return count;
}