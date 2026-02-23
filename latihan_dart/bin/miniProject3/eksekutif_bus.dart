import 'cetak_tiket.dart';
import 'penumpang.dart';

class EksekutifBus extends Penumpang implements CetakTiket {
  EksekutifBus(super._nama, super._rute);

  @override
  int Harga() {
    return 250000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Eksekutif ===");
    super.cetakInfo();
    print("Tipe : EksekutifBus");
    print("Harga : ${formatRupiah(Harga())}");
    print("Fasilitas : AC, Snack, Meal");
    print("----------------------");
  }
}