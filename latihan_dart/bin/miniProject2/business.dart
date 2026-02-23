import 'passenger.dart';
import 'ticketable.dart';

class BusinessPassenger extends Passenger implements Ticketable {

  BusinessPassenger(String name) : super(name);

  @override
  double getTicketPrice() {
    return 250000;
  }

  @override
  void printTicketInfo() {
    print("=== Tiket Kereta Bisnis ===");
    super.printTicketInfo();
    print("Tipe: BusinessPassenger");
    print("Harga: ${formatRupiah(getTicketPrice())}");
    print("Fasilitas: Kursi legrest Snack");
    print("----------------------\n");
  }
}