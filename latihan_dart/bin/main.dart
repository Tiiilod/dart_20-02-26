// ----------------------------------- miniProject 1 -------------------------------------------

// import 'miniProject1/buku_perpustakaan.dart';

// void main() {

//   BukuPerpustakaan buku = BukuPerpustakaan();

//   buku.setJudul("Matematika");
//   buku.setStok(2);

//   print("====== buku perpustakaan ======");
//   buku.tampilkanInfo();

//   buku.pinjam();
//   buku.tampilkanInfo();

//   buku.kembalikan();
//   buku.tampilkanInfo();
// }

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


// ----------------------------------- miniProject 4 -------------------------------------------

// import 'miniProject4/penumpang.dart';
// import 'miniProject4/krl.dart';
// import 'miniProject4/lrt.dart';
// import 'miniProject4/mrt.dart';

// void main() {
//   List<Penumpang> penumpang = [
//     KRL.manggaraiBogor("budi"),
//     KRL.manggaraiBekasi("wawan"),
//     KRL.manggaraiJakartaKota("joko"),
//     LRT("andi", "Manggarai - Dukuh Atas"),
//     LRT("sinta", "Manggarai - Velodrome"),
//     MRT("sinti", "Lebak Bulus - Bundaran HI"),
//   ];

//   for (var p in penumpang) {
//     if (p is KRL) {
//       p.cetakTiket();
//     } else if (p is LRT) {
//       p.cetakTiket();
//     } else if (p is MRT) {
//       p.cetakTiket();
//     }
//   }
// }
// ----------------------------------- miniProject 5 -------------------------------------------

import 'miniProject5/laptop.dart';
import 'miniProject5/pc_gaming.dart';
import 'miniProject5/pc_office.dart';

void main() {

  List produk = [
    Laptop("ASUS ROG", 20000000, 5),
    PCGaming("PC Gaming RTX 5000", 25000000, 3),
    PCOffice("PC Office i7", 8000000, 10),
  ];

  for (var p in produk) {

    if (p is Laptop) {
      p.cetakProduk();
    }

    else if (p is PCGaming) {
      p.cetakProduk();
    }

    else if (p is PCOffice) {
      p.cetakProduk();
    }

  }

}