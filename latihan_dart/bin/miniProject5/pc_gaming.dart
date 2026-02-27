import 'produk.dart';
import 'garansi.dart';

class PCGaming extends Produk with Garansi {

  PCGaming(super._nama, super._harga, super._stok) {
    garansi = 3;
  }

  void cetakProduk() {
    print('=== PC Gaming ===');
    infoProduk();
    infoGaransi();
    print('----------------------');
  }
}