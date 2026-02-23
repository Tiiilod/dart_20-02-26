// ----------------------------------- miniProject 1 -------------------------------------------

import 'miniProject1/buku_perpustakaan.dart';

void main() {

  BukuPerpustakaan buku = BukuPerpustakaan();

  buku.setJudul("Matematika");
  buku.setStok(2);

  print("====== buku perpustakaan ======");
  buku.tampilkanInfo();

  buku.pinjam();
  buku.tampilkanInfo();

  buku.kembalikan();
  buku.tampilkanInfo();
}

// ----------------------------------- miniProject 2 -------------------------------------------

// import 'miniProject2/business.dart';
// import 'miniProject2/economy.dart';
// import 'miniProject2/first_class.dart';
// import 'miniProject2/passenger.dart';

// void main() {

//   List<Passenger> passengers = [
//     EconomyPassenger("Budi"),
//     BusinessPassenger("Andi"),
//     FirstClassPassenger("Sinta"),
//   ];

//   for (var passenger in passengers) {
//     passenger.printTicketInfo();
//   }
// }


// ----------------------------------- miniProject 3 -------------------------------------------

// import 'miniProject2/penumpang.dart';
// import 'miniProject2/ekonomi_bus.dart';
// import 'miniProject2/bisnis_bus.dart';
// import 'miniProject2/eksekutif_bus.dart';

// void main() {

//   List<Penumpang> penumpang = [
//     EkonomiBus.jakartaBandung("Budi"),
//     EkonomiBus.jakartaSolo("Wawan"),
//     EkonomiBus.jakartaYogyakarta("Joko"),
//     BisnisBus("Andi", "Jakarta - Bandung"),
//     EksekutifBus("Sinta", "Jakarta - Bandung"),
//   ];

//   for (var p in penumpang) {
//     if (p is EkonomiBus) {
//       p.cetakTiket();
//     } else if (p is BisnisBus) {
//       p.cetakTiket();
//     } else if (p is EksekutifBus) {
//       p.cetakTiket();
//     }
//   }
// }