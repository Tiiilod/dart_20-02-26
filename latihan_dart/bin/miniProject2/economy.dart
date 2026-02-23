import 'passenger.dart';
import 'ticketable.dart';

class EconomyPassenger extends Passenger implements Ticketable {

  EconomyPassenger(String name) : super(name);

  @override
  double getTicketPrice() {
    return 100000;
  }

  @override
  void printTicketInfo() {
    print("=== Tiket Kereta Ekonomi ===");
    super.printTicketInfo();
    print("Tipe: EconomyPassenger");
    print("Harga: ${formatRupiah(getTicketPrice())}");
    print("Fasilitas: Kursi Standar");
    print("----------------------\n");
  }
}