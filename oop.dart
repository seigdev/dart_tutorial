// ignore_for_file: public_member_api_docs, sort_constructors_first
// showing how oop works in dart.
// oop: it means we works with objects.
// 4 pillars of oop are abstraction, encapsulation, inheritance and polymorphosim.

// Abstraction
// making something complex into smaller pieces to make it more abstract.
// instead of creating a large component to perform all functions,
// you can split functionalities into components.

// Encapsulation
// keeping pieces of code private to keep them safe from unwanted
// changes or interference.
// make a particluar class only have access to the properties or methods.

// Inheritance
// creating new blocks by reusing existing blocks.
class Car {
  int numberOfSest = 5;

  void drive() {
    print('wheels moving...');
  }
}

// shows it is inheriting the properties of the car class.
class ElectricCar extends Car {
  int batteryLevel = 100;

  void recharge() {
    batteryLevel = 100;
  }
}

// Polymorphism
// @override helps you override a method in the parent class.
// super.method allows you call the parent class method.
// allows improvement on inheritance from the parent class.

main() {
  Car myNormalCar = Car();
  ElectricCar myTesla = ElectricCar();
  print(myNormalCar.numberOfSest);
  myTesla.drive();
}
