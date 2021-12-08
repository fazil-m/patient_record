import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UserDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
      child: Row(
        children: [
          SizedBox(width: 10.0),
          Column(
            children: [
              Expanded(
                flex: 2,
                child: Row(
                  children: [
                    Text('User Details',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0)),
                    FlatButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.edit, color: Colors.blue),
                      label: Text('Edit User', style: TextStyle(color: Colors.blue))
                    )
                  ]
                )
              ),
              Expanded(child: SizedBox()),
              Expanded(
                flex: 5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text('First Name', style: TextStyle(color: Colors.grey)),
                        Text('Bob', style: TextStyle(fontWeight: FontWeight.bold))
                      ]
                    )
                  ]
                )
              )
            ]
          )
        ]
      )
    );
  }
}
