import 'package:flutter/material.dart';
import 'package:rental_mobiljabar/screens/car_detail.dart';
import 'package:rental_mobiljabar/utils/utils.dart';
import '../models/cars.dart';
class CarsGrid extends StatelessWidget {
  const CarsGrid({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // pemisah grid
    return GridView.builder(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      itemCount: allCars.cars.length,
      itemBuilder: (ctx, i) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>CarDetail(
              title: allCars.cars[i].title,
              price: allCars.cars[i].price,
              brand: allCars.cars[i].brand,
              seater: allCars.cars[i].seater,
              typecar: allCars.cars[i].typecar,
              gearbox: allCars.cars[i].gearbox,
              color: allCars.cars[i].color,
              path: allCars.cars[i].path,
            )));
          },
          child: Container(
            margin: EdgeInsets.only(top: i.isEven?0 : 20,
            bottom: i.isEven? 20: 0),
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 5,
                  spreadRadius: 1,
                )
              ]
            ),
            child:
            Column(
              children: [
                Expanded(child: Hero(
                    tag: allCars.cars[i].title,
                    child: Image.asset(allCars.cars[i].path))),
                Text(allCars.cars[i].title,style: BasicHeading,),
                Text((allCars.cars[i].price).toString(),style: SubHeading,),
                Text('per day')
              ],
            ),
          ),
        ),
      ),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount
        (crossAxisCount: 2),
    );
  }
}
