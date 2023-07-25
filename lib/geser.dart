import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'contact.dart';
import 'creditby.dart';

class Geser extends StatefulWidget {
  const Geser({Key key}) : super(key: key);
  _GeserState createState() => _GeserState();
}

class _GeserState extends State<Geser> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountName: Text(
              'Akheilos',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            accountEmail: Text(
              'akheilos@gmail.com',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('assets/itsprofil.jpg'),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.contact_mail_sharp),
            title: const Text('Contact Us'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.text_decrease_outlined),
            title: const Text('Credit By'),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Creditby(),
                  ));
            },
          )
        ],
      ),
    );
  }
}
