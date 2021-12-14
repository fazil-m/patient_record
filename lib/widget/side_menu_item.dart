import 'package:flutter/material.dart';
import 'package:patient_record/helpers/responsiveness.dart';
import 'package:patient_record/widget/horizontal_menu_item.dart';
import 'package:patient_record/widget/vertical_menu_item.dart';


class SideMenuItem extends StatelessWidget {
  final String itemName;
  final Function onTap;

  const SideMenuItem({ Key key,@required this.itemName,@required this.onTap }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if(ResponsiveWidget.isCustomSize(context)){
      return VertticalMenuItem(itemName: itemName, onTap: onTap,);
    }else{
      return VertticalMenuItem(itemName: itemName, onTap: onTap,);
    }
  }
}