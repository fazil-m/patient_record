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
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70.0), // here the desired height
          child: AppBar(
              backgroundColor: Color(0xFF233563),
              actions: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 300,
                  height: 50,
                  child: Card(
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Icon(
                            Icons.search_outlined,
                            color: Colors.black,
                            size: 20,
                          ),
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              "Search for a User, Protocol Business Rule,Device",
                              style: TextStyle(fontSize: 10),
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 50, top: 10),
                  child: Center(
                    child: FlatButton.icon(
                        icon: Icon(
                          FontAwesomeIcons.bell,
                          size: 20,
                          color: Colors.white,
                        ),
                        label: Text("Admin",
                            style: TextStyle(
                              fontSize: 10,
                              fontFamily: "OpenSans",
                              color: Colors.white,
                            ))),
                  ),
                )
              ],
              title: Container(
                  padding: EdgeInsets.only(left: 50.0, top: 15),
                  child: Row(
                    children: [
                      Text("Connected Patient Hub",
                          style: TextStyle(
                            fontSize: 25,
                            fontFamily: "OpenSans",
                          )),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Icon(FontAwesomeIcons.globe),
                      )
                    ],
                  ))),
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
                        onPressed: () {
                          Navigator.push( context, MaterialPageRoute(builder: (context) => Blank()), );
                        },
                      child: Column(
                        children: [
                          Icon(Icons.dashboard_outlined),
                          Text('Dashboard')
                        ],
                      )
                    ),
                    SizedBox(height: 30.0),
                    FlatButton(
                        onPressed: () {
                          Navigator.push( context, MaterialPageRoute(builder: (context) => Blank()), );
                        },
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
                        onPressed: () {
                          Navigator.push( context, MaterialPageRoute(builder: (context) => Blank()), );
                        },
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
                        onPressed: () {
                          Navigator.push( context, MaterialPageRoute(builder: (context) => Blank()), );
                        },
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
                        onPressed: () {
                          Navigator.push( context, MaterialPageRoute(builder: (context) => Blank()), );
                        },
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
                                      ActionItems(),
                                      SizedBox(height:20)
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
class Blank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}


