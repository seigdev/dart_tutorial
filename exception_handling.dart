// function to return a value greater than zero
int mustGreaterThanZero(int val) {
  if (val <= 0) {
    // if value is less than/equal it shows this.
    throw Exception('Value Must be greater than zero');
  }
  return val;
}

void verifyValue(var val) {
  var value;

  try {
    // define your function or method.
    value = mustGreaterThanZero(val);
  } catch (e) {
    // if error occurs.
    print(e.toString());
  } finally {
    // optional block, check if value is correct or not
    if (value == null) {
      print('value is not accepted');
    } else {
      print('Value Verified: $value');
    }
  }
}

void main() {
  verifyValue(0);
}
