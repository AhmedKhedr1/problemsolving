void main(){
print(simpleMultiplication(10));
print(simpleMultiplication(1));
print(simpleMultiplication(2));
print(simpleMultiplication(8));
}
int simpleMultiplication(int n){
  return n.isEven? n*8: n* 9;
}