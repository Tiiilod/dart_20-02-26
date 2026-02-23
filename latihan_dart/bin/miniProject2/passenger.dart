abstract class Passenger {
  String _name;

  Passenger(this._name);

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  double getTicketPrice();

  void printTicketInfo() {
    print("Nama Penumpang: ${getName()}");
  }

  String formatRupiah(double price) {
    return "Rp ${price.toStringAsFixed(0)}";
  }
}