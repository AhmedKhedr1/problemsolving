void main(){
  print(removechar('Ahmed'));
}

String removechar(String text){
  String result='';
  for(int i=1;i<text.length-1;i++){
    result+=text[i];
  }
  return result;
}