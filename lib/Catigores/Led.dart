import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:romex_/Screens/dollarmodel.dart';

class Led extends StatelessWidget {
  Led({super.key});

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
          "ليدات",
          style: GoogleFonts.aldrich(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: const Icon(Icons.light_rounded),
              title: const Text('مساطر ميغا'),
              trailing: Text(
                ' ${(model.val_Slider * 0.5).toStringAsFixed(1)}',
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light_rounded),
              title: const Text('ليرات ليد'),
              trailing: Text(
                ' ${(model.val_Slider * 0.13).toStringAsFixed(1)}',
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light_rounded),
              title: const Text(' 12V 9W لمبة '),
              trailing: Text(
                ' ${(model.val_Slider * 1.5).toStringAsFixed(1)}',
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: const Icon(Icons.light_rounded),
              title: const Text('12V 30Cm نيونة '),
              trailing: Text(
                ' ${(model.val_Slider * 1.5).toStringAsFixed(1)}',
                style: const TextStyle(fontSize: 15),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
