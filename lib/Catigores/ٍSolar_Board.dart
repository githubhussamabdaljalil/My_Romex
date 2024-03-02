import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollar2.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class SolarBoard extends StatelessWidget {
  //var sliderValue;

  SolarBoard({super.key});

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
          "ألواح",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.solar_power_sharp),
              title: const Text('Romex 100w'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 37).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 36).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.solar_power_sharp),
              title: const Text('Romex 180w'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 60).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 58).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            child: Card(
              child: ListTile(
                leading: const Icon(Icons.solar_power_sharp),
                title: const Text(
                  'Romex 1000w',
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
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => const Dollar()));
            },
          ),
        ],
      ),
    );
  }
}
