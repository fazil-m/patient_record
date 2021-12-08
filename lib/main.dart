import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:patient_record/user_details.dart';
import 'package:patient_record/groups.dart';
import 'package:patient_record/action_items.dart';

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
          children: [
            Expanded(
              child: Container(
                color: Color(0xfff4f4f4),
                child: Column(
                  children: [
                    SizedBox(height: 100.0),
                    FlatButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.dashboard_outlined),
                          Text('Dashboard')
                        ],
                      )
                    ),
                    SizedBox(height: 30.0),
                    FlatButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(FontAwesomeIcons.user),
                          Text('User'),
                          Text('Management')
                        ],
                      )
                    ),
                    SizedBox(height: 30.0),
                    FlatButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.copy),
                          Text('Access'),
                          Text('Management')
                        ],
                      )
                    ),
                    SizedBox(height: 30.0),
                    FlatButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.devices),
                          Text('Device'),
                          Text('Management')
                        ],
                      )
                    ),
                    SizedBox(height: 30.0),
                    FlatButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Icon(Icons.business),
                          Text('Business'),
                          Text('Management')
                        ],
                      )
                    )
                  ]
                )
              )
            ),
            Expanded(
              flex: 10,
              child: Column(
                children: [
                  Expanded(flex: 3,child: Container(color: Color(0xffffffff))),
                  Expanded(child: SizedBox()),
                  Expanded(
                    flex: 50,
                    child: Row(
                      children: [
                        Expanded(child: SizedBox()),
                        Expanded(
                          flex: 200,
                          child: Container(
                            color: Color(0xfff7f7f7),
                            child: Row(
                              children: [
                                Expanded(child: SizedBox()),
                                Expanded(
                                  flex: 15,
                                  child: Column(
                                    children: [
                                      SizedBox(height: 20),
                                      Container(
                                        child: Row(
                                          children: [
                                            Stack(
                                              children: [
                                                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios_rounded, color: Colors.blue)),
                                                Icon(Icons.circle_outlined, size: 40.0,color: Colors.blue)
                                              ]
                                            ),
                                            SizedBox(width: 20.0),
                                            Text('User - Bob Brandy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50.0))
                                          ]
                                        )
                                      ),
                                      SizedBox(height: 20.0),
                                      Container(
                                        height: 50.0,
                                        child: Card(
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                          color: Color(0xffe9e9e9),
                                          child: Row(
                                            children: [
                                              SizedBox(width: 20.0),
                                              FlatButton(onPressed: () {}, child: Text('Your Details')),
                                              SizedBox(width: 20.0),
                                              FlatButton(onPressed: () {}, child: Text('Notifications')),
                                              SizedBox(width: 20.0),
                                              FlatButton(onPressed: () {}, child: Text('Consent')),
                                              SizedBox(width: 20.0),
                                              FlatButton(onPressed: () {}, child: Text('Privacy'))
                                            ]
                                          )
                                        )
                                      ),
                                      SizedBox(height:20),
                                      Container(
                                        child: UserDetails()
                                      ),
                                      SizedBox(height:20),
                                      Groups(),
                                      SizedBox(height:20),
                                      ActionItems()
                                    ]
                                  )
                                ),
                              ]
                            )
                          )
                        )
                      ]
                    )
                  )
                ]
              )
            )
          ]
        )
      )
    );
  }
}

