import 'package:flutter/material.dart';
import 'package:flutter_application_1/menu.dart';
import 'package:google_fonts/google_fonts.dart';

class Noti extends StatelessWidget {
  const Noti({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Notificações',
          style: GoogleFonts.bebasNeue(fontSize: 30),
        ),
      ),
      body: Center(
          child: Container(
        child: Text(
          "Sem notificações",
          style: TextStyle(fontSize: 15),
        ),
      )),
    );
  }
}
