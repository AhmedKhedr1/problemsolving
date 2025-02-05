class swapnumbers {



  dynamic swapnum(List numbers) {
  return numbers.reversed;

  }
}
 void main() {
  swapnumbers swap=swapnumbers();
  print(swap.swapnum([1,2,3,4,5,6,7,8,9]));
    
  }