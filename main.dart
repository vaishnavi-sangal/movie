// @dart=2.9

import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:task11/HomeScreen.dart';
//import 'package:task11/SplashScreen.dart';
// import 'package:image_gallary_saver/image_gallary_saver.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(
      backgroundColor: Colors.purple[900],
      //Card(child: ,)
      //title
      image: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2X5RXpgyjSfw4LkkPx0ZX1r7UszpL3F8saQ&usqp=CAU'

          //height: 500,
          // width: 200,
          // frameBuilder: FittedSiz, destination),

          //fit: BoxFit.fill,
          //double height: 150,
          //width: 500,
          ),
      title: Text('MOVIE TIME'),

      //title: Text('movie'),
      //centerTitle:true),
      seconds: 8,
      navigateAfterSeconds: const HomeScreen(),

      // ignore: prefer_const_constructors
      //image: Image.network(
      // 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ficonscout.com%2Ficon%2Fmovie-2097262&psig=AOvVaw1EJdHuk3RDikhR6AU6E_Qn&ust=1641101720352000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCIC54r7qj_UCFQAAAAAdAAAAABAX'),
      //title: Text('movie'),
      //centerTitle:true),
    ),
  ));
}
