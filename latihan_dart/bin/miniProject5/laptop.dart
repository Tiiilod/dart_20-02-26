import 'diskon.dart';
import 'garansi.dart';
import 'produk.dart';

class Laptop extends Produk with Diskon,Garansi{
  Laptop(super._nama, super._harga, super._stok) {
    diskon = 500000;
    garansi = 2;
  }

  void cetakProduk() {
    print('=== Laptop ===');
    infoProduk();
    print('Harga Setelah Diskon : ${rupiah(hitungHargaAkhir(harga))}');
    infoGaransi();
    print('------------------------------');
  }
}