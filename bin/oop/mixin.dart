import 'performer.dart';

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
    //perform yang dipanggil adalah mixin dari singer, karena perform() terakhir
    //terletak di mixin singer
  }
}