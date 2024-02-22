// mixins are a way of reusing a class's code in multiple class hierarchies.
// helps keep things modular, by keeping the implementations of things
// that belongs to a class together in one class and easily add it to any class.
// used when creating a large module of classes that share alot of capabilities.
class Animal {
  void move() {
    print('changed position');
  }
}

class Fish extends Animal with CanSwim {}

class Bird extends Animal {
  @override
  void move() {
    super.move();
    print('changed position by flying');
  }
}

mixin CanSwim {
  void swim() {
    print('changed position by swimming');
  }
}

mixin CanFly {
  void swim() {
    print('changed position by flying');
  }
}

class Duck extends Animal with CanSwim, CanFly {}

class Airplane with CanFly {}

main() {
  Fish().move();
}
