void main(){
  var function1 = (int num1, int num2) => num1 * num2;
  myHigherOrderFunction("Jean", function1);
  myHigherOrderFunction("Jean", (num1,num2) => num1 / num2);
  myHigherOrderFunction2('hello',function1);


}

void myHigherOrderFunction(String message, Function myFunction) {
  print(message);
  print(myFunction(3, 4));
}

void myHigherOrderFunction2(String message, int? Function(int num1, int num2) myFunction) {
  print(message);
  print(myFunction(2,3));
}