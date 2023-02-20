import 'dart:io';

void main(){
  for (int i = 1; i <= 3; i++) {
    print(" hasil i = $i");
    for(int j = 1; j <=i; j++){
      print(" J = $j");
    }
  }
}

/*
*  hasil i = 1
 J = 1
 hasil i = 2
 J = 1
 J = 2
 hasil i = 3
 J = 1
 J = 2
 J = 3
Process finished with exit code 0

* */