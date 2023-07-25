import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:katalog/home.dart';

class Contact extends StatelessWidget {
  const Contact({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final appBar = AppBar(
      elevation: .5,
      title: Text('Contact Us'),
      actions: <Widget>[],
    );

    return Scaffold(
        appBar: appBar,
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/WaIcon.jpg'),
              ),
              Text('087828429101',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
              CircleAvatar(
                backgroundImage: AssetImage('assets/InstaIg.jpg'),
              ),
              Text('@x005r',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
              CircleAvatar(
                backgroundImage: AssetImage('assets/tele.jpg'),
              ),
              Text('@uselilyofthevalley',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
              CircleAvatar(
                backgroundImage: AssetImage('assets/Emaillogo.jpg'),
              ),
              Text('ajengagvisaorizasativa@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white)),
            ],
          ),
        ));
  }
}
