import 'cetak_tiket.dart';
import 'penumpang.dart';

class BisnisBus extends Penumpang implements CetakTiket {
  BisnisBus(super._nama, super._rute);

  @override
  int Harga() {
    return 150000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Bisnis ===");
    super.cetakInfo();
    print("Tipe : BisnisBus");
    print("Harga : ${formatRupiah(Harga())}");
    print("Fasilitas : Legrest + Snack");
    print("----------------------");
  }
}