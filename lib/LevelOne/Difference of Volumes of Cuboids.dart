void main(){
  print(findDifference([2, 2, 3], [5, 4, 1]));
}

int findDifference(List<int> a, List<int> b) {
  int sumA=1;
  int sumB=1;
  
  for(int i=0;i<a.length;i++){
    sumA*=a[i];
  }
  for(int i=0;i<b.length;i++){
    sumB*=b[i];
  }
  
  return (sumA-sumB).abs();
}