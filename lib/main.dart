import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: PatientHome()));
}

class PatientHome extends StatefulWidget {
  @override
  _PatientHomeState createState() => _PatientHomeState();
}

class _PatientHomeState extends State<PatientHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF233563),
        title: Text("Connected Patient Hub",
        style: TextStyle(fontSize: 30))
      ),
      body: Container(
        color: Color(0xffececec),
        child: Row(
          children: [Container(
            color: Color(0xfff4f4f4)
          )]
        )
      )
    );
  }
}

