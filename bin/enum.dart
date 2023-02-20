enum Rainbow {
  red, orange, yellow, green, blue, indigo, violet
}

enum Weather {
  sunny(15),
  cloudy(34),
  rain(69),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);
}

void main(){
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.orange.index);
  print(Weather.sunny.rainAmount);
}