import 'package:flutter/material.dart';

class CurrencyTableScreen extends StatelessWidget {
  const CurrencyTableScreen({super.key});
  Widget currencyLine(String index) {
    return  Expanded(
        child: Text(index),
      );
  }

  Widget currencyColumn(String index, Color color) {
    return Expanded(
        child: Container(
          width: double.infinity,
          color: color,
          child: Column(
            children: [
              currencyLine("anoded"),
              currencyLine("acbdocbzso"),
              currencyLine("djzfze"),
            ]
          ),
        )

    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Currencies converter')
      ),
        body: Row(
          children: [
            currencyColumn("Euro", Colors.grey.shade400),
            currencyColumn("USD", Colors.red.shade400),
          ],
        )
        );
  }
}