// switch statements can be used in place of if else
void main() {
  String name = 'moyo';
  switch (name) {
    case 'moyo':
      print('firstname');
      break;
    case 'okeyode':
      print('surname');
      break;
    default:
      print('name');
  }

  int result = calculator(5, 8, multiply);
  print(result);
}

// Dart Function as first order objects.
// int calculator(int n1, int n2, Function calculation) {
//   return calculation(n1, n2);
// }

final Function calculator = (int n1, int n2, Function calculation) {
  return calculation(n1, n2);
};

int add(int n1, int n2) {
  return n1 + n2;
}

int multiply(int n1, int n2) {
  return n1 * n2;
}
