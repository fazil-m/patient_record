import 'package:flutter/material.dart';
import 'package:patient_record/constants/style.dart';

class UserDetailsData extends StatelessWidget {
  final String title;
  final String amount;

  const UserDetailsData({Key key, this.title, this.amount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RichText(
          // textAlign: TextAlign.center,
          text: TextSpan(children: [
            TextSpan(
                text: "$title \n",
                style: TextStyle(color: lightGrey, fontSize: 15,fontFamily: "SourceSansPro")),
            TextSpan(
                text: "\$ $amount",
                style: TextStyle(fontSize: 20,fontFamily: "SourceSansPro")),
          ])),
    );
  }
}
