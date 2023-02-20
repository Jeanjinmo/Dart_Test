import 'dart:io';

void main() {
  stdout.write("Masukkan suhu dalam farenheit : ");
  var farenheit = num.parse(stdin.readLineSync()!);
  var celcius = ((farenheit - 32) * 5 / 9).toStringAsFixed(2);
  print("$farenheit derajat Farenheit = $celcius derajat celcius");

  greetUser(
    name: "Jean",
    Age : 20
  );
}
void greetUser ({required String name, int? Age}){
  print("nama ku adalah $name");
  print("Umur ku adalah $Age");
}