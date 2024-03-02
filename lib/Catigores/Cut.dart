import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Cut extends StatelessWidget {
  //var sliderValue;

  Cut({super.key});

  @override
  Widget build(BuildContext context) {
    DollarModel model = Provider.of<DollarModel>(context);

    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Colors.white,
        ),
        backgroundColor: Colors.black,
        title: Text(
          "قواطع",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'Dc  Aمجوز32  ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 7).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'Dc Aمجوز40 ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 8).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'Dc Aمجوز63 ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 9).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'Dc Aمجوز125 ',
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 11).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'Dc Aمفرد 25 ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 6).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'Dc مفرد A40 ',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 7).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'قاطع قلاب 63',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 8).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'AC مفرد جميع المقاسات',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 2).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'AC مجوز جميع المقاسات',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 4).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'لمبة اشارة',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 1).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'وصلة MC4 ثلاثية',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 4).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'وصلة MC4 مجوزة',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 3).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.cable_outlined),
                title: const Text(
                  'وصلة MC4 مفردة',
                  style: TextStyle(fontSize: 15),
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 1).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
