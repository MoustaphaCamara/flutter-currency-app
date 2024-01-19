import 'package:flutter/material.dart';

class CurrencyTableScreen extends StatelessWidget {
  Widget currencyLine(String index) {
    return Expanded(
        flex:1,
        child: Container(
          width: double.infinity,
          color: Colors.yellow,
          child: Text(index),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Currencies converter')
      ),
        body: Row(
          children: [
            currencyLine("abcd"),
            currencyLine("defg"),
            currencyLine("hijk"),

          ],
        )
        );
  }
}