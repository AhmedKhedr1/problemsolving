void main(){
  print(maps([1,2,3]));
}
List<int> maps(List<int> arr) {
 List <int> newarr=[];
  for (int i=0;i<arr.length;i++){
    newarr.add(arr[i]*2);
  }
  return newarr;
}