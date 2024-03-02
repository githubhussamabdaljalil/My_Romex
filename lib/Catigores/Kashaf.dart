import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Kashaf extends StatelessWidget {
  //var sliderValue;

  Kashaf({super.key});

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
          "كشافات",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text('Romex 100w'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 43).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 42).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text('Romex 200w'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 53).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 52).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text('Romex 400w'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 85).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 83.5).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text('Romex 600w'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 105).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 103.5).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text('Romex 1000w '),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 105).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 103.5).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text(' كشاف كهرباء w30'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 11).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 10).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text(' كشاف كهرباء w100'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 18).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 17).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light),
              title: const Text(' كشاف كهرباء w150'),
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
        ],
      ),
    );
  }
}
