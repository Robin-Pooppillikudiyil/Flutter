import 'package:flutter/material.dart';

//void main() {
//  runApp(MyApp());
//}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Weather Forcast'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            //Take img from network.
            //image: NetworkImage(
            //'https://www.w3schools.com/w3css/img_snowtops.jpg'),
            image: AssetImage('images/weather.jpg'),
          ),
        ),
      ),
    ),
  );
}
