import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:romex_/Catigores/%D9%8DSolar_Board.dart';
import 'package:romex_/Catigores/Battery.dart';
import 'package:romex_/Catigores/Charger.dart';
import 'package:romex_/Catigores/Conterl.dart';
import 'package:romex_/Catigores/Cut.dart';
import 'package:romex_/Catigores/Invverters.dart';
import 'package:romex_/Catigores/Kashaf.dart';
import 'package:romex_/Catigores/Led.dart';
import 'package:romex_/Catigores/Water.dart';

class Catigory extends StatelessWidget {
  const Catigory({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => SolarBoard()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 70,
                    width: 70,
                    child: Icon(
                      Icons.solar_power,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'ألواح',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Inverter()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.electric_meter_outlined,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'انفيرترات',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Kashaf()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.solar_power_outlined,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'كشافات',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Water()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.water_drop_outlined,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'طاقة مياه',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Battery()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.battery_4_bar_rounded,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'بطاريات',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Control()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.electric_bolt_rounded,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'كونترول',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Charger()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.charging_station,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'شواحن',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Cut()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.cable_outlined,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'قواطع',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Led()));
            },
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0),
                borderRadius: BorderRadius.circular(28),
              ),
              padding: const EdgeInsets.all(8),
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                    width: 80,
                    child: Icon(
                      Icons.light_rounded,
                      size: 80,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'ليدات',
                    style: GoogleFonts.asap(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
