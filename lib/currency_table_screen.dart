import 'package:flutter/material.dart';

class CurrencyTableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Currencies converter')
      ),
        body: Row(
          children: [
            Expanded(
              flex:1,
              child: Container(
                width: double.infinity,
                color: Colors.yellow,
                child: Text("12345 €"),
              )
            ),
            Expanded(
              flex:1,
              child: Container(
                width: double.infinity,
                color: Colors.grey.shade400,
                child: Text("12345 \$"),
              ),
            ),
            Expanded(
              flex:1,
              child: Container(
                width: double.infinity,
                color: Colors.grey.shade400,
                child: Text("789 \$"),
              ),
            ),
          ],
        )
        );
  }
}