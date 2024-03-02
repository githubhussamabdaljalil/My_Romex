import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Charger extends StatelessWidget {
  //var sliderValue;

  Charger({super.key});

  @override
  Widget build(BuildContext context) {
    DollarModel model = Provider.of<DollarModel>(context);

    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.white),
        backgroundColor: Colors.black,
        title: Text(
          "شواحن",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 2A'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 5).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 4).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 6A'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 8).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 7).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 10A 12V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 10.5).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 9.5).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 10A 24V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 12).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 11).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 20A 24V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 28).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 27).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 30A 24V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 48).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 47).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 20A 48V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 54).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 53).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 30A 48V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 105).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 103).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.charging_station),
              title: const Text('Romex 40A 48V'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 110).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 108).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
