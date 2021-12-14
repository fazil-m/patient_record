import 'package:flutter/material.dart';
import 'package:patient_record/helpers/local_navigator.dart';
// import 'package:flutter_web_dashboard/helpers/local_navigator.dart';
import 'package:patient_record/widget/side_menu.dart';

class LargeScreen extends StatelessWidget {
  const LargeScreen({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  child: SideMenu()),
              Expanded(
                  flex: 9,
                  child: Container(
                    child: localNavigator(),
                  ),
              ),
            ],
          );
  }
}