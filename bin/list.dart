import 'dart:io';

void main() {
  List kamarJean = ['gelas', 1, 12.5, 'teko'];
  List kamarYuli = ['ace', 'gelas', 1, 2, 3];
  // for (int i = 0; i < kamarJean.length; i++){
  //    stdout.write(kamarJean[i].toString()+" ");
  // }
  kamarJean.add("Kue");
  print(kamarJean);
  kamarJean.insert(0, "Laptop");
  print(kamarJean);

  var numberSet = {1, 4, 6};
  print(numberSet); //{1, 4, 6}

  numberSet.add(6);
  print(numberSet); //{1, 4, 6}
  numberSet.addAll({2, 2, 3});
  print(numberSet); //{1, 4, 6, 2, 3}
  numberSet.remove(3);
  print(numberSet); //{1, 4, 6, 2}

  print(numberSet.elementAt(2)); //6

// Output: 6
  var pekanbaruRaya = {
    'harapan raya': 'toko yuli',
    'rumbai': 'rumah nenek',
    'rumbai': 'politeknik',
    'sudirman': 'mixue',
    1: 2
  };
  print(pekanbaruRaya);
  //output : {harapan raya: toko yuli, rumbai: politeknik, sudirman: mixue, 1: 2}
  pekanbaruRaya['simpang tiga'] = 'bandara ssh';
  print(pekanbaruRaya);
  //{harapan raya: toko yuli, rumbai: politeknik, sudirman: mixue, 1: 2, simpang tiga: bandara ssh}
}
