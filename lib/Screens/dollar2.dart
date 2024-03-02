import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Dollar extends StatefulWidget {
  const Dollar({Key? key}) : super(key: key);

  @override
  State<Dollar> createState() => _DollarState();
}

class _DollarState extends State<Dollar> {
  double _value = 0.0; // متغير حالة لتخزين القيمة المدخلة

  @override
  void initState() {
    super.initState();
    Provider.of<DollarModel>(context, listen: false)
        .loadValue(); // استرجاع القيمة المحفوظة عند بدء التطبيق باستخدام الطريقة loadValue من الكائن
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
        title: const Text(
          'السعر',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'أدخل قيمة السعر ',
            style: GoogleFonts.asap(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 30),
          TextField(
            controller: Provider.of<DollarModel>(context)
                .textController, // تزويد المتحكم النصي للمربع النصي من الكائن
            keyboardType:
                TextInputType.number, // جعل لوحة المفاتيح تظهر أرقاما فقط
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'أدخل قيمة السعر',
            ),
            onChanged: (value) {
              // عند تغيير القيمة في المربع النصي
              setState(() {
                _value =
                    double.tryParse(value) ?? 0.0; // تحديث قيمة المتغير الحالي
              });
            },
          ),
          const SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              // عند الضغط على زر التأكيد
              Provider.of<DollarModel>(context, listen: false).saveValue(
                  _value); // حفظ القيمة باستخدام الطريقة saveValue من الكائن
            }, // نص الزر
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black, // لون الزر
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10), // شكل الزر
              ),
            ),
            child: const Text(
              'تأكيد القيمة',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
