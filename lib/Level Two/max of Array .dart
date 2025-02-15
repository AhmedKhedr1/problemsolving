void main(){
print(maxProduct([14, 29, -28, 39, -16, -48], 4));
}
int maxProduct(List<int> arr, size) {
 arr.sort((a, b) => b.compareTo(a),);
 int sum=1;
 for(int i=1;i<=size;i++){
  sum*=arr[i];
 }
  return sum;
}