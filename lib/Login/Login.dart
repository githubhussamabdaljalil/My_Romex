import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:romex_/Screens/All_catigory_GridView.dart';

class FirstLogin extends StatefulWidget {
  const FirstLogin({Key? key}) : super(key: key);

  @override
  State<FirstLogin> createState() => _FirstLoginState();
}

class _FirstLoginState extends State<FirstLogin> {
  TextEditingController passwordController = TextEditingController();
  late String value = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: InkWell(
        onTap: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => Catigory()));
        },
        child: Stack(
          children: [
            Center(
              child: Column(
                children: [
                  const SizedBox(
                    height: 200,
                  ),
                  Text(
                    "عبد الجليل ",
                    style:
                        GoogleFonts.aldrich(fontSize: 40, color: Colors.white),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "ROMEX",
                    style:
                        GoogleFonts.aldrich(fontSize: 55, color: Colors.white),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      // const SizedBox(height: 50),
      // TextFormField(
      //   keyboardType: TextInputType.number,
      //   controller: passwordController,
      //   decoration: InputDecoration(
      //     labelText: 'أدخل الكود ',
      //     border: OutlineInputBorder(
      //       borderRadius: BorderRadius.circular(
      //         17,
      //       ),
      //     ),
      //   ),
      //   onChanged: (value) {
      //     setState(() {
      //       this.value = value;
      //     });
      //   },
      // ),
      // const SizedBox(height: 25),
      // GestureDetector(
      //   child: Container(
      //     height: 60,
      //     width: double.infinity,
      //     decoration: BoxDecoration(
      //       color: Colors.lightBlue[900],
      //       borderRadius: BorderRadius.circular(15),
      //     ),
      //     child: Center(
      //       child: Text(
      //         "تسجيل الدخول",
      //         style:
      //             GoogleFonts.aldrich(fontSize: 20, color: Colors.white),
      //       ),
      //     ),
      //   ),
      //   onTap: () {
      //     if (value == '1970') {
      //       Navigator.of(context).push(
      //         MaterialPageRoute(builder: ((context) => const Catigory())),
      //       );
      //     }
      //   },
      //
    );
  }
}
