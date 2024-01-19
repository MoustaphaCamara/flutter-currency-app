import 'package:flutter/material.dart';

class CurrencyTableScreen extends StatelessWidget {
  const CurrencyTableScreen({super.key});

  Widget currencyLine(String index, Color color) {
    return Expanded(
        child: Container(
          width: double.infinity,
          color: color,
          child: Row(
            children: [
              Expanded(
                  child: Text(index, textAlign: TextAlign.right)
              ),
              Expanded(
                  child: Text(index, textAlign: TextAlign.left)
              )
            ]
          ),
        )

    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Currencies converter')
      ),
        body: Column(
          children: [
            currencyLine("1", Colors.grey.shade400),
            currencyLine("2", Colors.red.shade400),
            currencyLine("3", Colors.green.shade400),
            currencyLine("4", Colors.blue.shade400),
            currencyLine("5", Colors.red.shade400),
            currencyLine("6", Colors.red.shade400),
          ],
        )
        );
  }
}