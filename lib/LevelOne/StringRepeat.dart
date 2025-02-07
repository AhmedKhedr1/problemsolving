void main(){
  print(Repeat(6, 'i'));

}
String Repeat(int n,String text){
 String result='';
  for(int i=0;i<n;i++){
    result+=text;
  }
  
  return result;
}