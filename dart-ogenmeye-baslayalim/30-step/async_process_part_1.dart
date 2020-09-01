import 'dart:async';
import 'dart:math';

main(List<String> args) {
  futureKullanimi();
  zincirlemeFuture();
}

void futureKullanimi() {
  var random = new Random();
  Future<int> future = new Future.delayed(new Duration(seconds: 3), () {
    if (random.nextBool()) {
      return 100;
    } else {
      throw "boom!!";
    }
  });

  future.then((value) {
    print("completed with value : $value");
  }, onError: (error) {
    print("completed with error : $error");
  });
}

void zincirlemeFuture() {
  var future = new Future.value('a').then((v1) {
    //value a ==> v1 içeriğinde a var
    return new Future.value('$v1 b').then((v2) {
      //value a b ==> v2 içerinde a b var
      return new Future.value('$v2 c').then((v3) {
        //value a b c ==> v3 içeriğinde a b c var
        return new Future.value('$v3 d'); //value a b c d
      });
    });
  });
  future.then(print,
      onError:
          print); // future.then ilk parametre olan print içeriğinde ==> a b c d var

  //lamda ile kullanılmış hali. print ifadesini daha rahat anlamak için.
  // future.then((sonDeger) => print("Zincirin Son Değeri ==> $sonDeger"), onError:print);
}
