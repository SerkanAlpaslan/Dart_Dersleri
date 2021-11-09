void main(List<String> args) {}

abstract class Hayvan {
  void hayvaan() {
    print("Ben hayvanım");
  }
}

abstract class Ucabilen {
  void fly() {}
  void uc() {
    print("ucabilğrim");
  }
}

abstract class Kosabilen {
  void run() {}
}

abstract class Havlayabilen {
  void bark() {}
}

class Kus extends Hayvan implements Ucabilen {
  // İMPLEMENTSLERDE soyut olmayan yani içi dolu bir fondksiyon aldığımız zaman bunu doldurmajk zorundayız.                                                                 extends etseydik doldurmak zorunda kalmazdık direkt olarak onu yazdırır.

  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void uc() {
    // TODO: implement uc
  }
}

class Kopek extends Hayvan implements Kosabilen, Havlayabilen {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}
