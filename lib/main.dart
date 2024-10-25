import 'package:currency_converter/pages/currency_convertor_cupertino_page.dart';
import 'package:currency_converter/pages/currency_convertor_material_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConvertorMaterialPage(),
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConvertorCupertinoPage(),
    );
  }
}
