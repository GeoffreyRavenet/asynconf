import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Asynconf"),
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        SvgPicture.asset(
          "assets/images/logo.svg",
          color: Colors.blue,
        ),
        const Text(
          "Asynconf",
          style: TextStyle(fontSize: 42, fontFamily: 'Poppins'),
        ),
        const Text(
          "Salon vituel de l'informatique. De la semaine",
          style: TextStyle(fontSize: 24),
          textAlign: TextAlign.center,
        )
      ])),
    ));
  }
}
