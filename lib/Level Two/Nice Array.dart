void main() {}
bool isNice(List<int> arr) {
  if (arr.isEmpty) return false;
  Set<int> numberset = arr.toSet();
  for (int num in arr) {
    if (!(numberset.contains(num - 1) || numberset.contains(num + 1))) {
      return false;
    }
  }
  return true;
}
