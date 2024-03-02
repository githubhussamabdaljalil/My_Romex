import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class DollarModel extends ChangeNotifier {
  // ignore: non_constant_identifier_names
  var val_Slider = 0.0; // قيمة افتراضية
  TextEditingController textController = TextEditingController(); // متحكم نصي

  void saveValue(double value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setDouble('value', value); // حفظ القيمة في SharedPreferences
    val_Slider = value; // تحديث القيمة
    textController.text = val_Slider.toStringAsFixed(0); // تحديث المربع النصي
    notifyListeners(); // إخطار المستمعين بالتغيير
  }

  void loadValue() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    double savedValue = prefs.getDouble('value') ??
        0.0; // قيمة افتراضية إذا كانت القيمة غير موجودة
    saveValue(
        savedValue); // استخدام الطريقة saveValue لتحديث القيمة وإخطار المستمعين
  }
}
