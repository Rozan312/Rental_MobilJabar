import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:rental_mobiljabar/utils/utils.dart';
import 'package:rental_mobiljabar/widgets/spesific_car.dart';
import 'package:rental_mobiljabar/models/cars.dart';
class CarDetail extends StatelessWidget {

  final String title;
  final double price;
  final String path;
  final String color;
  final String seater;
  final String gearbox;
  final String typecar;
  final String brand;

  CarDetail({required this.title,
  required this.price,
  required this.path,
  required this.color,
  required this.gearbox,
  required this.typecar,
  required this.seater,
  required this.brand});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RentalMobilJabar'),
        elevation: 0,
        actions: [
          IconButton(
              onPressed: null,
              icon: Icon(Icons.bookmark,size: 30,
          color: Theme.of(context).accentColor,)),
          IconButton(
            onPressed: null,
              icon: Icon(Icons.share, size: 30)),
        ],
      ),
      body: Column(
        children: [
          Text(title, style: MainHeading,),
          Text(brand, style: BasicHeading),
          Hero(
              tag: title,
              child: Image.asset(path)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SpesificCard(
                name: '1 Month',
                price: price*30,
                name2: 'Rupiah',
              ),
              SpesificCard(
                name: '1 Week',
                price: price*7,
                name2: 'Rupiah',
              ),
              SpesificCard(
                name: '1 Day',
                price: price,
                name2: 'Rupiah',
              ),
            ],
          ),
          SizedBox(height: 10),
          Text('SPECIFICATIONS', style: TextStyle(color: Colors.grey, fontWeight:
          FontWeight.bold, fontSize: 25),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SpesificCard(
                name: 'Transmission',
                name2: '',
              ),
              SpesificCard(
                name: '1 Week',
                price: price*7,
                name2: 'Rupiah',
              ),
              SpesificCard(
                name: '1 Day',
                price: price,
                name2: 'Rupiah',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
