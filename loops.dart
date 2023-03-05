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
  for (var n in num) {
    // print(n);
  }

  // using standard for loop
  for (var i = 0; i < num.length; i++) {
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
  for (var i = 1; i <= 10; ++i) {
    if (i > 5) break;
    // print(i);
  }

  for (var i = 0; i <= 10; i++) {
    if (i % 2 == 0) continue;
    print(i);
  }
}
