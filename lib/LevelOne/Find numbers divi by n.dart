void main() {
  print(divisibleBy([1, 2, 3, 4, 5, 6], 2));
}

List<int> divisibleBy(List<int> nums, int divisor) {
  List<int> result = [];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] % divisor==0) {
      result.add(nums[i]);
    }
  }
  return result;
}
