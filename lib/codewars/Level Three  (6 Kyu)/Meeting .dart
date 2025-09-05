void main() {
print(  meeting('ahmed:mahmoud;nourEldin:mahmoud;ahmed:ahmed')
);}

String meeting(String s) {
  List<String> names = s.split(';');
  names = names.map((name) => name.toUpperCase()).toList();
  List<List<String>> Formatedname = [];
  for (String name in names) {
    List<String> Part = name.split(':');
    Formatedname.add([Part[1], Part[0]]);
  }
  Formatedname.sort(
    (a, b) {
      if (a[0].compareTo(b[0]) == 0) {
        return a[1].compareTo(b[1]);
      } else {
        return a[0].compareTo(b[0]);
      }
    },
  );

  List<String> finalNames = [];
  for (List<String> name in Formatedname) {
    finalNames.add("(${name[0]}, ${name[1]})");
  }

  return finalNames.join("");
}
