// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';

// class MyHomePage extends StatefulWidget {
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // انشئ متغير لحفظ قيمة الدولار
//   double val_slider = 0.0;

//   // انشئ متحكم لحقل النص
//   TextEditingController textController = TextEditingController();

//   // انشئ دالة لحفظ قيمة الدولار في التخزين المحلي
//   void saveDollarValue(double value) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     prefs.setDouble('dollar', value);
//   }

//   // انشئ دالة لقراءة قيمة الدولار من التخزين المحلي
//   void readDollarValue() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     double value = prefs.getDouble('dollar') ?? 0.0;
//     setState(() {
//       val_slider = value;
//       textController.text = value.toString();
//     });
//   }

//   @override
//   void initState() {
//     super.initState();
//     // اقرأ قيمة الدولار عند بدء التطبيق
//     readDollarValue();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('تطبيق الدولار'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'أدخل قيمة الدولار',
//               style: TextStyle(fontSize: 24),
//             ),
//             SizedBox(height: 20),
//             TextField(
//               controller: textController,
//               keyboardType: TextInputType.number,
//               decoration: InputDecoration(
//                 border: OutlineInputBorder(),
//                 hintText: 'مثلاً 3.5',
//               ),
//               onChanged: (value) {
//                 // حول النص إلى رقم
//                 double number = double.tryParse(value) ?? 0.0;
//                 // حدث قيمة الدولار واحفظها
//                 setState(() {
//                   val_slider = number;
//                   saveDollarValue(number);
//                 });
//               },
//             ),
//             SizedBox(height: 20),
//             Slider(
//               value: val_slider,
//               min: 0,
//               max: 10,
//               divisions: 20,
//               label: val_slider.toString(),
//               onChanged: (value) {
//                 // حدث قيمة الدولار واحفظها
//                 setState(() {
//                   val_slider = value;
//                   textController.text = value.toString();
//                   saveDollarValue(value);
//                 });
//               },
//             ),
//             SizedBox(height: 20),
//             Text(
//               'قيمة الدولار الحالية هي: $val_slider',
//               style: TextStyle(fontSize: 24),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
