import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


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
  Future callToApi() async {
    final httpPackageUrl = Uri.https('dart.dev', '/f/packages/http.json');
    final httpPackageInfo = await http.read(httpPackageUrl);
    return httpPackageInfo;
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
            // Text(callToApi().toString()),
          ],
        )
        );
  }
}