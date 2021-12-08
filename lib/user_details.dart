import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UserDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Color(0xffffffff),
        child: Expanded(
          child: Row(
            children: [
              Expanded(child: SizedBox()),
              Expanded(
                flex: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text('User Details',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0)),
                          SizedBox(width:20),
                          FlatButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.edit, color: Colors.blue),
                            label: Text('Edit User', style: TextStyle(color: Colors.blue))
                          )
                        ]
                      )
                    ),
                    SizedBox(height: 20.0),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('First Name', style: TextStyle(color: Colors.grey)),
                                Text('Bob', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Username', style: TextStyle(color: Colors.grey)),
                                Text('BobBrandy999', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Logue', style: TextStyle(color: Colors.grey)),
                                Text('N/A', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0)
                              ]
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Last Name', style: TextStyle(color: Colors.grey)),
                                Text('Brandy', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Email Address', style: TextStyle(color: Colors.grey)),
                                Text('Unlocked', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Eastern Standard', style: TextStyle(color: Colors.grey)),
                                Text('Eastern Standard', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0)
                              ]
                            ),
                          ),
                          Expanded(child: SizedBox()),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Birth Date', style: TextStyle(color: Colors.grey)),
                                Text('04/22/1978', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Phone', style: TextStyle(color: Colors.grey)),
                                Text('(201) 334-3432', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Eastern Standard', style: TextStyle(color: Colors.grey)),
                                Text('Eastern Standard', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0)
                              ]
                            ),
                          ),
                          Expanded(child: SizedBox(width: 300.0)),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Status', style: TextStyle(color: Colors.grey)),
                                Text('Active Admin', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 20.0),
                                Text('Address', style: TextStyle(color: Colors.grey)),
                                Text('3343 Kennedy Bivd,', style: TextStyle(fontWeight: FontWeight.bold)),
                                Text('North Ariangton, TX 040540', style: TextStyle(fontWeight: FontWeight.bold)),
                                SizedBox(height: 40.0)
                              ]
                            ),
                          ),
                          Expanded(child: SizedBox())
                        ]
                      )
                    )
                  ]
                ),
              )
            ]
          ),
        )
      ),
    );
  }
}
