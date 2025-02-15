void main() {
  print(minSum([5,4,2,3]));
}
int minSum(List<int> arr) {
  arr.sort();
  int sum=0;
  int n=arr.length;
  for(int i=0;i<n~/2;i++){
    sum+=arr[i]*arr[n-1-i];
  }
  return sum;
}
