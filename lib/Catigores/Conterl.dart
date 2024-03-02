import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Control extends StatelessWidget {
  //var sliderValue;

  Control({super.key});

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
          "كونترول",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.electric_bolt_outlined),
              title: const Text(
                'Aكونترول 10',
                style: TextStyle(fontSize: 15),
              ),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 10).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 9).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.electric_bolt_outlined),
              title: const Text(
                'Aكونترول 20',
                style: TextStyle(fontSize: 15),
              ),
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
              leading: const Icon(Icons.electric_bolt_outlined),
              title: const Text(
                'Aكونترول 30',
                style: TextStyle(fontSize: 15),
              ),
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
              leading: const Icon(Icons.electric_bolt_outlined),
              title: const Text(
                'Aكونترول 50',
                style: TextStyle(fontSize: 15),
              ),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 20).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 19).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.electric_bolt_outlined),
              title: const Text(
                'Aكونترول 60',
                style: TextStyle(fontSize: 15),
              ),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 22).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 21).toStringAsFixed(1)}',
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
