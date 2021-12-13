

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String seater;
  final String gearbox;
  final String typecar;
  final String brand;

  CarItem({required this.title,
    required this.price,
    required this.path,
    required this.color,
    required this.gearbox,
    required this.typecar,
    required this.seater,
    required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Toyota Cayla',
      price: 220.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '5',
      typecar: 'MVP',
      brand: 'Toyota',
      path: 'assets/cayla.png'
  ),
  CarItem(
      title: 'Daihatsu Ayla',
      price: 220.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '4',
      typecar: 'City Car',
      brand: 'Daihatsu',
      path: 'assets/ayla.png'
  ),
  CarItem(
      title: 'Daihatsu Sigra',
      price: 220.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '5',
      typecar: 'City Car',
      brand: 'Daihatsu',
      path: 'assets/daihatsu-sigra.png'
  ),
  CarItem(
      title: 'Daihatsu New Xenia',
      price: 220.000,
      color: 'White',
      gearbox: 'Manual',
      seater: '6',
      typecar: 'MVP',
      brand: 'Daihatsu',
      path: 'assets/dihatsu all xenia.png'
  ),
  CarItem(
      title: 'Mitsubitsi Xpander',
      price: 445.000,
      color: 'Black',
      gearbox: 'Manual',
      seater: '6',
      typecar: 'MVP',
      brand: 'Mitsubitsi',
      path: 'assets/expander.png'
  ),
  CarItem(
      title: 'Honda Brio Satya',
      price: 255.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '4',
      typecar: 'City Car',
      brand: 'Honda',
      path: 'assets/honda-brio.png'
  ),
  CarItem(
      title: 'Honda Mobillio',
      price: 400.000,
      color: 'Putih',
      gearbox: 'Manual',
      seater: '6',
      typecar: 'Standard',
      brand: 'Honda',
      path: 'assets/honda-mobilio.jpg'
  ),
  CarItem(
      title: 'Nissan New Livina',
      price: 425.000,
      color: 'Orange',
      gearbox: 'Automatic',
      seater: '6',
      typecar: 'MVP',
      brand: 'Nissan',
      path: 'assets/honda-mobilio.png'
  ),
  CarItem(
      title: 'Toyota All New Avanza',
      price: 220.000,
      color: 'White',
      gearbox: 'Automatic',
      seater: '6',
      typecar: 'SUV',
      brand: 'Toyota',
      path: 'assets/new-avanza.png'
  ),
  CarItem(
      title: 'Nissan Grand Livina',
      price: 500.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '5',
      typecar: 'SUV',
      brand: 'Nissan',
      path: 'assets/nissan-grand-livina.jpg'
  ),
  CarItem(
      title: 'Suzuki All New Ertiga',
      price: 385.000,
      color: 'Gray',
      gearbox: 'Manual',
      seater: '6',
      typecar: 'MVP',
      brand: 'Suzuki',
      path: 'assets/suzuki-all-new-ertiga-2018.jpg'
  ),
  CarItem(
      title: 'Suzuki Ertiga',
      price: 245.000,
      color: 'White',
      gearbox: 'Automatic',
      seater: '6',
      typecar: 'MVP',
      brand: 'Suzuki',
      path: 'assets/suzuki-ertiga.jpg'
  ),
  CarItem(
      title: 'Toyota Agya',
      price: 220.000,
      color: 'White',
      gearbox: 'Automatic',
      seater: '4',
      typecar: 'City Car',
      brand: 'Toyota',
      path: 'assets/toyota-agya.jpg'
  ),
  CarItem(
      title: 'Toyota Hiace',
      price: 1480.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '16',
      typecar: 'Luxury MPV Minibus',
      brand: 'Toyota',
      path: 'assets/toyota-hiace-vip-commuter.png'
  ),
  CarItem(
      title: 'Wuling Motors Confero',
      price: 340.000,
      color: 'Silver',
      gearbox: 'Automatic',
      seater: '6',
      typecar: 'SUV',
      brand: 'Wuling',
      path: 'assets/wuling-motors-confero-s.png'
  ),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({required this.cars});
}