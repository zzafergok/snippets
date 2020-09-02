import 'dart:math';
import 'dart:async';

main(List<String> args) async {
  //async process part-2

  /* errorveWhenCompleted();

  print("Hesaplama baslıyor...");
  futureOlustur();
  print("Hesaplama bitti..."); */

  var fun1 = (int v) async => v + 1;
  var fun2 = (int v) async => v - 1;
  var fun3 = (int v) async => v * 10;

  var value = 10;

  value = await fun1(value);
  value = await fun2(value);
  value = await fun3(value);
  print(value);
}

void errorveWhenCompleted() {
  var random = new Random();
  var future = new Future.delayed(new Duration(seconds: 3), () {
    if (random.nextBool()) {
      return 100;
    } else {
      throw "boom!!";
    }
  }).timeout(new Duration(seconds: 2));

  future
      .then(print)
      .catchError(print)
      .whenComplete(() {
        print("islem hatayla veya başarıyla tamamlandı!!");
      })
      .timeout(new Duration(seconds: 2))
      .catchError(print);

  //bu dabir başka yazılışı
  /**
    var future2 = future.then(print);
    var future3 = future2.catchError(print);
    var future4 = future3.whenCompleted((){
    print("done!!!");
    });
   */
}

void futureOlustur() {
  new Future(() {
    var sum = 0;
    for (var i = 0; i < 500000000; i++) {
      sum += i;
    }
    return sum;
  }).then(print);
}
