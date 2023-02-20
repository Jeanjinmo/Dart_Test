void main() {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
  /* OUTPUT
  * base = 2
  * count = 1
  * Value is 2+1 = 3 //Output Value is 3
  * count++
  * base = 2
  * count = 2
  * Value is 2+2 = 4 //Output Value is 4
  * Final Output :
  * Value is 3
  * Value is 4
  * */
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}"); //ini closurenya

}