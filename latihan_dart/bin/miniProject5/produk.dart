abstract class Produk {
  String _nama;
  int _harga;
  int _stok;

  Produk(this._nama, this._harga, this._stok);

  String get nama => _nama;
  int get harga => _harga;
  int get stok => _stok;

  set nama(String value) {
    if (value.isNotEmpty) {
      _nama = value;
    }
  }

  set harga(int value) {
    if (value > 0) {
      _harga = value;
    }
  }

  set stok(int value) {
    if (value >= 0) {
      _stok = value;
    }
  }

  String rupiah(int harga) {
    return 'Rp $harga';
  }

  void infoProduk() {
    print('Nama Produk : $nama');
    print('Harga : ${rupiah(harga)}');
    print('Stok : $stok');
  }
}