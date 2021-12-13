import 'package:flutter/material.dart';
import './screens/cars_overview.dart';
void main() {

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RentalMobilJabar',
      theme: ThemeData(
          primaryColor: Colors.white, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.purple)),
      home: CarsOverviewScreen()
    );
  }
}

