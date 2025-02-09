void main(){
  print(reverseSeq(5));
}
List<int> reverseSeq(int n) {
  List <int>nums=[];
  for(int i=n;i>0;i--){
    nums.add(i);
    }
  return nums;
}