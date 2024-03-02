import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Inverter extends StatelessWidget {
  //var sliderValue;

  Inverter({super.key});

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
          "انفيرترات",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 1500w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 145).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 135).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 1600w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 195).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 190).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 2400w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 170).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 160).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 3200w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 205).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 200).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 3600w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 260).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 250).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 4200w متحركة'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 285).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 280).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 4200w ثابتة'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 275).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 270).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 5500w '),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 275).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 265).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 6200w '),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 460).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 450).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 8000 Pro'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 810).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 800).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Romex 8000w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 735).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 725).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('Magor 1500w'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 17).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 16).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Durasol 1100'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 100).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 90).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Durasol 1450'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 110).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 100).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Durasol 1650'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 125).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 115).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Durasol 1700w 24V'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 125).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 115).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Durasol 2100w 24V'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 145).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 135).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Samsun 1350'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 110).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 100).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Samsun 1500'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 120).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 110).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.electric_bolt_sharp),
                title: const Text('هندي Samsun 1700'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 135).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 125).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
