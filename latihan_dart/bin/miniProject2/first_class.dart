import 'passenger.dart';
import 'ticketable.dart';

class FirstClassPassenger extends Passenger implements Ticketable {

  FirstClassPassenger(String name) : super(name);

  @override
  double getTicketPrice() {
    return 400000;
  }

  @override
  void printTicketInfo() {
    print("=== Tiket Kereta First Class ===");
    super.printTicketInfo();
    print("Tipe: FirstClassPassenger");
    print("Harga: ${formatRupiah(getTicketPrice())}");
    print("Fasilitas: Kursi luxury,snack, meal, welcome drink");
    print("----------------------\n");
  }
}