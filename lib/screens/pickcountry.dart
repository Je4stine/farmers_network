import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class PickCountry extends StatefulWidget {
  const PickCountry({Key? key}) : super(key: key);

  @override
  State<PickCountry> createState() => _PickCountryState();
}

class _PickCountryState extends State<PickCountry> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: const [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.search),
              hintText: 'Search country',
            ),
          )
        ],
      ),
    );
  }
}
