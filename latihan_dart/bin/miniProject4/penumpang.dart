abstract class Penumpang {
  String _nama;
  String _rute;

  Penumpang(this._nama, this._rute);

  String get nama => _nama;

  set nama (String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  } 

  String get rute => _rute;

  set rute (String value) {
    if (value.isNotEmpty) {
      _rute = value;
    }
  }

  String formatRupiah(int harga) {
    return "Rp ${harga.toString()}";
  }

  void cetakInfo() {
    print("Nama Penumpang : $nama");
    print("Rute : $rute");
  }

  int hitungHarga();
}