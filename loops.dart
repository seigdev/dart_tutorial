void main() {
  /* standard for loop
  let say we want to print numbers 1 to 10
  initialize value then condition then increment/decrement.
  */

  for (var i = 1; i <= 10; ++i) {
    // print(i);
  }

  /* for in loop
  suppose we have an array and we want to print values 
  in the array.
  */
  var num = [1, 2, 3];
  // for (int n in num) {
  //   print(n);
  // }

  // using standard for loop
  for (int i = 0; i < num.length; i++) {
    // print(num[i]);
  }

  /* for each loop
  suppose we have an array and we want to print each 
  element in the array.
  higher order function, takes another function.
  */
  num.forEach((element) {
    // print(element);
  });

  /* while loop
  initialize variable in method first
  insert condition
  insert statement in the while body

  do while loop
  - statement before condition.
  */

  // int n = 5;

  // while (n > 0) {
  //   // condition
  //   n -= 1;
  //   print(n);
  // }

  // do {
  //   n -= 1;
  //   print(n);
  // } while (n > 0);

  /* break 
  terminates loop when it gets to a point

  continue
  
  */
  // for (int i = 1; i <= 10; ++i) {
  //   if (i > 5) break;
  //   // print(i);
  // }

  // for (int i = 0; i <= 10; i++) {
  //   if (i % 2 == 0) continue;
  //   print(i);
  // }

  // buyMilk(7);
  // nineSong(0);
  pieMaker();

  List<int> ticket = [45, 2, 9, 18, 12, 33];

  checkNumbers(ticket);
}

// loops can be used to excute blocks multiple times.
void buyMilk(int days) {
  for (int i = 1; i <= days; i++) {
    print("Buying milk on day $i");
  }
}

void nineSong(int number) {
  for (int i = 99; i > number; i--) {
    print(
        "$i bottles of beer on the wall, $i bottles of beer. \n Take one down and pass it around, ${i - 1} bottles of beer on the wall.");
  }
}

// for in loop, used to loop through a list.
List<String> fruits = [
  'apple',
  'pear',
  'orange',
  'grape',
  'banana',
];

List<int> defaultNumbers = [12, 6, 34, 22, 41, 9];

void pieMaker() {
  // fruit represent each item in the list.
  for (String fruit in fruits) {
    print("$fruit pie");
  }
}

void checkNumbers(List<int> myNumbers) {
  List<int> matchedNumbers = [];
  for (int num in defaultNumbers) {
    if (myNumbers.contains(num)) {
      matchedNumbers.add(num);
    }
  }
  print(matchedNumbers.length);
}
