import 'buku.dart';
import 'peminjaman.dart';

class BukuPerpustakaan extends Buku implements Peminjaman {

  @override
  void pinjam() {
    if (getStok()! > 0) {
      setStok(getStok()! - 1);
      print("Buku dipinjam");
    } else {
      print("Stok habis");
    }
  }

  @override
  void kembalikan() {
    setStok(getStok()! + 1);
    print("Buku dikembalikan");
  }

  void tampilkanInfo() {
    print("Judul : ${getJudul()}");
    print("Stok : ${getStok()}");
    print("==============================");
  }
}