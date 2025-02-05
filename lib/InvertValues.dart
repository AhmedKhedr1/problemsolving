void main(){
print(invert([1,2,3]));
}
List<dynamic> invert(List<int> arr) {
  List invertlist=[];
for(int i=0;i<arr.length;i++){
 invertlist.add( arr[i]*=-1);
}
return invertlist;
}