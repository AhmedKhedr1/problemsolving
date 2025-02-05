class palindromenumber{
   bool isPalindrome(int x) {
   
    if(x <0){
      return false;
    }
     String num=x.toString();
    String numRV=num.split('').reversed.join('');
    int reversenum=int.parse(numRV); 
     if(x - reversenum==0){
      
      return true;
    }
    else{
      return false;
    }
    
  }
}
void main(){
  palindromenumber p=palindromenumber();
 print( p.isPalindrome(121));
}