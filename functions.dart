//  creating functions
/* 
- two type of function parameter/argument.
  - positional
  - named ({})
  they can be mixed, makes named parameter
  optional.
*/
void main() {
  var w = subtract(10);
  var x = area(1);
  var y = square(2);
  var z = sum(num1: 1, num2: 2);
  showMessage(w + x + y + z);
}

// positional arguments
// also arguments can be made optional by adding []
dynamic area(var num1, [var num2]) {
  return num1 * (num2 ?? 2);
}

// named arguments
dynamic sum({var num1, var num2}) {
  return num1 + num2;
}

// mixed parameter types
dynamic subtract(var num1, {var num2}) {
  return num1 - (num2 ?? 5); // assigning default value to make it optional.
}

dynamic square(var num3) => num3 * num3;

void showMessage(var msg) {
  print(msg);
}

// named vanilla function
getMIlk() {
  // statements here
}
// anonymous functions
// (){}

// callback function
// onpressed: (){}

// complex functions
int getNewMilk(int money) {
  return money - 2;
}
