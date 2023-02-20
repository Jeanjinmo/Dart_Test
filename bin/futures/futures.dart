// Future Complete with data
void main() {
  getOrder().then((value) {
    /* then adalah contoh dari handler untuk menjadikan
future dengan complete with data */
    print('Your ordered: $value');
  })
      .catchError((error) {
    /* ini adalah contoh dari Complete with error, handler ini dapat dilakukan jika
complete with data tidak ada namun diarahkan ke error.
*/
    print('Sorry. $error');
  })
      .whenComplete(() {
    /* ini adalah handler when complete, method ini akan selalu jalan tidak peduli error atau
compile with data.
*/
    print('Thank you');
  });
  print('Getting your order...');
}

Future<String> getOrder() {
  // Future Uncomplete jika hanya ini
  return Future.delayed(Duration(seconds: 3), () {
    /* delayed merupakan fungsi yang menunda eksekusi kode yang berada di future.
Di mana parameter pertama berisi durasi penundaan dan parameter
kedua adalah blok kode atau fungsi yang akan dijalankan */
    var isStockAvailable = false;
    /* penggunaan if biasanya default kondisi = true karena isStockAvailable
bernilai false, maka returnnya pergi ke else*/
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}

/* output
Getting your order...*/
// (kita tunggu 3 detik) lalu muncul :
/*Sorry. Our stock is not enough.
thank you
*/