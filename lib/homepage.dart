import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.teal,
      appBar: AppBar(backgroundColor: Colors.blueGrey[900],
        title: Text('MiCard'),
        centerTitle: true,
      ),
    );
  }
}
