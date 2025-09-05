void main() {
  print(partlist(["az", "toto", "picaro", "zone", "kiwi"]));
}

List<List<String>> partlist(List<String> arr) {
  List<List<String>> result = [];
  for (int i = 1; i < arr.length; i++) {
    String Fpart = arr.sublist(0, i).join(" ");
    String Spart = arr.sublist(i).join(" ");
    result.add([Fpart, Spart]);
  }

  return result;
}
