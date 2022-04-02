import 'package:flutter/material.dart';

// ignore: camel_case_types
class startScreen extends StatelessWidget {
  const startScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image:
              DecorationImage(image: AssetImage('assets/'), fit: BoxFit.cover)),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Welcome to',
              style: TextStyle(
                fontSize: 40,
              ),
            ),
            TextButton(
                style: TextButton.styleFrom(),
                onPressed: null,
                child: Text('SignUp'))
          ]),
    );
  }
}
