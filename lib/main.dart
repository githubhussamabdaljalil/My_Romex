import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Login/Login.dart';
import 'package:romex_/Screens/dollar2.dart';
import 'package:romex_/Screens/dollarmodel.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => DollarModel(), // إنشاء كائن من الكلاس DollarModel
      child: MyApp(), // تغليف الكلاس MyApp بمزود Provider
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: FirstLogin(), // الشاشة الرئيسية للتطبيق
    );
  }
}
