import 'Animal.dart';

void main() {
  var animalObjectOne = Animal('Gray', 2, 4.2);

  animalObjectOne.eat();
  animalObjectOne.poop();
  print(animalObjectOne.weight);
  animalObjectOne.weight = 5;
  print(animalObjectOne.weight);

}