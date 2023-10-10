class Hewan {
  int berat = 10;
}

class Mobil extends Hewan {
  double tM = 0;
  int tB = 0;

  int kapasitas = 100;
  int muatan = 9;

  void tambahMuatan() {
    tB = muatan * berat;

    if (tB < kapasitas) {
      for (tB; tB < kapasitas; tB++) {
        muatan + 1;
        tB++;
      }
      tM = tB / berat;
      print("total hewan yang di angkut oleh mobil : $tM");
    } else if (tB <= kapasitas) {
      print("muatan pass");
      tM = tB / berat;
      print("total hewan yang di angkut oleh mobil : $tM");
    } else {
      print("muatan melebihi kapasitas");
    }
  }
}

void main(List<String> args) {
  Mobil m1 = new Mobil();
  m1.tambahMuatan();
}
