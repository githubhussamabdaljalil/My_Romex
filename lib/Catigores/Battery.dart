import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollar2.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Battery extends StatelessWidget {
  //var sliderValue;

  Battery({super.key});

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
          "بطاريات",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 7A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 13).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 12.5).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 14A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 25).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 24).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 18A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 33).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 31).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 24A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 40).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 38).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 33A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 64).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 62).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 55A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 102).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 98).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 100A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 170).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 165).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 150A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 220).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 215).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('Romex 200A'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 270).toStringAsFixed(1)}',
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
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(' 50 A ماليزي '),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 47).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 45).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(' 70 A ماليزي '),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 65).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 63).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(' 100 A ماليزي '),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 87).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 85).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(' 150 A ماليزي '),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 135).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 130).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text('ماليزي A200'),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 160).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 155).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(
                  'انبوبي A210',
                ),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 245).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 240).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(
                  ' 200 A 48 V ليثيوم  ',
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 2100).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(
                  ' 200 A 24 V ليثيوم  ',
                ),
                trailing: Text(
                  ' ${(model.val_Slider * 1250).toStringAsFixed(1)}',
                  style: const TextStyle(fontSize: 15),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: const Icon(Icons.battery_4_bar_rounded),
                title: const Text(
                  ' 55 A بطارية وطني ',
                ),
                trailing: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'سعر المفرق: ${(model.val_Slider * 46).toStringAsFixed(1)}',
                      style: const TextStyle(fontSize: 15),
                    ),
                    Text(
                      'سعر الجملة: ${(model.val_Slider * 45).toStringAsFixed(1)}',
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
