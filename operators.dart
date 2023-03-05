main() {
  // ternary operators
  int x = 101;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  // type test used to check the data type of val.
  var name = 'moyo';
  if (name is int) {
    print("this is not a string");
  } else {
    print(name);
  }
}
