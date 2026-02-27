import 'penumpang.dart';
import 'cetak_tiket.dart';

class KRL extends Penumpang implements CetakTiket {
  static int jumlahPenumpang = 0;


  KRL(super._nama, super._rute) {
    jumlahPenumpang++;
  }

  KRL.manggaraiBogor(String nama) : super(nama, "Manggarai - Bogor") {jumlahPenumpang++;}

  KRL.manggaraiBekasi(String nama) : super(nama, "Manggarai - Bekasi") {jumlahPenumpang++;}

  KRL.manggaraiJakartaKota(String nama) : super(nama, "Manggarai - Jakarta Kota") {jumlahPenumpang++;}

  @override
  int hitungHarga() {
    return 5000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket KRL / Commuter Line ===");
    super.cetakInfo();
    print("Tipe : KRL");
    print("Harga : ${formatRupiah(hitungHarga())}");
    print("Fasilitas : AC, Pegangan Berdiri");
    print("Jumlah Penumpang : $jumlahPenumpang");
    print("----------------------");
  }
}