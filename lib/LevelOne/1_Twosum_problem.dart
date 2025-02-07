class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> seenNumbers = {}; // To store numbers and their indices
    for (int i = 0; i < nums.length; i++) {
      int searchnum = target - nums[i]; // Find the complement needed for the target
      
      // Check if the complement exists in the map
      if (seenNumbers.containsKey(searchnum)) {
        return [seenNumbers[searchnum]!, i]; // Return the indices of the two numbers
      }
      
      // Otherwise, add the current number to the map
      seenNumbers[nums[i]] = i;
    }
    
    return []; // Return empty list if no solution is found
  }
}

void main() {
  Solution solution = Solution();
  List<int> result = solution.twoSum([3, 2, 4], 6);
  print(result);  // Expected output: [1, 2]
}

/* List<int> solution = [];
    for (int i = 0; i < nums.length; i++) {
      for (int x = i + 1; x < nums.length; x++) {
        if (nums[i] + nums[x] == target) {
          solution.add(i);  // Add the indices, not the values
          solution.add(x);
          return solution;  // Return as soon as a solution is found
        }
      }
    }*/
    // Return an empty list if no solution is found