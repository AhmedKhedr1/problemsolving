void main(){
print(min([1,2,3,4,5,-1]));
print(max([1,2,3,4,5]));
}

int max(List<int> list) {
  int max=list[0];
  for(int i=0;i<list.length;i++){
    if(max<list[i]){
      max=list[i];
    }
  }
  
  
  return max;
}

int min(List<int> list) {
  int min=list[0];
  for(int i=0;i<list.length;i++){
    if(min>list[i]){
      min=list[i];
    }
  }
  
  
  return min;
}