/* 
Using class we can define our own custom type,encapsulate 
related values, use polymorphism,
inherit to make some sub class.

constructor is also a method without a return type.
constructors are used to assign values when the class is 
created.

extend keyword is used for inheritance.

*/

class Person {
  String? name;
  int? age;

// default constructor
  // Person(String name, [int age = 20]) {
  //   this.age = age;
  //   this.name = name;
  // }

  // shortcut constructor
  Person(this.name, [this.age = 20]);

  // named constructor
  Person.named() {
    name = 'ademola';
    age = 20;
  }
  // define a method reutrn values.
  void showOutput() {
    print(name);
    print(age);
  }
}

class Gender extends Person {
  String? gender;

  /*  
  class Gender inheriting data from class person
 data type of Parent class value is stated in the
 constructor.

 : super is used to pass values/methods in the parent class.
  */
  Gender(String name, int age, this.gender) : super(name, age);

  @override // necessary for overriding a parent class method.
  void showOutput() {
    super.showOutput();
    print(this.gender);
  }
}

class Question {
  String questionText;
  bool questionAnswer;

  Question(
    this.questionText,
    this.questionAnswer,
  );
}

main() {
  /*  
  creating objects.
  different instances of the same class
  */

  Person person = Person('Moyo');
  var person1 = Person('Soore');
  var person2 = Person.named();
  var me = Gender('moyo', 20, 'male');

  me.showOutput();
  person2.showOutput();
  person1.showOutput();
  person.showOutput();
}
