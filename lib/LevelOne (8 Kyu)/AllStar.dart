void main(){
print(StarCount('Ahmeedee', 'e'));
}
 
 int StarCount(String text,String char){
  int count=0;
  for(int i=0;i<text.length;i++){
    if(char ==text[i]){
      count++;
    }
  }
  return count;
 }