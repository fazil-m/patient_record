import 'package:flutter/material.dart';
import 'package:patient_record/pages/accessmanagement.dart';
import 'package:patient_record/pages/businessmanagement.dart';
import 'package:patient_record/pages/dashboard.dart';
import 'package:patient_record/pages/devicemanagement.dart';
import 'package:patient_record/pages/usermanagement.dart';
import 'package:patient_record/routing/routes.dart';


Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name) {
    case dashboardPageRoute:
      return _getPageRoute(dashboardPage());
    case usermanagementPageRoute:
      return _getPageRoute(usermanagementPage());
    case accessmanagementPageRoute:
      return _getPageRoute(accessmanagementPage());
    case devicemanagementPageRoute:
      return _getPageRoute(devicemanagementPage());
    case businessmanagementPageRoute:
      return _getPageRoute(businessmanagementPage());
    default:
      return _getPageRoute(dashboardPage());

  }
}

PageRoute _getPageRoute(Widget child){
  return MaterialPageRoute(builder: (context) => child);
}