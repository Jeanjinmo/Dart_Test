void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry. $error');
  } finally {
    print('Thank you');
  }
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