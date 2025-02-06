void main(){
print(grow([1,2,3,4]));
}
int grow(List<int> arr) {
  int sum=1;
  for(int i=0;i<arr.length;i++){
    sum=sum*arr[i];
  }
  return sum;
}