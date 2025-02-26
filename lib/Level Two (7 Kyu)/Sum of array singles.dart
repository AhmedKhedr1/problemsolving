void main(){
  print(repeats([4,5,7,5,4,8]));
}
int repeats(List<int>num){
  int result=0;
  for(int i=0;i<num.length;i++){
    if(num.where((element) => element==num[i]).length==1){
      result+=num[i];
    }
  }
  return result;
}