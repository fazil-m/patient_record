import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ActionItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      color: Color(0xffffffff),
      child: Row(
        children: [
          SizedBox(width:50),
          Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Text('Action Items',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0))
                  ),
                  SizedBox(width:1250),
                  Row(
                    children: [
                      Text('View All',style: TextStyle(color: Colors.blue)),
                      SizedBox(width:10),
                      Icon(Icons.arrow_forward, color: Colors.grey)
                    ]
                  )
                ]
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Container(
                    height: 100,
                    child: Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        color: Color(0xfff4f4f4),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(width: 30),
                            Center(child: Icon(FontAwesomeIcons.solidCalendarAlt, size: 50)),
                            SizedBox(width: 30),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text('Action Item 1',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
                            ),
                            SizedBox(width: 380),
                            Container(
                              height: 30,
                              child: Card(
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                  child: Container(
                                    margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                                    child: Center(child: Text('15 Aug 2021',style: TextStyle(fontSize: 10)))
                                  )
                                ),
                            ),
                            SizedBox(width: 30)
                          ]
                        )
                      ),
                  ),
                  SizedBox(width: 20.0),
                  Container(
                    height: 100,
                    child: Card(
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                      color: Color(0xfff4f4f4),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 30),
                          Center(child: Icon(FontAwesomeIcons.solidCalendarAlt, size: 50)),
                          SizedBox(width: 30),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text('Action Item 2',style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))
                          ),
                          SizedBox(width: 380),
                          Container(
                            height: 30,
                            child: Card(
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                                child: Container(
                                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                                  child: Center(child: Text('16 Aug 2021',style: TextStyle(fontSize: 10)))
                                )
                              ),
                          ),
                          SizedBox(width: 30)
                        ]
                      )
                    ),
                  )
                ]
              ),
              SizedBox(height: 50)
            ]
          )
        ]
      )
    );
  }
}
