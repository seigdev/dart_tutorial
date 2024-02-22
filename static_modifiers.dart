// used to implement class-wide variables and methods
// an object is not needed to created to access the class properties.
// instead of storing an object in a variable you can use the static keyword on the property.

class Iconsagon {
  static int numberOfSides = 20;
}

class Circle {
  static const double pi = 3.1415926;

  static void workOurCircumference(double radius) {
    double circumference = 2 * pi * radius;
    print(circumference);
  }
}

main() {
  Circle.workOurCircumference(12);
  print(Iconsagon.numberOfSides);
}
