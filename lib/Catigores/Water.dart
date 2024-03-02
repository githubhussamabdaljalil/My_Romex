import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Water extends StatelessWidget {
  //var sliderValue;

  Water({super.key});

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
          " طاقات مياه",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.water_drop_outlined),
              title: const Text('20 انبوب كاملة'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 400).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 375).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.water_drop_outlined),
              title: const Text('  24 انبوب كاملة '),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 475).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 440).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.water_drop_outlined),
              title: const Text('   30 انبوب كاملة'),
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    'سعر المفرق: ${(model.val_Slider * 575).toStringAsFixed(1)}',
                    style: const TextStyle(fontSize: 15),
                  ),
                  Text(
                    'سعر الجملة: ${(model.val_Slider * 540).toStringAsFixed(1)}',
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
