import 'Animal.dart';
import 'Bird.dart';
import 'Cat.dart';
import 'mixin.dart';

void main(){
  // var animalObjactOne = Cat("Diksi", 1, 2, "Putih Kotor");
  // print(animalObjactOne.name);
  // print(animalObjactOne.weight);
  //
  // var animalObjectTwo = Bird("sibue", 2, 1.5, "brown");
  // animalObjectTwo.fly();

  // var mixinObjectOne = Musician();
  // mixinObjectOne.perform();
  // mixinObjectOne.showTime();

  Bird elang = Bird("Elang Gagah", 12, 5, "black");
  print(elang.name);
  print(elang.weight);
  elang.fly();
}