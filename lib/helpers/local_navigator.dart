import 'package:flutter/cupertino.dart';
import 'package:patient_record/constants/controllers.dart';
import 'package:patient_record/routing/router.dart';
// import 'package:patient_record/constants/controllers.dart';
// import 'package:flutter_web_dashboard/routing/router.dart';
import 'package:patient_record/routing/routes.dart';

Navigator localNavigator() =>   Navigator(
      key: navigationController.navigatorKey,
      onGenerateRoute: generateRoute,
      initialRoute: dashboardPageRoute,
    );



