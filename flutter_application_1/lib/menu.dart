import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'drawer_pages/notificacoes.dart';
import 'drawer_pages/sobre.dart';

class Menuu extends StatelessWidget {
  const Menuu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text('13aniko'),
            accountEmail: Text('Banik@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          menuItem(
            texto: "Notificações",
            icone: Icons.notifications,
            clique: () => selecteditem(context, 1),
          ),
          menuItem(
              texto: "Sobre",
              icone: Icons.info,
              clique: () => selecteditem(context, 2)),
          Divider(
            height: 42,
            color: Colors.red.shade300,
            thickness: 0.5,
            indent: 32,
            endIndent: 32,
          ),
          const SizedBox(
            height: 5,
          ),
          menuItem(
              texto: "Configurações",
              icone: Icons.settings,
              clique: () => selecteditem(context, 3)),
          Divider(
            height: 42,
            color: Colors.red.shade300,
            thickness: 0.5,
            indent: 32,
            endIndent: 32,
          ),
          SizedBox(
            height: 20,
          ),
          menuItem(
              texto: "Sair",
              icone: Icons.exit_to_app_rounded,
              clique: () => selecteditem(context, 4)),
        ],
      ),
    );
  }

  Widget menuItem(
      {required String texto, required IconData icone, VoidCallback? clique}) {
    return ListTile(
      leading: Icon(
        icone,
        color: Colors.red.shade300,
      ),
      title: Text(
        texto,
        style: TextStyle(color: Colors.red.shade300),
      ),
      hoverColor: Colors.white,
      onTap: clique,
    );
  }

  void selecteditem(BuildContext context, int i) {
    Navigator.of(context).pop();
    if (i == 1) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Noti()));
    } else if (i == 2) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Sobre()));
    } else if (i == 4) {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => LoginPage()));
    }
  }
}
