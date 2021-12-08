import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Groups extends StatelessWidget {
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
                    child: Text('Groups',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0)),
                  ),
                  SizedBox(width:1150),
                  Row(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                          child: Center(child: Text('Pending'))
                        )
                      ),
                      SizedBox(width:10),
                      Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
                          child: Center(child: Text('Completed'))
                        )
                      ),
                      SizedBox(width:20),
                      Text('View All',style: TextStyle(color: Colors.blue)),
                      SizedBox(width:10),
                      Icon(Icons.arrow_forward, color: Colors.grey)
                    ]
                  )
                ]
              ),
              Container(
                height: 100,
                child: Center(
                  child: Text('No results found', style: TextStyle(color: Colors.grey)),
                )
              )
            ]
          )
        ]
      )
    );
  }
}
