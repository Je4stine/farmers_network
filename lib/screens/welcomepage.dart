import 'package:flutter/material.dart';

// ignore: camel_case_types
class startScreen extends StatelessWidget {
  const startScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/farmers3.jpeg'), fit: BoxFit.cover)),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Welcome to',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            Image(image: AssetImage('assetName')),
          ]),
    );
  }
}
