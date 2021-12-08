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
              )
            ]
          )
        ]
      )
    );
  }
}
