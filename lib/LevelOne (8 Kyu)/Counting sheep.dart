void main(){
print(countSheep([true,  true,  true,  false,
  true,  true,  true,  true ,
  true,  false, true,  false,
  true,  false, false, true ,
  true,  true,  true,  true ,
  false, false, true,  true]));
}
int countSheep(List<bool?> arr) {
  int count=0;
  for(int i=0;i<arr.length;i++){
    if(arr[i].toString()=='true'){
    count++;
  }
  }
  return count;
}