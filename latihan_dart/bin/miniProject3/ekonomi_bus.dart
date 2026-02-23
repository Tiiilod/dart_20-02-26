import 'cetak_tiket.dart';
import 'penumpang.dart';

class EkonomiBus extends Penumpang implements CetakTiket {
  EkonomiBus(super._nama, super._rute);

  EkonomiBus.jakartaBandung(String nama) : super(nama, "Jakarta - Bandung");

  EkonomiBus.jakartaSolo(String nama) : super(nama, "Jakarta - Solo");

  EkonomiBus.jakartaYogyakarta(String nama) : super(nama, "Jakarta - Yogyakarta");

  @override
  int Harga() {
    return 75000;
  }

  @override
  void cetakTiket() {
    print("=== Tiket Bus Ekonomi ===");
    super.cetakInfo();
    print("Tipe : EkonomiBus");
    print("Harga : ${formatRupiah(Harga())}");
    print("Fasilitas : Kursi Standar");
    print("----------------------");
  }
}