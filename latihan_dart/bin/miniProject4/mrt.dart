import 'penumpang.dart';
import 'cetak_tiket.dart';

class MRT extends Penumpang implements CetakTiket {
  static int jumlahPenumpang = 0;

  MRT(super._nama, super._rute) {jumlahPenumpang++;}

  @override
  int hitungHarga() {
    return 20000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket MRT ===");
    super.cetakInfo();
    print("Tipe : MRT");
    print("Harga : ${formatRupiah(hitungHarga())}");
    print("Fasilitas : AC, Kursi Prioritas, Informasi Digital");
    print("Jumlah Penumpang : $jumlahPenumpang");
    print("----------------------");
  }
}