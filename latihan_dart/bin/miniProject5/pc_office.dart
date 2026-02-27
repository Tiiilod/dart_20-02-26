import 'produk.dart';
import 'diskon.dart';

class PCOffice extends Produk with Diskon {

  PCOffice(super._nama, super._harga, super._stok) {
    diskon = 300000;
  }

  void cetakProduk() {
    print('=== PC Office ===');
    infoProduk();
    print('Harga Setelah Diskon : ${rupiah(hitungHargaAkhir(harga))}');
    print('----------------------');
  }
}