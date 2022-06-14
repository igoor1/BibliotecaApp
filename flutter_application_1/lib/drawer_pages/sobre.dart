import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu.dart';
import 'package:google_fonts/google_fonts.dart';

class Sobre extends StatelessWidget {
  const Sobre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sobre',
          style: GoogleFonts.bebasNeue(fontSize: 30),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 15, left: 15, top: 25),
        child: Center(
            child: Container(
          child: ListView(
            children: [
              Center(
                child: Text(
                  'Sobre nós',
                  style: GoogleFonts.montserrat(fontSize: 20),
                ),
              ),
              Center(
                child: Text(
                  'BiBlioteca JK',
                  style: GoogleFonts.montserrat(
                      fontSize: 30, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                '',
                style: GoogleFonts.roboto(fontSize: 15),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
