import 'package:flutter/material.dart';

class CurrencyTableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Currencies converter')
      ),
        body: Column(
          children: [
            Expanded(
              flex:1,
              child: Container(
                width: double.infinity,
                color: Colors.red,
                child: Text("dzhofhzeufo"),
              )
            ),
            const Text("hi", style: TextStyle(fontSize: 18, color: Colors.blue)),
            const Text("second textferznof", style: TextStyle(fontSize: 18, color: Colors.blue)),
            const Text("second"),
          ],
        )
        );
  }
}