import 'Animal.dart';

class Cat extends Animal {
  late String furColor;

  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight) {
    // this.furColor = furColor; //cara biasa
  }

  void walk() {
    print('$name is walking');
  }

}