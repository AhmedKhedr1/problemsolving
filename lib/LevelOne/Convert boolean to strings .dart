void main(){
print(bool_to_word(true));
}
String bool_to_word(bool boolean) {
  return boolean==true?'Yes':'No';
}