
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("element less than 5 are:");

  for (int elem in a) {
    if (elem < 5) {
      print(elem);
    }
  }
}
