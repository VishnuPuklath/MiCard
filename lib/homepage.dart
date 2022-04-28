import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Text('MiCard'),
        centerTitle: true,
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        CircleAvatar(
          radius: 65,
          backgroundColor: Colors.white,
          backgroundImage: AssetImage('assets/viz.jpeg'),
        ),
        Text(
          'Vishnu.P',
          style: TextStyle(
              fontSize: 27, color: Colors.white, fontFamily: 'Pacifico'),
        ),
        Text(
          'FLUTTER DEVELOPER',
          style: TextStyle(fontSize: 16, color: Colors.white),
        ),
        SizedBox(height: 17,
          child: Divider(
            color: Colors.white,
            height: 1,indent: 90,endIndent: 90,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 3),
          child: Card(
            child: ListTile(
              tileColor: Colors.white70,
              leading: Icon(
                Icons.phone,
                color: Colors.black,
              ),
              title: Text('+91 9497289051'),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 3),
          child: Card(
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.black,
              ),
              title: Text('Vishnupuklath@gmail.com'),
            ),
          ),
        )
      ]),
    );
  }
}
