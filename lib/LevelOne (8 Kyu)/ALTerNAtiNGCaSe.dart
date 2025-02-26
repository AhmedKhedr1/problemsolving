void main(){
  print(toAlternatingCase('AhMed'));
}
String toAlternatingCase(String str) {
  String result='';
  for(int i=0;i<str.length;i++){
    if(str[i]==str[i].toLowerCase()){
      result+=str[i].toUpperCase();      
    }else{
      result+=str[i].toLowerCase();
    }

  }
  
  
  return result;
}