void main() {
  String name = 'John Doe';
  int age = 23;
  String? favoriteFood = null;

  buyAMeal(favoriteFood);       // Compile error
}

void buyAMeal(String? favoriteFood) {
  if(favoriteFood == null){
    print("Bought Nasi Goreng");
  }else{
    print("Bough $favoriteFood");
  }
}