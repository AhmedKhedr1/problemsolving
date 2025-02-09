void main(){
print(summation(10));
}

int summation(int n) {
  int sum=0;
  for(int i=0;i<=n;i++){
    sum+=i;
  }
  return sum;
}