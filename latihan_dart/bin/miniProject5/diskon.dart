mixin Diskon {
  int diskon = 0;

  int hitungHargaAkhir(int harga) {
    return harga - diskon;
  }
}