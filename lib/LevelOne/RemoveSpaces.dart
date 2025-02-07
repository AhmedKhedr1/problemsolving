void main(){
  print(noSpace('A       h      me    d'));
}
String noSpace(String x) {
  String Clean='';
  for(int i=0;i<x.length;i++){
    if(' ' !=x[i]){
      Clean+=x[i];
    }
  }
  return Clean;
}