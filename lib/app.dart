import 'package:currency/currency_table_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: CurrencyTableScreen(),
    );
  }
}