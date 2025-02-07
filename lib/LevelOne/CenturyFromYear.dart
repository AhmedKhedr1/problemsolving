void main() {
  print(CenturyFromYear(1901));
  print(CenturyFromYear(2000));
  print(CenturyFromYear(2002));
  print(CenturyFromYear(2101));
}

num CenturyFromYear(num year) {
  return (year / 100).ceil();
}
