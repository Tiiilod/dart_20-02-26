import 'penumpang.dart';
import 'cetak_tiket.dart';

class LRT extends Penumpang implements CetakTiket {
  static int jumlahPenumpang = 0;

 LRT(super._nama, super._rute) {jumlahPenumpang++;}

  @override
  int hitungHarga() {
    return 15000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket LRT ===");
    super.cetakInfo();
    print("Tipe : LRT");
    print("Harga : ${formatRupiah(hitungHarga())}");
    print("Fasilitas : AC, Kursi Nyaman");
    print("Jumlah Penumpang : $jumlahPenumpang");
    print("----------------------");
  }
}