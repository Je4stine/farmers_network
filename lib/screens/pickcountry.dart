import 'package:flutter/material.dart';

import '../components/countries.dart';

class PickCountry extends StatefulWidget {
  const PickCountry({Key? key}) : super(key: key);

  @override
  State<PickCountry> createState() => _PickCountryState();
}

class _PickCountryState extends State<PickCountry> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        TextField(
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.search),
            hintText: 'Search country',
          ),
        ),
        Countries(),
      ],
    );
  }
}
